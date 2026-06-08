workspace "Service Hosting Account A Network" "Account and network-level architecture" {
    model {
        account = softwareSystem "Service Hosting Account A" "Production account for Service A."
        vpc = container account "vpc-service-a-prod" "Network boundary in ap-northeast-1."
        publicSubnets = component vpc "Public subnets" "ALB and NAT Gateway."
        privateSubnets = component vpc "Private app subnets" "ECS Fargate backend, Lambda, VPC endpoints."
        isolatedSubnets = component vpc "Isolated data subnets" "Aurora PostgreSQL."
        shared = softwareSystem "Shared Engineering Account" "Datadog, CloudWatch forwarding, deployment roles."
        data = softwareSystem "Data Analysis Account" "Curated data lake."

        publicSubnets -> privateSubnets "routes requests"
        privateSubnets -> isolatedSubnets "reads/writes service data"
        privateSubnets -> shared "logs, metrics, traces"
        privateSubnets -> data "exports data products"
    }

    views {
        container account "AccountNetwork" {
            include *
            autolayout lr
        }
    }
}

