variable "project_id" {
  description = "The ID of the GCP project"
  type        = string
}

variable "environment" {
  description = "Environment (prod or dev)"
  type        = string
  validation {
    condition     = contains(["dev", "prod"], var.environment)
    error_message = "Environment must be either 'dev' or 'prod'"
  }
}

variable "region" {
  description = "The region to deploy resources to"
  type        = string
  default     = "europe-west2"
}

variable "bucket_versioning" {
  description = "Enable versioning for storage buckets"
  type        = bool
  default     = true
}

