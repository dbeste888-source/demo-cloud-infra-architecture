---
layout: page
title: Metadata Pattern
---

# Metadata Pattern

Every account detail page includes a compact metadata block. This keeps operational links close to the architecture context while leaving detailed inventories in YAML.

```yaml
owner_team: Platform Services
account_id: "111111111111"
environment: production
region: ap-northeast-1
github_repo: https://github.com/example/service-a
cdk_repo: https://github.com/example/service-a-cdk
datadog_dashboard: https://app.datadoghq.com/dashboard/example-service-a
runbook: https://github.com/example/runbooks/service-a.md
docs: https://github.com/example/team-aws-architecture/docs/accounts/service-hosting-account-a.md
management_model: CDK-managed
updated_at: "2026-06-08"
```

