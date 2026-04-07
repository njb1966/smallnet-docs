# Claude Code Instructions (CLAUDE.md)

## Project
SmallNet Docs: a Gemini-native documentation hub for the small web (Gemini-first), designed to help newcomers first.

## Priorities
1) Newcomer onboarding: “Start Here”, “Choose a client”, basic discovery.
2) Maintainability: manual-first, then automate only where it reduces repetitive work.
3) Ethos alignment: no tracking, no bloat, transparency, humility.

## How to work in this repo
- Prefer small, reviewable changes.
- Keep dependencies minimal.
- Outputs are gemtext (.gmi) and simple Markdown for repo docs.
- No analytics/tracking, no “growth hacking”.

## Content tone
Friendly and welcoming, but humble:
- Do not present content as official.
- Use phrasing like “common starting points”, “one option”, “in practice”, “as of <date>”.
- Invite corrections and additions.

## Freshness terminology
Use: `Last reviewed: YYYY-MM-DD`.

## What Claude should do when asked to implement something
1) Ask targeted questions if requirements are unclear.
2) Propose the simplest viable approach.
3) Implement in small steps.
4) Update docs that describe process (PLAN.md, policies, decision log).
5) Prefer linking to upstream; do not mirror unless license/permission is clear.

## Repo conventions
- `/content/` contains gemtext pages served by Gemini.
- `/docs/` contains project policies and decision log.
- `/scripts/` may be introduced later for automation.

## Safety / ethos constraints
- No user tracking.
- No hidden network calls in scripts unless explicitly approved.
- Be cautious with crawling/scraping.
- Attribute sources and respect licenses.

## Decision log
Maintain `docs/decisions.md` for key choices.

## Default clarifying questions
- Is this page descriptive or a how-to?
- Who is the primary audience (newcomer/operator/dev)?
- Should this be manual content or generated later?
- What does “Last reviewed” mean for this page?
