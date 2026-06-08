---
layout: page
title: Architecture Change Map
---

# Architecture Change Map

| Change | Edit |
| --- | --- |
| Account ownership or account relationship | `architecture/01-account/`, `docs/account-overview.md`, `inventory/accounts.yaml` |
| Account/network architecture | `architecture/01-account/*network*.dsl`, preview SVG, account page |
| Service backend to AWS resource communication | `architecture/02-service/*.drawio`, preview SVG, service page |
| Detailed multi-service communication or data movement | `architecture/02-service/*.drawio` |
| Isolated data-flow architecture | `architecture/03-data-flow/*.drawio`, preview SVG, data-flow page |
| High-level data flow | `architecture/03-data-flow/*.md` |
| Unit/API flow inside one microservice or module | `architecture/04-unit/*.md`, unit page |
| Metadata only | `inventory/*.yaml` and the affected page metadata table |

