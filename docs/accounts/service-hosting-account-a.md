---
layout: page
title: Service Hosting Account A
owner_team: Platform Services
account_id: "111111111111"
environment: production
region: ap-northeast-1
management_model: CDK-managed
updated_at: "2026-06-08"
---

# Service Hosting Account A

Service Hosting Account A runs the production Service A application. This page connects the account-level overview to the detailed draw.io network diagram and the Mermaid communication/data flow pages.

## Metadata

| Field | Value |
| --- | --- |
| Owner team | Platform Services |
| Account ID | `111111111111` |
| Environment | Production |
| Region | `ap-northeast-1` |
| Related GitHub repo | `https://github.com/example/service-a` |
| CDK repo | `https://github.com/example/service-a-cdk` |
| Datadog dashboard | `https://app.datadoghq.com/dashboard/example-service-a` |
| Runbook | `https://github.com/example/runbooks/service-a.md` |
| Docs | `https://github.com/example/team-aws-architecture/docs/accounts/service-hosting-account-a.md` |
| Management model | CDK-managed |
| Updated | 2026-06-08 |

## Network + Resource Architecture

Primary detailed diagram: [`../../diagrams/network/service-hosting-account-a.drawio`](../../diagrams/network/service-hosting-account-a.drawio)

Supporting VPC/service diagram: [`../../diagrams/resources/vpc-a-service-overview.drawio`](../../diagrams/resources/vpc-a-service-overview.drawio)

### Diagram Scope

| Area | Contents |
| --- | --- |
| Region | `ap-northeast-1` |
| VPC | `vpc-service-a-prod` |
| Public subnets | ALB, NAT Gateway |
| Private app subnets | ECS Fargate services, Lambda functions, VPC endpoints |
| Isolated data subnets | Aurora PostgreSQL, ElastiCache placeholder |
| Shared services | Secrets Manager, Parameter Store, CloudWatch, Datadog forwarding |
| External connectivity | External SaaS API through NAT Gateway and approved egress rules |
| Cross-account | Reads curated S3 datasets from Data Analysis Account; sends telemetry to Shared Engineering Account |

## Service Areas

| Service area | Flow pages |
| --- | --- |
| Service A frontend/backend | [Communication flow](../../flows/service-a-communication.md), [Data flow](../../flows/service-a-data-flow.md) |
| Observability | [Observability flow](../../flows/observability-flow.md) |
| Deployment | [CI/CD flow](../../flows/cicd-flow.md) |

## Repository Source Files

- Account inventory: [`../../inventory/accounts.yaml`](../../inventory/accounts.yaml)
- Service inventory: [`../../inventory/services.yaml`](../../inventory/services.yaml)
- Resource inventory: [`../../inventory/resources.yaml`](../../inventory/resources.yaml)
- CDK stack inventory: [`../../inventory/cdk-stacks.yaml`](../../inventory/cdk-stacks.yaml)

