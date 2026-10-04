---
name: deck-audience-cuts
description: Cuts one master deck into exec, sales, company and customer versions, each with its own first slide, ask and removed slides, plus a single change log that keeps every cut in sync with the master's numbers. Use for "run deck-audience-cuts", "one deck for four audiences", "make an exec version", "customer version of this deck", "sales cut of the update", "keep the versions in sync", "different deck for each room", "audience versions", part of the Claude Slides for Product Managers Pack by Polar Bear.
---

# Audience Cuts

## When To Use
One update, many audiences, and four files to keep in sync: the exec copy still shows last week's number, and the customer copy still has the internal churn slide. Run this once a master deck is finished and more than one room needs it. It answers: what does each audience see first, what is it asked, and how do all versions stay true to one set of numbers?

## When Not To Use
If the master is not finished, cut later; cutting a moving draft multiplies the rework. For the recurring weekly update itself, use Stakeholder Update Deck. When only one decider matters, the Deck Brief alone is enough.

## Inputs
- The finished master deck, in this conversation or uploaded as a PDF export.
- The audiences (roles or groups) and what each is asked to decide or do.
- Anything that must not leave the team: internal metrics, unreleased names, customer data.
If you have none of this, I start from the master and a default set of four cuts (exec, sales, company, customer), and mark the output as a first draft.

## Approach
The power and interest grid (common stakeholder mapping practice, no single originator) places each audience on two facts: power over the decision this deck serves, and interest in it. The quadrant sets the cut. One master deck holds every figure; cuts only remove, reorder and reword, and never restate a number. The failure it prevents: two leaders comparing their copies in the corridor and finding different numbers for the same metric.

## Workflow
1. Ask at most three questions: which master and which version, which audiences, and what each is asked to decide or do.
2. Place each audience, a role or group and never a person's character, on two axes. Power: the formal right to approve, fund or decide what this deck asks. Interest: how much the outcome changes their work.
3. Assign the cut by quadrant. High power, high interest: the decision cut, full argument, ask on slide one. High power, low interest: the short exec cut, summary and ask, the rest in the appendix. Low power, high interest: the informed cut, what changes for them and what they do next. Low power, low interest: the share link to the master or a note, no cut.
4. Per cut: the first slide (what this audience cares about), the ask, slides kept, removed and reordered, and wording changes. The customer cut drops internal metrics, roadmap dates read as promises and unreleased names; on customer data or confidential figures, check with a qualified adviser.
5. Hold the numbers rule: every figure comes from the master, with the same value, base, period and rounding. A cut that needs a new figure gets it added to the master first.
6. In the conversation that holds the master, ask Claude Slides for each cut as its own presentation following the plan, fix slides one at a time with direct edits or a comment, and share each cut by its own link.
7. Keep one change log: each change to the master, the date, and which cuts it touches. Update those cuts the same day.

## Output Format
```markdown
# Audience Cut Plan
Master [deck name, version, date] · Owner [role]
## Audience grid
| Audience (role or group) | Power over the decision | Interest | Cut |
|---|---|---|---|
| [role] | [high / low, and why] | [high / low, and why] | [decision / exec / informed / link] |
## Cuts
| Cut | First slide | Ask | Kept | Removed | Wording changes | Share link |
|---|---|---|---|---|---|---|
| [exec] | [bottom line and ask] | [what, by when] | [slides] | [slides] | [changes] | [link] |
## Change log
| Date | Change to the master | Cuts touched | Updated |
|---|---|---|---|
| [date] | [change] | [exec, sales] | [yes / no] |
## Decision
[Deck owner] approves each cut before its link is shared, by [date]; [decider for each cut] is asked to decide by [date].
```

## Done When
- Every audience sits in a quadrant with a reason for both axes.
- Every cut has its own first slide, ask, and kept and removed lists.
- No cut shows a figure the master does not hold, in the same form.
- The change log exists and names the cuts each change touches.

## Quality Bar
- Audiences are mapped by role and interest only; nothing about a person's character, loyalty or attitude.
- Cuts remove and reorder; they never restate, re-round or refresh a number on their own.
- The customer cut is checked for internal metrics and unreleased names before its link goes out.
- One master, one log; a fix in a cut alone is a fork, not a fix.
- Every cut uses the master's numbers; you choose what each room is asked to decide.

## Next
Run deck-exec-one-pager (Executive Summary One-Pager) for the decider who reads one slide.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
