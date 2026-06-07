---
layout: page
title: Review Checklist
---

# Architecture Review Checklist

Use this checklist in pull requests that update architecture documentation.

## Navigation

- [ ] Account Overview still links to the right account detail page.
- [ ] Account detail page links to the correct draw.io diagram.
- [ ] Service areas link to the right Mermaid flow pages.
- [ ] Metadata links are current and owned.

## Diagram Quality

- [ ] Structurizr remains account-level and ownership-level only.
- [ ] draw.io diagrams show VPCs, subnet groups, regions, major resources, and external connectivity.
- [ ] Mermaid diagrams are logical and readable, not overloaded with infrastructure detail.

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

