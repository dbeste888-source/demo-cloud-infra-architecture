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

## Shared Account Scope

Shared Engineering appears in the account/network Structurizr preview and service-level draw.io preview.

### Diagram Scope

| Area | Contents |
| --- | --- |
| Shared observability | Datadog integration, CloudWatch log forwarding, alert routing |
| Shared networking | Approved VPC endpoints, egress patterns, DNS integration |
| Shared deployment | GitHub Actions roles, CDK bootstrap roles, artifact access |
| Cross-account | Provides shared guardrails and services to workload accounts |

## Related Layers

<div class="layer-grid">
  <a class="layer-card" href="{{ '/docs/observability/observability-architecture.html' | relative_url }}"><strong>Observability architecture</strong><small>draw.io preview</small></a>
  <a class="layer-card" href="{{ '/docs/change-map.html' | relative_url }}"><strong>Change map</strong><small>Where to update shared service metadata</small></a>
</div>
