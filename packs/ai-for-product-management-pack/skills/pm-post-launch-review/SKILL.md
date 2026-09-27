---
name: pm-post-launch-review
description: Runs an after-action review of a launch, setting what was intended against what actually happened, with the reasons, a keep and change list and a keep, fix or remove call on the feature. Use for "run pm-post-launch-review", "post-launch review", "launch retrospective", "did the feature work", "nobody is using the new feature", "keep, fix or remove", "after-action review", "review the release", part of the AI for Product Management Pack by Polar Bear.
---

# Post-Launch Review

## When To Use
Two weeks after launch, customers still use the old workflow. Or the release went out, the team moved on, and nobody has asked whether it did what it was for. This answers one question: given what customers actually did, do we keep this feature, fix it or remove it?

## When Not To Use
If the launch has not happened yet and you want to find what could go wrong, run Pre-Mortem Analysis. If nobody defined success before launch, run Success Metrics first to write down what "worked" should have meant, and date it honestly as after the fact.

## Inputs
- What was intended: the PRD goals, the success metrics or the experiment plan
- What happened: a usage export or dashboard summary, in aggregate, with its period
- Customer evidence: support tickets, interview notes or feedback, summarised as needs
If you have none of this, I start from the release description and mark the output as a first draft, with "actual" left open until data or customer evidence is in.

## Approach
The after-action review as set out in USAID's "After-Action Review Technical Guidance" (2006): four questions, asked in order, in a session that is about learning, not critique. The judgment: compare against what was written before launch, not what people now remember intending. The failure it prevents is the review that turns into blame, or into praise with no change, while the old workflow keeps winning.

## Workflow
1. Ask three questions: where the intended outcome is written down, which usage and customer evidence you have and for what period, and who makes the keep, fix or remove call.
2. What was expected to happen: copy the goals, metrics, targets and guardrails from the PRD, success metrics or experiment plan. If none were written, say so and use the release brief, marked as reconstructed.
3. What actually happened: fill each line from the user's data and customer evidence only, in aggregate, with its period. Where the data is missing, leave the gap and name who could get it.
4. What went well, and why: the causes that held, in terms of product, process and assumptions.
5. What can be improved, and how: the gaps between intended and actual, each with a likely cause. Check the usual ones: customers never found it, the old workflow is still easier, the job was different from the one assumed, or the metric measured something else. Causes are never a person.
6. Turn the answers into a keep and change list: each item a concrete change to the product, the process or the next spec, with an owning role and a date.
7. Draft the keep, fix or remove options, each with the evidence for and against. The review recommends; the decider makes the call.

## Output Format
```markdown
# Post-Launch Review
Feature: [name] | Launched: [date] | Review period: [dates] | Facilitator: [role] | Decider: [role]
## Intended Versus Actual
| Goal or metric | Intended (source) | Actual (period, source) | Gap |
|---|---|---|---|
| [metric] | [target from success metrics] | [from your data, or "missing"] | [difference or "unknown"] |
## Customer Evidence
- [Need or behaviour observed] | [source: tickets, interviews, feedback] | [how many, from your data]
## Went Well And Why / To Improve And How
- Well: [what held] | [cause: product, process or assumption]
- Improve: [gap] | [likely cause] | [evidence]
## Keep And Change List
| Item | Keep or change | Owning role | By |
|---|---|---|---|
| [item] | [keep / change] | [role] | [date] |
## Options
- Keep: [evidence for] / [evidence against]
- Fix: [evidence for] / [evidence against]
- Remove: [evidence for] / [evidence against]
## Decision
[The [head of product] makes the keep, fix or remove call by [date]; changes go to the next planning cycle on [date].]
```

## Done When
- Every "intended" line cites a document written before launch, or is marked reconstructed
- Every "actual" line cites data or customer evidence, or reads "missing"
- No cause names a person; each keep and change item has an owning role and a date

## Quality Bar
- Four questions, in order; skipping to "what went wrong" turns a review into a complaint session. Praise without a change fails it too.
- Usage data stays in aggregate: no per-user timelines, no scoring of users or team members, small groups suppressed at the minimum the user sets.
- No invented usage figures, quotes or findings; gaps stay in brackets.
- Customers' actual behaviour decides the review; a named person makes the keep, fix or remove call.

## Next
Run pm-opportunity-solution-tree (Opportunity Solution Tree) to feed what was learned back into discovery.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
