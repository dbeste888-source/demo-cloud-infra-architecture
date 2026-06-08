---
layout: home
title: Architecture Portal Home
---

<section class="hero">
  <div class="hero-panel">
    <p class="eyebrow">Internal cloud documentation</p>
    <h1>Architecture Portal Home</h1>
    <p class="lede">Browse AWS accounts, detailed infrastructure diagrams, logical flow pages, and metadata links from a GitHub Pages site backed by repository files.</p>
    <div class="hero-actions">
      <a class="button primary" href="{{ '/docs/account-overview.html' | relative_url }}">Start with Accounts</a>
      <a class="button" href="{{ '/docs/ownership-overview.html' | relative_url }}">View Ownership</a>
    </div>
  </div>

  <aside class="flow-stack">
    <div class="flow-step"><span>1</span>Repository source files</div>
    <div class="flow-step"><span>2</span>Account overview</div>
    <div class="flow-step"><span>3</span>draw.io architecture</div>
    <div class="flow-step"><span>4</span>Mermaid flow pages</div>
    <div class="flow-step"><span>5</span>Operational links and metadata</div>
  </aside>
</section>

<section class="section-grid">
  <a class="portal-card" href="{{ '/docs/account-overview.html' | relative_url }}">
    <strong>Account Overview</strong>
    <p>Top-level navigation for Service Hosting, Data Analysis, Workbench, and Shared Engineering accounts.</p>
  </a>
  <a class="portal-card" href="{{ '/docs/ownership-overview.html' | relative_url }}">
    <strong>Ownership Overview</strong>
    <p>Team ownership and review routing for account-level architecture changes.</p>
  </a>
  <a class="portal-card" href="{{ '/docs/update-rule.html' | relative_url }}">
    <strong>Update Rule</strong>
    <p>Branch, pull request, review, merge, and GitHub Pages publishing workflow.</p>
  </a>
  <a class="portal-card" href="{{ '/docs/review-checklist.html' | relative_url }}">
    <strong>Review Checklist</strong>
    <p>Reviewer prompts for diagrams, metadata, flow pages, and cross-account changes.</p>
  </a>
</section>

<article class="content-card" markdown="1">
  <h2>Final Navigation Flow</h2>

```text
GitHub Pages Home
  -> Account Overview
  -> Account detail page
  -> draw.io network/resource diagram
  -> Mermaid communication/data flow
  -> Metadata, repositories, dashboards, runbooks, and docs
```

  <h2>Tool Boundaries</h2>

  <p>Structurizr is intentionally lightweight here. It explains account and ownership relationships, not every AWS resource. Detailed VPC, subnet, and resource diagrams live in draw.io files. Mermaid pages explain simple logical flows. Markdown pages connect the layers together.</p>
</article>
