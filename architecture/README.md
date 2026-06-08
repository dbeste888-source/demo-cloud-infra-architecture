# Architecture Source Layers

This folder is the editable source-of-truth structure for architecture artifacts.

```text
architecture/
├── 01-account/            # Structurizr: account architecture
├── 02-network/            # draw.io: account, region, VPC, AZ, subnet, routing
├── 03-service-dataflow/   # draw.io: hosted services, AWS services, data movement
├── 04-unit/               # Mermaid: single-service module/API flows
└── 05-observability/      # draw.io: telemetry, dashboards, alerts, runbooks
```

## Change Map

| If you change... | Update this layer |
| --- | --- |
| Account ownership or account relationship | `01-account/` and `inventory/accounts.yaml` |
| Account architecture | `01-account/*.dsl` and account page |
| Network infrastructure | `02-network/*.drawio` and network page |
| Overall service/data-flow architecture | `03-service-dataflow/*.drawio` and service-dataflow page |
| API flow within one module or microservice | `04-unit/*.md` |
| Observability architecture | `05-observability/*.drawio` and observability page |

