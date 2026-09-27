---
name: pm-product-roadmap
description: Builds a now-next-later roadmap with confidence notes per item, a "not on the roadmap" list with reasons, and a one-page executive version. Use for "run pm-product-roadmap", "build our product roadmap", "now next later roadmap", "roadmap without dates", "how to make a product roadmap", "the CEO keeps changing the roadmap", "executive roadmap", part of the AI for Product Management Pack by Polar Bear.
---

# Product Roadmap

## When To Use
The roadmap is yours until it is run from the CEO's inbox. Use this when the roadmap needs to show what the team is working on and why, without promising dates nobody believes, and when you need a version leadership can read in one page. It answers: what are we solving now, next and later, how sure are we, and what is deliberately off the list?

## When Not To Use
This is not a delivery schedule or sprint plan; for a fixed date with scope to cut, run MoSCoW Prioritization. If the items are not yet ordered, run RICE Prioritization first; the roadmap places work, it does not score it.

## Inputs
- The OKR set, north star inputs or strategy kernel the work should serve
- The ordered backlog or list of candidate problems and initiatives
- The strategy's "we will not" list, and any contract commitments with dates
If you have none of this, I start from the current list of initiatives and mark the output as a first draft with every link to an objective flagged as missing.

## Approach
I use the Now-Next-Later roadmap described by Janna Bastow on the ProdPad blog: three horizons instead of a timeline. Now is in progress, well specified and high confidence; Next is shaped with less detail; Later holds problems to solve, stated broadly. Detail and confidence fall from left to right on purpose. The failure it prevents is the dated Gantt chart that is wrong by week three and then gets defended instead of updated.

## Workflow
1. Ask up to three questions: which objectives or key results this roadmap serves, how the user defines high, medium and low confidence, and which items carry external date commitments.
2. Rewrite every item as a problem or outcome ("reduce failed imports"), not a feature, and link it to an objective or key result. Items with no link go to a "why is this here?" list for the owner.
3. Place items in Now, Next or Later. Now items need a clear scope and team; Next items need a shaped problem; Later items need only the problem. Move down anything that fails its horizon's test.
4. Add a confidence note per item (high, medium, low as the user defined), with what would raise it, for example a customer test or a technical spike.
5. Build the "not on the roadmap" list from the strategy's "we will not" list and from requests turned down, each with its reason. New requests go through triage, not straight onto the board.
6. Where a contract needs a date, flag that single item with its commitment rather than dating the whole board.
7. Write the executive version: one page, outcomes only, three columns, no feature names.

## Output Format
```markdown
# Now-Next-Later Roadmap
## Board
| Horizon | Problem or outcome | Serves (objective / KR) | Confidence | What would raise it |
|---|---|---|---|---|
| Now | [problem] | [link] | [high / medium / low] | [evidence needed] |
| Next | [problem] | [link] | [...] | [...] |
| Later | [problem] | [link] | [...] | [...] |
## Dated commitments
- [item]: [external date and who it was promised to, by role]
## Not on the roadmap
| Item | Reason |
|---|---|
| [request or idea] | [from the "we will not" list or triage] |
## Executive version
[Now / Next / Later, outcomes only, one page.]
## Decision
[Named person] owns and approves the roadmap by [date] and sets the review rhythm ([cadence]); changes come through triage.
```

## Done When
- Every item is a problem or outcome linked to an objective or key result
- Every item has a confidence note and sits in a horizon it passes
- The "not on the roadmap" list has a reason for each item
- Only contract items carry dates

## Quality Bar
- No dates on Next or Later unless a contract requires one, and then flagged
- Keep Later short and broad; a long Later is a backlog in disguise
- No invented customer evidence behind a confidence rating
- A named person owns the roadmap; requests go through triage, not the inbox.

## Next
Run pm-opportunity-solution-tree (Opportunity Solution Tree) to do discovery on the Next items.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
