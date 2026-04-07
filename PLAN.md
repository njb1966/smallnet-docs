# SmallNet Docs — Project Plan (PLAN.md)

## 0. Purpose
SmallNet Docs is a Gemini-native documentation hub for the **small web**, with an initial focus on **Gemini**. It helps three audiences—**newcomers**, **capsule operators**, and **developers**—by providing:

1) a **curated index** (taxonomy + annotated links),
2) a **living maintenance process** (freshness, link-rot control, visible review),
3) a **collaborative contribution workflow** (PRs + low-barrier suggestions),

…while staying aligned with small web values: simplicity, privacy, transparency, and human-scale stewardship.

Contact for corrections/suggestions: `smdocs@pm.me`

---

## 1. Scope

### 1.1 Initial focus (MVP)
- Protocol focus: **Gemini-first**
- Audience focus: **Newcomers-first**
- Content focus:
  - onboarding path ("Start Here")
  - clients overview (by platform and GUI/TUI style)
  - basic publishing/hosting path
  - common troubleshooting references (status codes, TLS/certs basics)
  - ecosystem map (search/directories/aggregators)

### 1.2 Broader scope (later)
- Add an **“Other Protocols”** section (Gopher, Spartan, etc.) as clearly separated areas.
- Explore cross-protocol references only when Gemini-first content is stable.

### 1.3 Non-goals (important)
- Not a general computing encyclopedia
- Not “official” documentation for Gemini
- Not a replacement for upstream project docs
- Not a social platform (no engagement mechanics, no ranking)
- Not a recommendation engine; avoid “best of” gatekeeping

---

## 2. Ethos / Principles
- **No surveillance:** no analytics, no tracking.
- **Transparency:** editorial policy and changelog are public; each page has a visible review stamp.
- **Fallibility acknowledged:** content is “best effort”, open to correction; disagreements are handled openly.
- **Portability:** plain text sources; minimal tooling; easy for others to mirror/fork.
- **Attribution and respect:** link to authors; mirror only with permission or compatible license.

---

## 3. Content Model

### 3.1 Types of content
- **Curated listings** (annotated links) — primary
- **Reference pages** (status codes, basic terms) — limited, factual
- **House guides** (how-to for newcomers) — limited, clearly labeled

### 3.2 Freshness
Each page and/or listing should include:
- `Last reviewed: YYYY-MM-DD`

Meaning: an editor checked the content for obvious problems (broken links, misleading summaries, major drift).
It is not a guarantee of correctness.

---

## 4. Information Architecture (IA)
Top-level sections (Gemini-first):
1. Start Here
2. What is Gemini?
3. Clients (choose a client)
4. Reading & Discovery (search/aggregators/directories)
5. Publishing (write gemtext)
6. Hosting (first capsule)
7. Troubleshooting & Reference
8. Developing (later, but structure now)
9. Other Protocols (stub; later fill)
10. Contribute / Policies
11. Freshness & Changelog

---

## 5. Workflow & Operations

### 5.1 Build approach (Phase 0/1)
**Hybrid (manual first):**
- Start **mostly manual** to establish tone, IA, and rhythm.
- Introduce a **catalog-driven generator** once:
  - listings exceed ~50–100 entries, OR
  - freshness reporting becomes painful manually, OR
  - PR volume warrants structured entry templates.

### 5.2 Cadence
- Weekly (target: 60–120 minutes):
  - review submissions/PRs
  - review a subset of pages/listings
  - update changelog
- Monthly (target: 2–4 hours):
  - refresh top pages
  - update client list
  - run a broader link audit

---

## 6. Hosting & Deployment (TBD)
- Gemini server options available: Agate and Molly Brown.
- Hosting driver: simplicity of deployment + compatibility with existing setup.
- Minimal resource needs (static text).
- Deployment method candidate: rsync/scp of `/content/` to Gemini doc root.

---

## 7. Success Criteria (no tracking)
We measure success with low-tech methods:
- Coverage targets:
  - initial: publish 25–50 high-quality newcomer resources
  - “choose a client” covers major platforms with multiple options
- Freshness targets:
  - core pages reviewed within 90 days
- Usability:
  - 2–3 newcomer tests: can they install a client + find “how to publish” quickly?
- Contributions:
  - occasional corrections/submissions via PRs, issues, or email

---

## 8. Roadmap

### Phase 0 — Setup & Policies (Week 0–1)
- [ ] Create repo structure and IA skeleton
- [ ] Publish editorial policy + contribution policy
- [ ] Publish “Start Here” draft
- [ ] Decide hosting (Agate vs Molly Brown) + deployment workflow

### Phase 1 — MVP Content (Week 2–6)
- [ ] Populate initial “Clients” pages by platform
- [ ] Publish “How to read Gemini” and “How to publish (overview)”
- [ ] Publish “Discovery” page (search, aggregators, directories)
- [ ] Publish “Troubleshooting basics” (status codes, TLS/certs, common errors)
- [ ] Add changelog + last-reviewed stamps
- [ ] Run 2–3 usability tests and revise IA

### Phase 2 — Structured Data + Automation (Month 2–3)
- [ ] Introduce catalog schema (YAML/JSON) + generator for listings
- [ ] Add link checker + stale report page
- [ ] Expand operator/developer sections (as needed)

---

## 9. Open Questions (tracked in docs/decisions.md)
- Hosting choice and deployment method
- Freshness thresholds by content type
- Whether to maintain a minimal client/server feature matrix (and how)
- How to handle web-proxy mention pages (if any) without making them the onramp
