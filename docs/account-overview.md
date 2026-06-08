---
layout: page
title: Account Overview
---

# Account Overview

This page is the lightweight top-level navigation map. It should remain readable for new team members, managers, engineers, developers, and operations teams. Low-level resources belong on account detail pages and draw.io diagrams.

The corresponding Structurizr source is [`../structurizr/accounts.dsl`](../structurizr/accounts.dsl).

<div class="account-grid">
  <section class="account-card">
    <h3>Service Hosting Account A</h3>
    <div class="chip-row"><span class="chip green">Production workload</span><span class="chip">Platform Services</span></div>
    <p>Hosts customer-facing Service A workloads.</p>
    <p><strong>Relationship:</strong> Reads shared data products and sends telemetry to shared observability.</p>
    <a class="button primary" href="{{ '/docs/accounts/service-hosting-account-a.html' | relative_url }}">Open Account A</a>
  </section>

  <section class="account-card">
    <h3>Service Hosting Account B</h3>
    <div class="chip-row"><span class="chip green">Production workload</span><span class="chip">Platform Services</span></div>
    <p>Hosts partner-facing Service B workloads.</p>
    <p><strong>Relationship:</strong> Shares CI/CD patterns with Account A and uses shared engineering services.</p>
    <a class="button primary" href="{{ '/docs/accounts/service-hosting-account-b.html' | relative_url }}">Open Account B</a>
  </section>

  <section class="account-card">
    <h3>Data Analysis Account</h3>
    <div class="chip-row"><span class="chip violet">Analytics</span><span class="chip">Data Platform</span></div>
    <p>Runs analysis pipelines and curated data lake access.</p>
    <p><strong>Relationship:</strong> Receives exports from service accounts and publishes governed datasets.</p>
    <a class="button primary" href="{{ '/docs/accounts/data-analysis-account.html' | relative_url }}">Open Data Account</a>
  </section>

  <section class="account-card">
    <h3>Workbench Account</h3>
    <div class="chip-row"><span class="chip amber">Sandbox</span><span class="chip">Developer Experience</span></div>
    <p>Provides controlled experimentation and pre-production validation.</p>
    <p><strong>Relationship:</strong> Uses shared networking and guardrails from Shared Engineering.</p>
    <a class="button primary" href="{{ '/docs/accounts/workbench-account.html' | relative_url }}">Open Workbench</a>
  </section>

  <section class="account-card">
    <h3>Shared Engineering Account</h3>
    <div class="chip-row"><span class="chip violet">Shared services</span><span class="chip">Cloud Platform</span></div>
    <p>Central shared tooling, observability, networking, and security services.</p>
    <p><strong>Relationship:</strong> Provides dashboards, private endpoints, deployment roles, and guardrails.</p>
    <a class="button primary" href="{{ '/docs/accounts/shared-engineering-account.html' | relative_url }}">Open Shared Engineering</a>
  </section>
</div>

## How to Use This Page

1. Pick the account that owns the workload or service area.
2. Open the account detail page for network and resource architecture.
3. Follow service flow links for communication, data, observability, or deployment diagrams.
4. Use metadata links for repositories, runbooks, dashboards, and update history.
