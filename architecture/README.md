# Architecture Source Layers

This folder is the editable source-of-truth structure for architecture artifacts.

```text
architecture/
├── 01-account/     # Structurizr: account overview and account/network architecture
├── 02-service/     # draw.io: service backend -> AWS resources -> feature realization
├── 03-data-flow/   # draw.io: isolated data-flow architecture layer
└── 04-unit/        # Mermaid: single-service module/API level flows
```

## Change Map

| If you change... | Update this layer |
| --- | --- |
| Account ownership or account relationship | `01-account/` and `inventory/accounts.yaml` |
| Account network/resource scope | `01-account/*network*.dsl` and account page |
| Service backend resource communication | `02-service/*.drawio` and service page |
| Multi-service communication or data movement | `02-service/*.drawio` |
| Isolated data-flow architecture | `03-data-flow/*.drawio` and data-flow page |
| API flow within one module or microservice | `04-unit/*.md` |

