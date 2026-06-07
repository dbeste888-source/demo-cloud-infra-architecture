serviceA = softwareSystem "Service Hosting Account A" "Production account for customer-facing Service A workloads." {
    tags "AWS Account"
}

serviceB = softwareSystem "Service Hosting Account B" "Production account for partner-facing Service B workloads." {
    tags "AWS Account"
}

dataAnalysis = softwareSystem "Data Analysis Account" "Analytics and governed data products." {
    tags "AWS Account"
}

workbench = softwareSystem "Workbench Account" "Sandbox and pre-production experimentation." {
    tags "AWS Account"
}

sharedEngineering = softwareSystem "Shared Engineering Account" "Shared observability, networking, deployment, and security services." {
    tags "AWS Account"
}

externalSaas = softwareSystem "External APIs / SaaS" "Approved third-party API and SaaS integrations." {
    tags "External"
}

serviceA -> dataAnalysis "Exports service data"
serviceA -> sharedEngineering "Sends logs, metrics, traces; uses shared deployment roles"
serviceA -> externalSaas "Calls approved external APIs"
serviceB -> sharedEngineering "Uses shared observability and deployment"
serviceB -> externalSaas "Calls partner APIs"
workbench -> sharedEngineering "Uses guardrails and shared templates"
dataAnalysis -> serviceA "Publishes curated read-only datasets"
