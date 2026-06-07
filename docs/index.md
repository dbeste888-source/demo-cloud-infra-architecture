---
layout: home
title: Architecture Portal Home
---

# Team AWS Architecture Portal

This portal demonstrates a GitHub-based operating model for internal AWS architecture documentation. The repository is the source of truth, pull requests are the review mechanism, and GitHub Pages is the readable presentation layer.

## Start Here

| Entry | What it shows |
| --- | --- |
| [Account Overview](account-overview.md) | Lightweight account-level navigation and ownership map. |
| [Ownership Overview](ownership-overview.md) | How Structurizr represents account and team ownership. |
| [Update Rule](update-rule.md) | How architecture changes move from branch to pull request to Pages. |
| [Review Checklist](review-checklist.md) | Reviewer prompts for docs, diagrams, metadata, and links. |

## Final Navigation Flow

```text
GitHub Pages Home
  -> Account Overview
  -> Account detail page
  -> draw.io network/resource diagram
  -> Mermaid communication/data flow
  -> Metadata, repositories, dashboards, runbooks, and docs
```

## Tool Boundaries

Structurizr is intentionally lightweight here. It explains account and ownership relationships, not every AWS resource. Detailed VPC, subnet, and resource diagrams live in draw.io files. Mermaid pages explain simple logical flows. Markdown pages connect the layers together.

