---
layout: page
title: Service Hosting Account B
owner_team: Platform Services
account_id: "222222222222"
environment: production
region: ap-northeast-1
management_model: CDK-managed
updated_at: "2026-06-08"
---

# Service Hosting Account B

Service Hosting Account B runs the production Service B workload. It uses the same documentation pattern as Account A while keeping its detailed infrastructure in draw.io and its logical flows in Mermaid.

## Metadata

| Field | Value |
| --- | --- |
| Owner team | Platform Services |
| Account ID | `222222222222` |
| Environment | Production |
| Region | `ap-northeast-1` |
| Related GitHub repo | `https://github.com/example/service-b` |
| CDK repo | `https://github.com/example/service-b-cdk` |
| Datadog dashboard | `https://app.datadoghq.com/dashboard/example-service-b` |
| Runbook | `https://github.com/example/runbooks/service-b.md` |
| Management model | CDK-managed |
| Updated | 2026-06-08 |

## Architecture Preview

This account is a secondary demo page. Follow [Service Hosting Account A](service-hosting-account-a.md) for the complete Structurizr -> draw.io -> Mermaid layered preview pattern.

## Scope

| Area | Contents |
| --- | --- |
| Region | `ap-northeast-1` |
| VPC | `vpc-service-b-prod` |
| Public subnets | NLB, NAT Gateway |
| Private app subnets | ECS Fargate, EC2 worker pool |
| Data services | DynamoDB, S3 integration bucket |
| External connectivity | Partner API through controlled egress |
| Cross-account | Uses shared deployment roles and observability services from Shared Engineering Account |

## Architecture Layers

<div class="layer-grid">
  <a class="layer-card" href="{{ '/docs/services/service-a-backend.html' | relative_url }}"><strong>Service architecture pattern</strong><small>draw.io preview example</small></a>
  <a class="layer-card" href="{{ '/docs/data-flows/service-a-data-architecture.html' | relative_url }}"><strong>Data-flow architecture pattern</strong><small>isolated draw.io preview example</small></a>
</div>
