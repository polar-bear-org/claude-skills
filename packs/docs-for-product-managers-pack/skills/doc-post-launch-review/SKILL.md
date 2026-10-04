---
name: doc-post-launch-review
description: Writes a Post-Launch Review with goals against actuals and their sources, adoption reported apart from engagement, what surprised us, and a keep, change and stop list with owners. Use for "run doc-post-launch-review", "post-launch review", "did the launch work", "launch retrospective", "customers still use the old workflow", "adoption versus engagement", "keep change stop after launch", "review the release", part of the Claude Docs for Product Managers Pack by Polar Bear.
---

# Post-Launch Review

## When To Use
"Two weeks after launch customers still use the old workflow, and I reported engagement as adoption." Use this a few weeks after a launch, when you need one honest doc that answers: did the target users actually switch, what surprised us, and what do we keep, change or stop?

## When Not To Use
If you are reading a single A/B test, Experiment Readout is the tighter doc. If the launch has not happened yet, go back to Product Launch Plan and write the go or no-go criteria.

## Inputs
- The goals written before launch: PRD, Product Launch Plan or experiment plan
- Actuals in aggregate with their period: a usage export, dashboard summary or connector data
- Customer evidence: support themes, interview notes or feedback, summarised as needs
If you have none of this, I start from the release description and mark the output as a first draft, with every actual "missing" until data is in.

## Approach
The blameless postmortem from Google's Site Reliability Engineering book (https://sre.google/sre-book/postmortem-culture/), adapted from incidents to launches: record impact, causes and follow-up actions, assume everyone acted in good faith with the information they had, look for system and process causes, and have it reviewed before it is shared. The judgment is defining adoption before counting it. The failure it prevents is a rising click count presented as success while the old workflow keeps winning.

## Workflow
1. Ask at most three questions: who reviews the doc before it is shared, where the pre-launch goals are written, and what adoption means for this feature (did the target users switch from the old workflow, and how is that measured?). Skip them if a Doc Brief is pasted.
2. Fill the goals against actuals table: each goal as written before launch, the actual with base, period and source, the gap. Goals not written before launch are marked "reconstructed".
3. Report adoption separately from engagement, using the definition from step 1. If only engagement data exists, say adoption is unknown and name who could measure it.
4. List what surprised us, good and bad, each with its evidence. Thin evidence (one ticket, one call) is labelled thin, not dropped.
5. Find causes in systems and process: discoverability, the old workflow still easier, a different job than assumed, a metric that measured something else. No cause names a person.
6. Write the keep, change and stop list: each item a concrete change to the product, the process or the next spec, with an owner and a date.
7. Draft in Claude Docs (beta), with the named reviewer commenting before it goes wider; an unreviewed review is not shared. If Claude Docs is not on your plan, I give the same review as plain chat output.

## Output Format
```markdown
# Post-Launch Review
**Feature:** [name] | **Launched:** [date] | **Period:** [dates] | **Reviewer:** [name, role]
**Bottom line:** [did target users switch: yes / partly / no / unknown]
## Goals against actuals
| Goal (written before launch) | Target | Actual | Base and period | Source | Gap |
|---|---|---|---|---|---|
| [goal] | [target] | [value or missing] | [base, period] | [source] | [gap] |
## Adoption and engagement
- Adoption ([definition]): [value or unknown] | Engagement: [value] | Source: [source, period]
## What surprised us
- [Surprise] | Evidence: [source] | Strength: [solid / thin]
## Causes
- [System or process cause] | Evidence: [source]
## Keep, change, stop
| Item | Keep / change / stop | Owner | By |
|---|---|---|---|
| [item] | [call] | [name] | [date] |
## Decision
[Name, role] approves the keep, change and stop list by [date]; changes enter planning on [date].
```

## Done When
- Every goal cites a pre-launch source or is marked reconstructed
- Adoption is defined and reported apart from engagement
- Every keep, change and stop item has an owner and a date
- A named reviewer has read it before it is shared

## Quality Bar
- Blameless: good faith assumed, causes are systems and process
- Usage in aggregate; small groups merged below a minimum you set
- No invented actuals, quotes or findings; gaps stay in brackets
- Praise with no change, and blame with no fix, both fail the review
- Actuals come from your data; causes point to systems, never to a person.

## Next
Run doc-meeting-notes (Meeting Notes and Decisions) to record the review's decisions.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
