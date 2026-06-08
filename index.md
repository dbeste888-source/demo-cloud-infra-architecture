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
    </div>
  </div>

  <aside class="flow-stack" aria-label="Navigation model">
    <div class="flow-step"><span>1</span>GitHub repository / GitHub Pages</div>
    <div class="flow-step"><span>2</span>Account Overview</div>
    <div class="flow-step"><span>3</span>Network + Resource Architecture</div>
    <div class="flow-step"><span>4</span>Communication / Data Flow</div>
    <div class="flow-step"><span>5</span>Metadata / Related Links</div>
  </aside>
</section>

<section class="section-grid">
  <a class="portal-card" href="{{ '/docs/account-overview.html' | relative_url }}">
    <strong>Account Overview</strong>
    <p>Lightweight Structurizr-style navigation across AWS accounts, owners, and relationships.</p>
  </a>
  <a class="portal-card" href="{{ '/docs/accounts/service-hosting-account-a.html' | relative_url }}">
    <strong>Account Architecture</strong>
    <p>Account-level detail pages that link to draw.io network and resource diagrams.</p>
  </a>
  <a class="portal-card" href="{{ '/flows/service-a-communication.html' | relative_url }}">
    <strong>Communication Flow</strong>
    <p>Mermaid pages for readable frontend, backend, data, and observability paths.</p>
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
    <a class="artifact-link" href="{{ '/structurizr/workspace.dsl' | relative_url }}"><strong>Structurizr DSL</strong><small>Top-level account and ownership navigation</small></a>
    <a class="artifact-link" href="{{ '/diagrams/network/service-hosting-account-a.drawio' | relative_url }}"><strong>draw.io diagrams</strong><small>Detailed VPC, subnet, and AWS resource architecture</small></a>
    <a class="artifact-link" href="{{ '/flows/service-a-data-flow.html' | relative_url }}"><strong>Mermaid flows</strong><small>Simple communication, data, observability, and CI/CD flows</small></a>
    <a class="artifact-link" href="{{ '/inventory/accounts.yaml' | relative_url }}"><strong>Inventory YAML</strong><small>Metadata source for accounts, services, resources, and CDK stacks</small></a>
  </div>
</section>
