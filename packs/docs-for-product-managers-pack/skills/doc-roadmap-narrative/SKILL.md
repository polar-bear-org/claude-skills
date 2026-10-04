---
name: doc-roadmap-narrative
description: Writes a Roadmap Narrative in prose, with Now, Next and Later items stated as problems, the strategy action behind each, confidence per horizon and what changed since last time and why. Use for "run doc-roadmap-narrative", "write our roadmap as a doc", "now next later roadmap", "roadmap without dates", "put a date on it and it becomes a promise", "every leader has a different version of the roadmap", "what changed on the roadmap", "explain the roadmap in writing", part of the Claude Docs for Product Managers Pack by Polar Bear.
---

# Roadmap Narrative

## When To Use
Put a date on it and it becomes a promise, and three leaders now hold three different versions of the roadmap. Use this to write the standing roadmap as one doc everyone reads the same way. It answers: what problems are we on now, next and later, how sure are we, and what moved since last time?

## When Not To Use
If you are preparing a specific roadmap review meeting with a decision to ask for, use Roadmap Review Pre-Read. If the items are not ordered yet, or one request is fighting for a slot, use Trade-off Memo first; the narrative places work, it does not score it.

## Inputs
- The Product Strategy (or the actions leadership agreed) the work should serve
- The current roadmap in any form: board export, list, slide, Linear or Atlassian view
- Last version of the roadmap, and any date committed externally, with who committed it
If you have none of this, I start from your list of current work, mark every strategy link as missing and the output as a first draft.

## Approach
I use the Now, Next, Later roadmap as Janna Bastow describes it at ProdPad (https://www.prodpad.com/glossary/now-next-later-roadmap/): three horizons instead of a timeline, with detail and certainty falling from left to right on purpose. Now holds problems the team understands and is building the fix for; Next holds problems being validated; Later holds strategic problem areas not yet shaped. Written as prose, it carries the why that a board image drops. The failure it prevents is the dated slide that is wrong by week three and then gets defended instead of updated.

## Workflow
1. Ask at most three questions: who reads the narrative, how you define high, medium and low confidence, and which items carry a committed external date and who made it. Skip what a Doc Brief already answers.
2. Rewrite every item as a problem or outcome, not a feature ("failed imports block new accounts", not "import v2"), and link it to a strategy action. Items with no link go to a "why is this here?" list for the owner.
3. Place each item by the horizon test: Now needs an understood problem and a team on it; Next needs a problem being validated; Later needs only the problem area. Move down anything that fails its test, and say why.
4. State confidence per horizon in words, using the user's definitions, plus what would raise it (a customer test, a spike). No dates beyond Now, except a committed external date a named person made, flagged as such.
5. Compare with the last version: every item moved, added or removed, with the reason in one line. A move with no reason goes back to the owner as a question, not a guess.
6. Write a five-line summary at the top that any leader can repeat the same way.
7. Draft in Claude Docs (beta) or as a Google Doc from chat (desktop, with Google Drive connected); a timeline visual in Claude Docs is static, so update the text first. Otherwise, plain chat output in the same shape.

## Output Format
```markdown
# Roadmap Narrative
**Summary:** [five lines: Now, Next, Later in outcomes] | **Owner:** [name, role] | **Version:** [date]
## Horizon: Now
| Problem or outcome | Strategy action | Why now | Committed date (who made it) |
|---|---|---|---|
| [problem] | [action] | [evidence and source] | [none / date, name] |
Confidence: [high / medium / low] because [reason]. Would rise with: [evidence].
## Horizon: Next
| Problem being validated | Strategy action | What we still need to learn |
|---|---|---|
| [problem] | [action] | [question] |
Confidence: [level] because [reason].
## Horizon: Later
- [problem area]: [strategy action]
## What changed since [last version date]
| Item | Change | Reason |
|---|---|---|
| [item] | [moved / added / removed] | [reason, source] |
## Why is this here?
- [item with no strategy link]: question for [owner role]
## Decision
[Named owner] confirms this version by [date] and sets the review rhythm ([cadence]).
```

## Done When
- Every item is a problem or outcome with a strategy action or a "why is this here?" flag
- Each horizon carries a confidence statement in the user's terms
- Every change since last time has a reason
- The only dates are committed ones, each naming who made it

## Quality Bar
- No feature names in the summary; outcomes only
- Confidence never rests on invented customer evidence
- Claude writes the roadmap from your decisions; no date or commitment appears that a named person did not make.

## Next
Run doc-okrs (Product OKRs) to set the quarter's measures.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
