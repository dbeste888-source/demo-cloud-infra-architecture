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

<div class="preview-frame">
  <div class="preview-toolbar">
    <strong>Structurizr account/network preview</strong>
    <span>
      <a class="button" href="{{ '/architecture/01-account/service-hosting-account-a-network.dsl' | relative_url }}">Download DSL</a>
      <a class="button" href="{{ '/architecture/01-account/service-hosting-account-a-network.svg' | relative_url }}">Open preview</a>
    </span>
  </div>
  <img src="{{ '/architecture/01-account/service-hosting-account-a-network.svg' | relative_url }}" alt="Service Hosting Account A Structurizr network preview">
</div>

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
| Confluence | `https://confluence.example.com/display/CLOUD/Service+A` |
| Management model | CDK-managed |
| Updated | 2026-06-08 |

## Scope

| Area | Contents |
| --- | --- |
| Region | `ap-northeast-1` |
| VPC | `vpc-service-a-prod` |
| Public subnets | ALB, NAT Gateway |
| Private app subnets | ECS Fargate services, Lambda functions, VPC endpoints |
| Isolated data subnets | Aurora PostgreSQL, ElastiCache placeholder |
| Cross-account | Reads curated S3 datasets from Data Analysis Account; sends telemetry to Shared Engineering Account |

## Architecture Layers

<div class="layer-grid">
  <a class="layer-card" href="{{ '/docs/services/service-a-backend.html' | relative_url }}"><strong>Service architecture</strong><small>draw.io preview: backend -> AWS resources -> feature realization</small></a>
  <a class="layer-card" href="{{ '/docs/data-flows/service-a-data-architecture.html' | relative_url }}"><strong>Data-flow architecture</strong><small>isolated draw.io data-flow layer</small></a>
  <a class="layer-card" href="{{ '/docs/units/service-a-api-flow.html' | relative_url }}"><strong>Unit/API flow</strong><small>Mermaid preview for one service module</small></a>
</div>

## Source Files

- Account layer: [`../../architecture/01-account/service-hosting-account-a-network.dsl`](../../architecture/01-account/service-hosting-account-a-network.dsl)
- Service layer: [`../../architecture/02-service/service-a-backend-architecture.drawio`](../../architecture/02-service/service-a-backend-architecture.drawio)
- Data-flow layer: [`../../architecture/03-data-flow/service-a-data-flow-architecture.drawio`](../../architecture/03-data-flow/service-a-data-flow-architecture.drawio)
- Unit/API layer: [`../../architecture/04-unit/service-a-api-flow.html`](../../architecture/04-unit/service-a-api-flow.html)
