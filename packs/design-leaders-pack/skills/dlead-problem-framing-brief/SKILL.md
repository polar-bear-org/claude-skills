---
name: dlead-problem-framing-brief
description: Writes a Problem Framing Brief with the problem statement and the outcome sought, evidence on hand and missing, constraints and what is not being solved, and "we believe" hypotheses sorted by risk and value, ending in the question the decision owner answers. Use for "run dlead-problem-framing-brief", "problem framing", "problem statement for this feature", "what problem does this solve", "we were handed a feature", "hypothesis statement", "lean UX hypothesis", "define phase brief", part of the Claude for Design Leaders Pack by Polar Bear.
---

# Problem Framing Brief

## When To Use
The team was handed a feature and nobody has said what problem it solves. Run it before design starts, or the moment you notice the team is debating screens for an outcome nobody wrote down. It answers: what is the problem, for whom, what do we actually know, and what must be tested before we build?

## When Not To Use
If the problem is agreed and the question is which design to pick, run Design Options Trade-off Table. If leadership wants design's direction for the year rather than one project's problem, run Design Strategy One-Pager.

## Inputs
- The request or feature exactly as it was handed over (ticket, message, slide)
- What discovery found: research notes, stakeholder interview summaries, data, support themes, with dates and sources
- Known constraints and who set each one
If you have none of this, I start from the request alone, mark every claim as an assumption and mark the output as a first draft.

## Approach
The Define phase of the Design Council's Double Diamond, where the challenge is reframed from what discovery found, combined with Gothelf's Lean UX hypothesis statement and hypothesis prioritization canvas (2019). The judgment is in separating the trigger (a request, a metric drop, a competitor launch) from the problem it may or may not point to. The failure it prevents: a team that ships the feature as handed, on time, and then learns the problem was somewhere else.

## Workflow
1. Ask three questions: who asked for this and why now, what evidence do you have (paste it), and who owns the decision on scope?
2. Quote the request verbatim. Name the trigger separately from the problem. A drop in a number is a fact to investigate, not proof the feature fixes it.
3. Reframe in Define terms: write the problem as a user situation and the outcome sought, with no solution in the sentence. If discovery is thin, the brief says so and the first hypothesis is about the problem itself.
4. Fill the evidence table: what we know (source, date), what we do not know, what we are assuming. Gaps stay visible; I do not fill them with typical findings.
5. List the constraints, each with who fixed it, and an explicit "not solving" list so scope arguments happen now, not in review.
6. Write two or three hypotheses in Gothelf's form: "We believe [outcome] will be achieved if [users] attain [benefit] with [feature]." Place each by risk and value: high value and high risk, test first; high value and low risk, ship and measure; low value and low risk, do only if required; low value and high risk, discard. You confirm the placements.
7. End with the one question the decision owner answers, for example "do we test the riskiest hypothesis before building?"

## Output Format
```markdown
# Problem Framing Brief
**Project:** [name] | **Requested by:** [role] | **Decision owner:** [name] | **Date:** [date]
## The request, as handed over
"[verbatim request]" | Trigger: [what prompted it]
## Problem and outcome
- Problem: [user situation, no solution in it]
- For whom: [user group]
- Outcome sought: [what changes for them and for the business]
## Evidence
| We know (source, date) | We do not know | We are assuming |
|---|---|---|
| [finding, source, date] | [gap] | [assumption] |
## Constraints and scope
- [constraint], fixed by [role]
- Not solving: [list]
## Hypotheses
| We believe... | Value | Risk | Placement |
|---|---|---|---|
| [outcome] will be achieved if [users] attain [benefit] with [feature] | [high/low] | [high/low] | [test first / ship and measure / do if required / discard] |
## Decision
[Decision owner] answers "[the one question]" by [date].
```

## Done When
- The problem sentence contains no solution and names who it is for
- Every claim in the brief has a source and date or sits in the gaps column
- Each hypothesis has a placement and the decision owner's question is explicit

## Quality Bar
- The request is quoted, never paraphrased into something easier to agree with
- A user view appears only when it comes from real research; otherwise it is an assumption
- The "not solving" list names at least one thing someone asked for
- Claude frames from the evidence you have and marks the rest as missing; the decision owner agrees the problem.

## Next
Run dlead-design-strategy-one-pager (Design Strategy One-Pager) to place this problem inside design's plan.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
