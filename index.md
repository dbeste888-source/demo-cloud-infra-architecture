---
layout: home
title: Team AWS Architecture Portal
---

<section class="hero">
  <div class="hero-panel">
    <p class="eyebrow">GitHub Pages architecture documentation</p>
    <h1>Team AWS Architecture Portal</h1>
    <p class="lede">A Git-centered wire harness for browsing account ownership, detailed AWS architecture diagrams, logical communication flows, and operational metadata from one version-controlled repository.</p>
    <div class="hero-actions">
      <a class="button primary" href="{{ '/docs/account-overview.html' | relative_url }}">Open Account Overview</a>
      <a class="button" href="{{ '/docs/update-rule.html' | relative_url }}">Review Update Model</a>
      <a class="button" href="https://github.com/dbeste888-source/demo-cloud-infra-architecture/archive/refs/heads/main.zip">Download All Files</a>
    </div>
  </div>

  <aside class="flow-stack" aria-label="Navigation model">
    <div class="flow-step"><span>1</span>Git repository / Pages portal</div>
    <div class="flow-step"><span>2</span>Account Overview</div>
    <div class="flow-step"><span>3</span>Network infra draw.io</div>
    <div class="flow-step"><span>4</span>Service/data draw.io + unit Mermaid</div>
    <div class="flow-step"><span>5</span>Observability draw.io + metadata</div>
  </aside>
</section>

<section class="section-grid">
  <a class="portal-card" href="{{ '/docs/account-overview.html' | relative_url }}">
    <strong>Account Overview</strong>
    <p>Lightweight Structurizr-style navigation across AWS accounts, owners, and relationships.</p>
  </a>
  <a class="portal-card" href="{{ '/docs/network/service-hosting-account-a-network.html' | relative_url }}">
    <strong>Network Infrastructure</strong>
    <p>draw.io preview for account, region, VPC, AZ, subnets, routing, peering, and endpoints.</p>
  </a>
  <a class="portal-card" href="{{ '/docs/service-dataflow/overall-service-dataflow.html' | relative_url }}">
    <strong>Service and Data Flow</strong>
    <p>draw.io preview for hosted services, AWS service usage, and feature realization.</p>
  </a>
  <a class="portal-card" href="{{ '/docs/review-checklist.html' | relative_url }}">
    <strong>Review Workflow</strong>
    <p>Pull request checklist and update rules for maintaining architecture documentation.</p>
  </a>
</section>

<section class="artifact-panel">
  <h2>Repository Artifacts</h2>
  <p>The portal is intentionally built from ordinary files so teams can review, version, and publish architecture knowledge through GitHub.</p>
  <div class="artifact-list">
    <a class="artifact-link" href="{{ '/architecture/01-account/account-overview.dsl' | relative_url }}"><strong>Account Structurizr</strong><small>Account-level architecture preview source</small></a>
    <a class="artifact-link" href="{{ '/architecture/02-network/service-hosting-account-a-network-infra.drawio' | relative_url }}"><strong>Network draw.io</strong><small>VPC, AZ, subnet, routing, peering, endpoints</small></a>
    <a class="artifact-link" href="{{ '/architecture/03-service-dataflow/overall-service-dataflow.drawio' | relative_url }}"><strong>Service/data draw.io</strong><small>Hosted services, AWS services, feature realization</small></a>
    <a class="artifact-link" href="{{ '/inventory/accounts.yaml' | relative_url }}"><strong>Inventory YAML</strong><small>Metadata source for accounts, services, resources, and CDK stacks</small></a>
  </div>
</section>
