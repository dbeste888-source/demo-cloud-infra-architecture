---
layout: page
title: Service A API Flow
---

# Service A API Flow

```mermaid
sequenceDiagram
  participant UI as Frontend
  participant API as Service A backend
  participant DB as Aurora PostgreSQL
  participant S3 as S3 export bucket

  UI->>API: POST /orders
  API->>DB: persist order
  API->>S3: write export event
  API-->>UI: 201 Created
```

## Scope

| Field | Value |
| --- | --- |
| Layer | Unit/API |
| Focus | Single microservice/module flow |
| Owner | Platform Services |
| Source file | `architecture/04-unit/service-a-api-flow.md` |

## Source

[Open source Mermaid page]({{ '/architecture/04-unit/service-a-api-flow.html' | relative_url }})
