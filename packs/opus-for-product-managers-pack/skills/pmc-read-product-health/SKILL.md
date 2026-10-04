---
name: pmc-read-product-health
description: Builds a Product Health Read across usage, quality, revenue signals and feedback, each line with its source and date, plus what changed since last quarter and what is still unknown. Use for "run pmc-read-product-health", "health read of the product", "what state is the product in", "what changed since last quarter", "read Amplitude, Jira and Intercom for me", "I am new to this product", "what can't we tell from the data", part of the Claude Opus 5.5 for Product Managers Pack by Polar Bear.
---

# Read the Product's Health

## When To Use
You are new to the product, or about to plan, and you need the real state rather than the one in the last deck. You type something like "Give me a health read of the product from Amplitude, Jira and Intercom." This skill answers: what is true about the product today, with a source for each line, and what can we not tell?

## When Not To Use
If you have one metric question to answer in depth ("is bulk export used?"), run Analyse the Usage Data. If you need targets for a launch, run Define the KPIs; this skill reads the current state and sets no target.

## Inputs
- Read-only connectors to analytics, tickets and support, or exports from each with their date range.
- The metric definitions from the product context file, and last quarter's deck or review if you have it.
- Any tracking change, launch or incident you already know about.
If you have none of this, I start from the last deck you can paste and a list of what to pull, and mark the output as a first draft.

## Approach
HEART and the goals, signals, metrics process (Rodden, Hutchinson and Fu, Google, CHI 2010) map what the product is for to what can be measured, goals first, so the read is not just whatever the dashboard happens to show. HEART was built for large web products, so I use it as four lenses, not a scorecard. Claude reads the connectors read only: on Team and Enterprise an Owner enables each one and you sign in, and no write action is used. The failure this prevents: a planning deck built on a retention figure whose event definition changed in May, so the "drop" was tracking.

## Workflow
1. Ask at most three questions: which goal matters most this quarter, which tools I can read, and what period counts as "last quarter".
2. Read four lenses. Usage: adoption, engagement, retention. Quality: bugs, incidents, task success. Revenue signals: only what you can share. Feedback: themes and volume.
3. Put a source, date range and the query or filter on every line. A number with no source is dropped, not rounded into the text.
4. Show change since last quarter as the direction and size the data shows. Where a definition, event or tracking setup changed, say so beside the number.
5. Write the unknown list: what the data cannot tell, and what would answer it (a query, a call, a person to ask).
6. Write the headline last and put it first: three things that are true, and one that is not what the last deck said.

## Output Format
```markdown
# Product Health Read
**Headline:** [three true things; one that differs from the last deck]
Period: [dates] | Compared with: [dates]
## Four lenses
| Lens | Signal | Value now | Change since last quarter | Source, range, query |
|---|---|---|---|---|
| Usage | [signal] | [value] | [direction and size] | [tool, dates, filter] |
| Quality | [signal] | [value] | [direction and size] | [tool, dates, filter] |
| Revenue signals | [signal] | [value or "not shared"] | [direction] | [source] |
| Feedback | [theme] | [volume] | [direction] | [tool, dates, tag] |
## Definition and tracking changes
- [metric]: [what changed, when, effect on comparison]
## Unknown
| What we cannot tell | Why | What would answer it |
|---|---|---|
| [gap] | [missing data or access] | [query, call, person by role] |
## Decision
[Product manager role] confirms which unknowns to close before planning, by [date].
```

## Done When
- Every number carries a source, a date range and a query or filter.
- Each lens has at least one signal or says why it has none.
- Tracking or definition changes are flagged next to the numbers they affect.
- The unknown list is not empty.

## Quality Bar
- Goals before metrics: no signal appears without the goal it reads.
- Aggregates only; no per-user or per-employee metrics.
- Connectors stay read only; nothing is filed, tagged or changed.
- Revenue figures appear only as you supplied them.
- Unknowns stay unknown, never estimated silently.

## Next
Run pmc-map-the-stakeholders (Map the Stakeholders) to know who cares about what this read shows.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
