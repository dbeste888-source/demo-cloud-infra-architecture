---
layout: page
title: Review Checklist
---

# Architecture Review Checklist

Use this checklist in pull requests that update architecture documentation.

## Navigation

- [ ] Account Overview still links to the right account detail page.
- [ ] Account detail page shows a Structurizr preview before metadata.
- [ ] Service pages show a draw.io preview before metadata.
- [ ] Data-flow pages show an isolated draw.io preview before metadata.
- [ ] Unit/API pages show Mermaid previews only for single-service/module flow.
- [ ] Metadata links are current and owned.

## Diagram Quality

- [ ] Structurizr remains account/network-level only.
- [ ] Service draw.io diagrams show backend -> AWS resources -> feature realization.
- [ ] Multi-service communication and detailed data movement stay in service-level draw.io diagrams.
- [ ] Isolated data-flow architecture stays in data-flow-layer draw.io files.
- [ ] Mermaid is limited to high-level data flow or unit/API flow previews.

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
