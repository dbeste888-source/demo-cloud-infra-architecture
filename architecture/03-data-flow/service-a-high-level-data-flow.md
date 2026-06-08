---
layout: page
title: Service A High-Level Data Flow
---

# Service A High-Level Data Flow

```mermaid
flowchart LR
  backend[Service A backend] --> aurora[Aurora PostgreSQL]
  backend --> export[S3 export bucket]
  export --> validate[Validation Lambda]
  validate --> lake[Curated data lake]
  lake --> analyst[Approved analyst access]
```

## Metadata

```yaml
layer: data-flow
scope: high-level data movement
owner_team: Platform Services and Data Platform
architecture_source: service-a-data-flow-architecture.drawio
updated_at: "2026-06-08"
```
