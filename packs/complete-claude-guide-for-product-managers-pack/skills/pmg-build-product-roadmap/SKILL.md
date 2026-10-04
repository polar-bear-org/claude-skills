---
name: pmg-build-product-roadmap
description: Builds a now-next-later roadmap with a confidence note per item, a "not on the roadmap" list with reasons, and a one-page executive version. Use for "run pmg-build-product-roadmap", "build our product roadmap", "now next later roadmap", "roadmap without dates", "the CEO keeps changing the roadmap", "executive roadmap", "every date becomes a promise", part of The Complete Claude Guide for Product Managers Pack by Polar Bear.
---

# Build the Product Roadmap

## When To Use
The roadmap is yours until it is run from the CEO's inbox, and every date on it becomes a promise. Use this when the roadmap must show what the team is working on and why, without dates nobody believes, plus a page leadership reads in a minute. It answers: what are we solving now, next and later, how sure are we, and what is deliberately off the list?

## When Not To Use
The roadmap places work, it does not score it; if the items are not yet ordered, run Score the Backlog with RICE first. If the quarter's key results and capacity need committing, run Plan the Quarter; for a fixed date with scope to cut, run Cut Scope with MoSCoW.

## Inputs
- The north star inputs, key results or strategy kernel the work should serve
- The ordered backlog or list of candidate problems and initiatives
- The strategy's "we will not" list, and any contract commitments with dates
If you have none of this, I start from the current list of initiatives and mark the output as a first draft with every missing link to an objective flagged.

## Approach
I use the Now-Next-Later roadmap described by Janna Bastow on the ProdPad blog: three horizons instead of a timeline. Now is in progress, well specified and high confidence; Next is shaped with less detail; Later holds problems to solve, stated broadly. Detail and confidence fall from left to right on purpose. The failure it prevents is the dated Gantt chart that is wrong by week three and then gets defended instead of updated. Claude Slides (beta) can turn the executive version into one slide, exportable to PowerPoint or PDF.

## Workflow
1. Ask up to three questions: which objectives, key results or north star inputs this roadmap serves, how the user defines high, medium and low confidence, and which items carry external date commitments.
2. Rewrite every item as a problem or outcome ("reduce failed imports"), not a feature, and link it to an objective, key result or north star input. Items with no link go to a "why is this here?" list for the owner.
3. Place items in Now, Next or Later. Now needs a clear scope and a team; Next needs a shaped problem; Later needs only the problem. Move down anything that fails its horizon's test, and keep Later short.
4. Add a confidence note per item (high, medium, low as the user defined it), with what would raise it: a customer test, a data pull, a technical spike.
5. Build the "not on the roadmap" list from the strategy's "we will not" list and from requests turned down, each with its reason. New requests go through triage, not straight onto the board.
6. Where a contract needs a date, flag that single item with its commitment rather than dating the whole board.
7. Write the executive version: one page, outcomes only, three columns, no feature names.

## Output Format
```markdown
# Now-Next-Later Roadmap
## Board
| Horizon | Problem or outcome | Serves (objective, KR or input) | Confidence | What would raise it |
|---|---|---|---|---|
| Now | [problem] | [link] | [high / medium / low] | [evidence needed] |
| Next | [problem] | [link] | [...] | [...] |
| Later | [problem] | [link] | [...] | [...] |
## Dated commitments
- [item]: [external date, and the role it was promised to]
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
- Every item is a problem or outcome linked to an objective, key result or input
- Every item has a confidence note and sits in a horizon it passes
- Every "not on the roadmap" item has a reason
- Only contract items carry dates

## Quality Bar
- No dates on Next or Later unless a contract requires one, and then flagged
- A long Later is a backlog in disguise; keep it short and broad
- No invented customer evidence behind a confidence rating
- A named person owns the roadmap; requests go through triage, not the inbox.

## Next
Run pmg-prepare-interview-guide (Prepare the Customer Interview Guide) to start discovery on the Next items.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
