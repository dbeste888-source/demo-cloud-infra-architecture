---
layout: page
title: Workbench Account
owner_team: Developer Experience
account_id: "444444444444"
environment: sandbox
region: ap-northeast-1
management_model: CDK-managed baseline with manual experiments
updated_at: "2026-06-08"
---

# Workbench Account

The Workbench Account provides a controlled environment for experimentation, training, and pre-production pattern validation.

## Metadata

| Field | Value |
| --- | --- |
| Owner team | Developer Experience |
| Account ID | `444444444444` |
| Environment | Sandbox |
| Region | `ap-northeast-1` |
| Related GitHub repo | `https://github.com/example/workbench-examples` |
| CDK repo | `https://github.com/example/workbench-cdk` |
| Datadog dashboard | Not applicable |
| Runbook | `https://github.com/example/runbooks/workbench.md` |
| Management model | CDK-managed baseline with manual experiments |
| Updated | 2026-06-08 |

## Network + Resource Architecture

Primary detailed diagram: [`../../diagrams/network/workbench-account.drawio`](../../diagrams/network/workbench-account.drawio)

### Diagram Scope

| Area | Contents |
| --- | --- |
| Region | `ap-northeast-1` |
| VPC | `vpc-workbench-sandbox` |
| Subnets | Public and private sandbox subnets |
| Shared services | Uses Shared Engineering guardrails and approved VPC endpoint patterns |
