---
layout: page
title: Account Overview
---

# Account Overview

This page is the lightweight top-level navigation map. It should remain readable for new team members, managers, engineers, developers, and operations teams. Low-level resources belong on account detail pages and draw.io diagrams.

The corresponding Structurizr source is [`../structurizr/accounts.dsl`](../structurizr/accounts.dsl).

| Account | Type | Owner team | Purpose | Relationship | Detail |
| --- | --- | --- | --- | --- | --- |
| Service Hosting Account A | Production workload | Platform Services | Hosts customer-facing Service A workloads. | Reads shared data products and sends telemetry to shared observability. | [Open](accounts/service-hosting-account-a.md) |
| Service Hosting Account B | Production workload | Platform Services | Hosts partner-facing Service B workloads. | Shares CI/CD patterns with Account A and uses shared engineering services. | [Open](accounts/service-hosting-account-b.md) |
| Data Analysis Account | Analytics | Data Platform | Runs analysis pipelines and curated data lake access. | Receives exports from service accounts and publishes governed datasets. | [Open](accounts/data-analysis-account.md) |
| Workbench Account | Sandbox | Developer Experience | Provides controlled experimentation and pre-production validation. | Uses shared networking and guardrails from Shared Engineering. | [Open](accounts/workbench-account.md) |
| Shared Engineering Account | Shared services | Cloud Platform | Central shared tooling, observability, networking, and security services. | Provides shared dashboards, private endpoints, deployment roles, and guardrails. | [Open](accounts/shared-engineering-account.md) |

## How to Use This Page

1. Pick the account that owns the workload or service area.
2. Open the account detail page for network and resource architecture.
3. Follow service flow links for communication, data, observability, or deployment diagrams.
4. Use metadata links for repositories, runbooks, dashboards, and update history.

