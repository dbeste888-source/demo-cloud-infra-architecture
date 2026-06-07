# Team AWS Architecture Documentation Harness

This repository is a demo wire harness for an internal AWS architecture documentation and navigation system. It is intentionally GitHub-first: architecture knowledge is stored as versioned files, reviewed through pull requests, and published as readable Markdown pages through GitHub Pages.

## Navigation Model

```text
GitHub repository / GitHub Pages
  -> Account Overview
  -> Network + Resource Architecture
  -> Communication / Data Flow
  -> Metadata / Related Links
```

## Repository Layout

```text
.
├── README.md
├── index.md                      # GitHub Pages repository-root landing page
├── _config.yml                   # GitHub Pages/Jekyll configuration
├── docs/                         # Published documentation pages
│   ├── index.md                  # Portal home
│   ├── account-overview.md       # Lightweight account navigation
│   ├── ownership-overview.md     # Structurizr ownership map explanation
│   ├── update-rule.md            # How architecture changes are proposed
│   ├── review-checklist.md       # PR review checklist
│   ├── accounts/                 # Account detail pages
│   └── shared/                   # Shared metadata/linking guidance
├── structurizr/                  # Lightweight top-level maps
│   ├── workspace.dsl
│   ├── accounts.dsl
│   └── ownership.dsl
├── diagrams/
│   ├── network/                  # draw.io account-level infrastructure diagrams
│   └── resources/                # draw.io VPC/service-focused diagrams
├── flows/                        # Mermaid logical communication/data flows
├── inventory/                    # YAML source metadata
├── site/                         # Information architecture wireframe notes
└── .github/workflows/            # Optional Pages deployment workflow
```

## Tool Roles

| Layer | Tool | Purpose |
| --- | --- | --- |
| Source of truth | GitHub repository | Stores every architecture artifact as reviewable files. |
| Change control | Pull requests | Reviews architecture updates before publication. |
| Account navigation | Structurizr | Lightweight account and ownership views only. |
| Detailed infrastructure | draw.io | Network, VPC, subnet, and AWS resource diagrams. |
| Logical flows | Mermaid | Simple communication, data, observability, and CI/CD flows. |
| Portal | GitHub Pages | Publishes Markdown pages for browsing. |

## Demo Path

1. Start at [docs/index.md](docs/index.md).
2. Open [docs/account-overview.md](docs/account-overview.md).
3. Drill into [Service Hosting Account A](docs/accounts/service-hosting-account-a.md).
4. Open the linked draw.io network diagram in [diagrams/network/service-hosting-account-a.drawio](diagrams/network/service-hosting-account-a.drawio).
5. Continue to the Mermaid communication flow in [flows/service-a-communication.md](flows/service-a-communication.md).
6. Inspect owner, repository, CDK, Datadog, runbook, docs, and update metadata on the account page.

## GitHub Pages

For this harness, configure GitHub Pages to publish from the repository root on the `main` branch. Publishing from the root keeps `docs/`, `structurizr/`, `diagrams/`, `flows/`, and `inventory/` reachable as one coherent architecture workspace.

An optional workflow is included at [.github/workflows/pages.yml](.github/workflows/pages.yml) for teams that prefer GitHub Actions-based Pages publication from the repository root.
