# CI/CD Flow

This optional Mermaid page shows how GitHub and CDK updates move into AWS accounts.

```mermaid
flowchart LR
  branch[Feature branch] --> pr[Pull request]
  pr --> review[Code and architecture review]
  review --> merge[Merge to main]
  merge --> gha[GitHub Actions]
  gha --> synth[CDK synth and diff]
  synth --> deploy[CDK deploy with account role]
  deploy --> aws[AWS workload account]
  merge --> pages[GitHub Pages documentation update]
```

## Metadata

```yaml
owner_team: Cloud Platform
cdk_repo: https://github.com/example/shared-engineering-cdk
documentation_repo: https://github.com/example/team-aws-architecture
management_model: GitHub PR plus CDK-managed infrastructure
updated_at: "2026-06-08"
```

