workspace "Account Overview" "Lightweight account and ownership navigation" {
    model {
        serviceA = softwareSystem "Service Hosting Account A" "Production workload account."
        serviceB = softwareSystem "Service Hosting Account B" "Production workload account."
        data = softwareSystem "Data Analysis Account" "Analytics and data products."
        workbench = softwareSystem "Workbench Account" "Sandbox account."
        shared = softwareSystem "Shared Engineering Account" "Shared observability, networking, and guardrails."

        serviceA -> data "exports curated data"
        serviceA -> shared "telemetry and deployment roles"
        serviceB -> shared "observability and deployment roles"
        workbench -> shared "guardrails and templates"
    }

    views {
        systemLandscape "AccountOverview" {
            include *
            autolayout lr
        }
    }
}

