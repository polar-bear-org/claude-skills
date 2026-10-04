---
name: doc-onboarding
description: Builds a PM Onboarding Guide covering the product, users, strategy, metrics, who is who by role, how decisions get made, open threads and a first 30 days of learning goals, linking to existing docs rather than copying them. Use for "run doc-onboarding", "onboarding doc for a new PM", "a new PM joins next week", "PM onboarding guide", "first 30 days plan", "get the new product manager up to speed", "welcome doc for the product team", "what should a new PM read first", part of the Claude Docs for Product Managers Pack by Polar Bear.
---

# New PM Onboarding Doc

## When To Use
A new PM joins and learns the product from chat scrollback, asking the same five people the same questions for a month. The guide answers: what is this product and who uses it, where are we going, how do we measure it, who do I ask about what, how do calls get made, and what should I learn first?

## When Not To Use
If the newcomer is taking over specific workstreams from someone leaving, use Handover Doc for those and link it here. If the team has never written down how it works, write the Team Charter first; this guide points to it.

## Inputs
- Links to the strategy, roadmap, metrics review, decision log and team charter you already have
- Drive and Slack connectors, or pasted docs, for the product overview and open threads
- The new PM's start date, manager and buddy
If you have none of this, I start from a one-line product description and the start date, and mark every section without a source as a gap, as a first draft.

## Approach
A structured onboarding plan, adapted from SHRM's public toolkit "Understanding employee onboarding" (https://www.shrm.org/topics-tools/tools/toolkits/understanding-employee-onboarding): before day one, orientation, foundation work, and a named buddy. The judgment is to link, not copy: a guide that pastes the strategy is out of date by week three. The failure it prevents is the new PM whose first month is spent rebuilding history from threads.

## Workflow
1. Ask at most three questions: the start date and who the manager and buddy are; which docs already exist; and any length budget. Skip what a pasted Doc Brief answers.
2. Gather sources. With the Google Drive and Slack connectors I read the docs and channels you name; otherwise paste them. I list the sources used.
3. Before day one: access to request, and a reading list of at most five docs in order.
4. Orientation: the product, its users and the strategy in a paragraph each, with links. Metrics name the measure, its definition and where it is reported, never a value I was not given.
5. Who is who by role and what to ask them about; how decisions get made, pointing to the Team Charter and Decision Log; open threads with their owners.
6. First 30 days: weekly learning goals the manager sets and the buddy supports, such as "can explain why we chose the export pricing". Learning, not output, and never a scorecard.
7. Draft in Claude Docs (beta), with a tab per phase if it helps; the new PM asks questions with @Claude in a comment. Without Claude Docs, I give the same guide as plain chat output.

## Output Format
```markdown
# PM Onboarding Guide
**Start date:** [date] | **Manager:** [name] | **Buddy:** [name]
## Before day one
Access to request: [tool or space], from [role] | Read, in order: [doc, link]; [doc, link]
## The product, users and strategy
[One paragraph each, from your docs, with links. Gaps marked as gaps.]
## Metrics
| Measure | Definition | Where it is reported | Owner |
|---|---|---|---|
| [measure] | [definition] | [metrics review link] | [role] |
## Who is who and how decisions get made
[Role]: ask about [topics]; [role]: ask about [topics]
Decision rights: [Team Charter link] | Past decisions: [Decision Log link]
## Open threads
- [topic], owned by [role]: [link]
## First 30 days
| Week | Learning goal (set by manager) | Who helps |
|---|---|---|
| 1 | [goal] | [buddy] |
## Decision
[Manager] confirms the 30-day goals with the new PM by [date]; [buddy] checks the reading list works by [day one].
```

## Done When
- Every section links to a real doc or is marked as a gap
- Who is who lists roles and topics only
- The 30-day plan holds learning goals the manager set

## Quality Bar
- Link, do not copy: content that lives elsewhere is linked
- No values for metrics unless they came from your sources, with their period
- Nothing in the guide evaluates the new PM; the goals are support, not a test
- Built from your real docs; Claude never invents history, people or metrics.

## Next
Run doc-rfc-review (RFC and Design Doc Review) to review the first technical doc the new PM meets.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
