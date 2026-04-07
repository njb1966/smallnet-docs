# SmallNet Docs — Decision Log

This log records key decisions to reduce ambiguity and preserve intent.

## 2026-04-07 — Scope and focus
- Scope: Small Web broadly, **Gemini-first**
- IA: add "Other Protocols" as a later, separated section (not parallel from day one)
- Primary MVP audience: **newcomers**

## 2026-04-07 — Contribution approach
- Preferred: GitHub Pull Requests
- Also allow: GitHub Issues and email suggestions (`smdocs@pm.me`)

## 2026-04-07 — Build approach
- Hybrid: manual-first, introduce catalog/generator after rhythm and IA stabilize

## 2026-04-07 — License and freshness terminology
- License: **CC BY 4.0**
- Freshness label: `Last reviewed: YYYY-MM-DD`

## 2026-04-07 — Newcomer onramp decision
- Do not use web proxies as the primary newcomer path.
- Encourage using a real Gemini client as the “baby step” into the environment.

## 2026-04-07 — Hosting and deployment
- Server: **Agate** (already running on contabo3 / 62.146.182.23)
- Capsule hostname: **smnetdocs.gemcities.com**
- TLS: wildcard cert `*.gemcities.com` (already present on server)
- Deployment: `scripts/deploy.sh` — rsync of `/content/` and `index.gmi` to `/srv/capsules/smnetdocs.gemcities.com/`
- GitHub repo: **njb1966/smallnet-docs**

## TBD
- Freshness thresholds (default target likely 90 days for core pages)
