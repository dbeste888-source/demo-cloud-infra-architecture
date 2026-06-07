---
layout: page
title: Shared Engineering Account
owner_team: Cloud Platform
account_id: "555555555555"
environment: shared production
region: ap-northeast-1
management_model: CDK-managed
updated_at: "2026-06-08"
---

# Shared Engineering Account

The Shared Engineering Account provides shared observability, networking, deployment, and security patterns for workload accounts.

## Metadata

| Field | Value |
| --- | --- |
| Owner team | Cloud Platform |
| Account ID | `555555555555` |
| Environment | Shared production |
| Region | `ap-northeast-1` |
| Related GitHub repo | `https://github.com/example/shared-engineering` |
| CDK repo | `https://github.com/example/shared-engineering-cdk` |
| Datadog dashboard | `https://app.datadoghq.com/dashboard/example-shared-engineering` |
| Runbook | `https://github.com/example/runbooks/shared-engineering.md` |
| Management model | CDK-managed |
| Updated | 2026-06-08 |

## Network + Resource Architecture

Primary detailed diagram: [`../../diagrams/network/shared-engineering-account.drawio`](../../diagrams/network/shared-engineering-account.drawio)

### Diagram Scope

| Area | Contents |
| --- | --- |
| Shared observability | Datadog integration, CloudWatch log forwarding, alert routing |
| Shared networking | Approved VPC endpoints, egress patterns, DNS integration |
| Shared deployment | GitHub Actions roles, CDK bootstrap roles, artifact access |
| Cross-account | Provides shared guardrails and services to workload accounts |

## Service Areas

| Service area | Flow pages |
| --- | --- |
| Observability | [Observability flow](../../flows/observability-flow.md) |
| Deployment | [CI/CD flow](../../flows/cicd-flow.md) |
