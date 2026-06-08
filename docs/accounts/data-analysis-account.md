---
layout: page
title: Data Analysis Account
owner_team: Data Platform
account_id: "333333333333"
environment: production analytics
region: ap-northeast-1
management_model: Mixed CDK and manual governance
updated_at: "2026-06-08"
---

# Data Analysis Account

The Data Analysis Account hosts governed analytics workloads and curated datasets. It receives exports from service accounts and publishes data products for approved consumers.

## Metadata

| Field | Value |
| --- | --- |
| Owner team | Data Platform |
| Account ID | `333333333333` |
| Environment | Production analytics |
| Region | `ap-northeast-1` |
| Related GitHub repo | `https://github.com/example/data-products` |
| CDK repo | `https://github.com/example/data-platform-cdk` |
| Datadog dashboard | `https://app.datadoghq.com/dashboard/example-data-platform` |
| Runbook | `https://github.com/example/runbooks/data-platform.md` |
| Management model | Mixed CDK and manual governance |
| Updated | 2026-06-08 |

## Account/Data Scope

This account is represented in the demo through the Service A isolated data-flow layer.

### Diagram Scope

| Area | Contents |
| --- | --- |
| Region | `ap-northeast-1` |
| VPC | `vpc-data-analysis-prod` |
| Private subnets | Glue jobs, Lambda transforms, VPC endpoints |
| Data stores | S3 data lake, Athena, DynamoDB metadata table |
| Cross-account | Receives S3 exports from service accounts and provides read-only curated datasets |

## Service Areas

| Service area | Flow pages |
| --- | --- |
| Service A data export | [Overall service/data-flow architecture](../service-dataflow/overall-service-dataflow.md) |
