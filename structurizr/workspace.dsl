workspace "Team AWS Architecture" "Lightweight account and ownership navigation for GitHub Pages architecture docs" {
    model {
        !include accounts.dsl
        !include ownership.dsl
    }

    views {
        systemLandscape "AccountOverview" {
            include *
            autolayout lr
            title "AWS Account Overview"
            description "Top-level account navigation map. Detailed AWS resources are documented in draw.io files."
        }

        styles {
            element "AWS Account" {
                shape RoundedBox
                background #e8f2ff
                color #16324f
            }
            element "Team" {
                shape Person
                background #eef7ee
                color #234225
            }
            element "External" {
                shape RoundedBox
                background #f7f3ea
                color #4a3921
            }
        }
    }
}
