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
      <a class="button" href="https://github.com/dbeste888-source/demo-cloud-infra-architecture/archive/refs/heads/main.zip">Download All Files</a>
    </div>
  </div>

  <aside class="flow-stack">
    <div class="flow-step"><span>1</span>Repository source files</div>
    <div class="flow-step"><span>2</span>Account overview</div>
    <div class="flow-step"><span>3</span>Structurizr network preview</div>
    <div class="flow-step"><span>4</span>draw.io service and data-flow previews</div>
    <div class="flow-step"><span>5</span>Operational links and metadata</div>
  </aside>
</section>

<section class="section-grid">
  <a class="portal-card" href="{{ '/docs/account-overview.html' | relative_url }}">
    <strong>Account Overview</strong>
    <p>Structurizr preview for account-level navigation.</p>
  </a>
  <a class="portal-card" href="{{ '/docs/services/service-a-backend.html' | relative_url }}">
    <strong>Service Architecture</strong>
    <p>draw.io preview for service backend communication.</p>
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
  -> Structurizr account/network preview
  -> draw.io service architecture preview
  -> draw.io data-flow architecture preview
  -> Mermaid unit/API or high-level data-flow preview
  -> Metadata, repositories, dashboards, runbooks, and docs
```

  <h2>Tool Boundaries</h2>

  <p>Structurizr is used for account and network-level previews. draw.io is used for service architecture and isolated data-flow architecture. Mermaid is used for high-level data flow and single-service API/unit flow previews.</p>
</article>
