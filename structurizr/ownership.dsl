platformServices = person "Platform Services" "Owns production service hosting accounts." {
    tags "Team"
}

dataPlatform = person "Data Platform" "Owns analytics account, data pipelines, and data products." {
    tags "Team"
}

developerExperience = person "Developer Experience" "Owns sandbox workbench patterns and enablement." {
    tags "Team"
}

cloudPlatform = person "Cloud Platform" "Owns shared engineering, networking, guardrails, and observability integrations." {
    tags "Team"
}

platformServices -> serviceA "Owns and reviews"
platformServices -> serviceB "Owns and reviews"
dataPlatform -> dataAnalysis "Owns and reviews"
developerExperience -> workbench "Owns and reviews"
cloudPlatform -> sharedEngineering "Owns and reviews"
