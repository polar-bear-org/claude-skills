---
name: cs-qa-scorecard
description: Builds a Reply QA Scorecard with a reply rubric (accuracy, policy, clarity, tone, next step), a sample plan, a calibration session and same-day coaching notes about replies. Use for "run cs-qa-scorecard", "QA scorecard for support", "quality review of tickets", "reply quality rubric", "calibration session", "coaching notes for chat replies", "QA without watching people", part of the AI for Customer Service Pack by Polar Bear.
---

# QA Scorecard

## When To Use
Coaching arrives days after the call and agents already feel watched. Use this when you want to review reply quality every week, give help on the same day, and learn where replies go wrong by contact type, without building a file on anyone.

## When Not To Use
Not for speed, volume or resolution: that is the Support Metrics Scorecard. If every agent gives a different answer because the rule itself is unclear, fix the rule first with the Customer Service Policy.

## Inputs
- A handful of anonymised replies across contact types, including replies to upset customers, plus your customer service policy, saved replies or tone guide
If you have none of this, I start from three replies you paste and mark the rubric as a first draft.

## Approach
A reply quality rubric with calibration, generic QA practice, checked against the team's own policy. The unit scored is a reply, never a person, and results roll up by criterion and contact type. Calibration keeps the rubric honest: when two reviewers score the same reply differently, the anchor is rewritten, not the reviewer. The failure it prevents is an agent average on a wall chart that turns coaching into surveillance.

## Workflow
1. Ask: which channels and contact types are in scope, how many levels per criterion (for example met, partly, not met), and how many replies a week you can review?
2. Write the five criteria: accuracy, policy, clarity, tone, next step. For each level, write a short anchor that describes the reply, using your own policy as the reference for "policy".
3. Build the sample plan: random replies across contact types, plus every reply to an upset customer. Sample size: user sets. Strip names before review.
4. Run calibration: several reviewers score the same replies alone, compare, and rewrite any anchor they read differently. Repeat until scores agree well enough for the team.
5. Invite agents to score their own replies first, then write same-day coaching notes: what the reply did well, one thing to change, the rewritten line. The note goes to the agent, not into a file about them.
6. Roll results up by criterion and contact type only, and turn recurring gaps into a training or saved-reply fix.

## Output Format
```markdown
# Reply QA Scorecard
Scope: [channels, contact types] | Levels: [user set] | Sample: [size and rule, user set]

## Rubric
| Criterion | [Level 1] anchor | [Level 2] anchor | [Level 3] anchor |
|---|---|---|---|
| Accuracy | [description] | [description] | [description] |
| Policy | [description] | [description] | [description] |
| Clarity | [description] | [description] | [description] |
| Tone | [description] | [description] | [description] |
| Next step | [description] | [description] | [description] |

## Calibration log
| Reply ID | Criterion | Scores differed on | Anchor rewrite |
|---|---|---|---|

Coaching note (per reply, to the agent only). Did well: [line] | Change: [one thing] | Rewritten line: [text]

## Patterns by criterion and contact type
| Contact type | Criterion | Pattern | Fix (training / saved reply / policy) |
|---|---|---|---|

## Decision
[Support lead] picks the one pattern to fix this month, and its owner, by [date].
```

## Done When
- Every criterion has an anchor for every level
- At least one calibration round is logged, with anchors rewritten where scores differed
- Patterns are reported by criterion and contact type, never by agent
- Each coaching note has a rewritten line, not only a verdict

## Quality Bar
- No agent scores, averages or rankings, ever; the reply is the unit
- Coaching happens the same day or not at all
- Replies to upset customers are always in the sample
- The rubric quotes the team's policy, not a generic ideal

## Next
Run cs-training-plan (Customer Service Training Plan) so recurring rubric gaps become training.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
