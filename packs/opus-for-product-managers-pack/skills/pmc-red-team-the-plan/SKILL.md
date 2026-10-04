---
name: pmc-red-team-the-plan
description: Red-teams a plan into a Red Team Review with the strongest case against it, a pre-mortem failure story, the counter-evidence already on file, three questions a sceptical exec will ask and a list of what to change now. Use for "run pmc-red-team-the-plan", "argue against this plan as hard as you can", "it is a year from now and this failed. Why?", "what should I change before the review?", "pre-mortem", "poke holes in this", "devil's advocate on the plan", part of the Claude Opus 5.5 for Product Managers Pack by Polar Bear.
---

# Red-Team the Plan

## When To Use
The plan looks finished and nobody has argued with it yet, which usually means the arguing will happen in the review, in front of the people who decide. You ask "Argue against this plan as hard as you can." It answers: where is this plan weakest, and what do we change before anyone else finds it? Runs in any Claude chat or in your product project, where Claude can read the evidence behind the plan.

## When Not To Use
If the plan is settled and you need answers ready for the room, use Prepare the Hard Questions. If the options themselves are still open, use Score the Options; red-teaming one option while three are live just tilts the field.

## Inputs
- The plan: the Business Case, the leading option, or the draft recommendation
- The evidence behind it: Scenario Model, Option Scorecard, call themes, usage answers
- The review date and who will read it (roles)
If you have none of this, I start from the plan in a paragraph, attack its stated assumptions only, and mark the output a first draft.

## Approach
Red teaming, as set out in the UK Ministry of Defence Red Teaming Handbook: challenge the assumptions and the reasoning to find weaknesses and blind spots before you commit. Plus Gary Klein's pre-mortem (Harvard Business Review, 2007): imagine the plan has already failed and explain why, so doubts get said out loud. The judgment is attacking the load-bearing assumptions, not the typos. The failure it prevents: a review where finance asks the one question the whole team privately doubted, and the plan dies in the room.

## Workflow
1. Ask at most three questions: which assumption the team is least sure of, what the review date is, and whether any part of the plan is fixed (already committed or promised).
2. Restate the plan's key assumptions as plain claims, from the plan and its evidence. Mark the two or three the plan cannot survive losing.
3. Strongest case against: argue, in one paragraph, why a reasonable person would reject this plan. Steelman it; no straw arguments.
4. Pre-mortem: "It is [date a year out] and this failed." Write the failure story in a few sentences, then list the reasons, most plausible first.
5. Counter-evidence: what in the evidence already on file points against the plan (a contrary call theme, a flat segment, a scenario downside). Quote the source; do not invent any.
6. Three sceptic questions with the weakest current answer to each. Then the change-now list: each change tied to a reason, with an owner role. Anything not changed is written down as an accepted risk.

## Output Format
```markdown
# Red Team Review
**Plan:** [name] | **Review date:** [date] | **Readers:** [roles]
## Load-bearing assumptions
| Assumption | Evidence for | Evidence against | If wrong |
|---|---|---|---|
| [claim] | [source] | [source / none found] | [what breaks] |
## Strongest case against
[One paragraph, argued in good faith]
## Pre-mortem
[Failure story] | Reasons, most plausible first: 1. [reason] 2. [reason]
## Sceptic questions
| Question | Weakest current answer |
|---|---|
| [question] | [answer] |
## Change now
| Change | Reason | Owner (role) |
|---|---|---|
| [change] | [assumption or reason] | [role] |
## Accepted risks
- [Risk not changed, and why it is accepted]
## Decision
[Plan owner role] decides which changes go in, and records the accepted risks, by [date before the review].
```

## Done When
- Every load-bearing assumption has evidence for and against, or "none found"
- The pre-mortem names reasons, most plausible first
- Each change-now item has a reason and an owner role
- What was not changed is listed as an accepted risk

## Quality Bar
- Attack the plan and its assumptions, never the people who wrote it
- Counter-evidence comes from files and sources on hand; nothing invented
- Three sharp questions beat ten generic objections
- Legal, privacy or security risks: check with a qualified adviser

## Next
Run pmc-write-the-recommendation (Write the Recommendation) to write the call with the fixes in.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
