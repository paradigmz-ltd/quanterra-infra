# Quanterra Infrastructure (IaC)

Infrastructure as Code repository for Quanterra, a data lake solution for portfolio analytics using Google Cloud Platform.

## Overview

This repository manages the cloud infrastructure for Quanterra using Terraform and GitHub Actions, implementing a medallion architecture

## Architecture

- **Cloud Provider**: Google Cloud Platform
- **Storage**: Google Cloud Storage (Data Lake)
- **Data Structure**:
  - Bronze Layer: Raw market data and transactions
  - Silver Layer: Standardised and cleaned data
  - Gold Layer: Analytics-ready datasets

## Infrastructure Components

- Data Lake Buckets (Bronze, Silver, Gold)
- Terraform State Management
- CI/CD Pipelines
- Access Control and Security

## CI/CD

- **Development**: PR-triggered workflows with plan output
- **Production**: Release-triggered workflows with automated apply
- **Security**: GCP Service Account authentication
- **State Management**: Remote state in GCS bucket

## License

MIT