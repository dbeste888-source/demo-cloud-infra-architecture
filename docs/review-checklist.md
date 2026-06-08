---
layout: page
title: Review Checklist
---

# Architecture Review Checklist

Use this checklist in pull requests that update architecture documentation.

## Navigation

- [ ] Account Overview still links to the right account detail page.
- [ ] Account detail page shows all required previews before metadata.
- [ ] Network page shows a draw.io preview before metadata.
- [ ] Service/data-flow page shows a draw.io preview before metadata.
- [ ] Unit/API pages show Mermaid previews only for single-service/module flow.
- [ ] Observability page shows a draw.io preview before metadata.
- [ ] Metadata links are current and owned.

## Diagram Quality

- [ ] Structurizr remains account-level.
- [ ] Network draw.io stays restricted to account, region, VPC, AZ, subnet, IP capacity, IGW, router, route table, VPC peering, and VPC endpoints.
- [ ] Service/data-flow draw.io shows services hosted in AWS accounts, AWS service usage, feature realization, and multi-service data movement.
- [ ] Mermaid is limited to unit service or mini-app API flow previews.

## Metadata

- [ ] Owner team, account ID, environment, and region are present.
- [ ] GitHub repo and CDK repo links are present where applicable.
- [ ] Datadog, runbook, docs, and Confluence links are present or marked not applicable.
- [ ] CDK-managed versus manually managed status is explicit.
- [ ] Updated timestamp reflects the change.

## Review Routing

- [ ] Owning team reviewed the change.
- [ ] Shared Engineering reviewed cross-account or shared-service changes.
- [ ] Operations/observability reviewed dashboard, alerting, or telemetry changes.
