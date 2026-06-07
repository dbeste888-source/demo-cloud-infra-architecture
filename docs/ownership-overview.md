---
layout: page
title: Ownership Overview
---

# Ownership Overview

Ownership is represented at the account and service-area level. This is enough to answer who reviews an architectural change, who operates the workload, and where updates should be proposed.

The corresponding Structurizr source is [`../structurizr/ownership.dsl`](../structurizr/ownership.dsl).

| Owner team | Accounts | Primary concerns |
| --- | --- | --- |
| Platform Services | Service Hosting Account A, Service Hosting Account B | ALB, ECS/Fargate, service runtime, production runbooks. |
| Data Platform | Data Analysis Account | S3 data lake, Athena/Glue access, data product governance. |
| Developer Experience | Workbench Account | Sandbox patterns, templates, developer enablement. |
| Cloud Platform | Shared Engineering Account | Shared observability, VPC endpoints, IAM guardrails, deployment roles. |

## Review Routing

Architecture updates should request review from the owning team and any affected shared-service team. Cross-account relationships should be updated in both the account page and the relevant inventory YAML.

