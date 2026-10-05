---
name: uxr-opportunity-tree
description: Builds an Opportunity Solution Tree from real interviews, with the outcome at the root, opportunities taken from sessions with their quotes, several candidate ideas per target opportunity, the riskiest assumption and smallest test for each idea, and the next branch with who decides. Use for "run uxr-opportunity-tree", "opportunity solution tree", "OST from research", "which need do we work on first", "too many needs from research", "stop jumping to the first idea", "turn research into opportunities", part of the UX Research with Claude Pack by Polar Bear.
---

# Opportunity Solution Tree

## When To Use
Research produced twenty needs and the team jumps to the first idea. Run it after several story-based interviews, when you have an outcome to move and more opportunities than capacity. It answers: which unmet need do we work on next, which ideas could serve it, and what is the smallest test before anyone builds?

## When Not To Use
Before any research, the beliefs the team holds belong in an Assumption Map, not a tree. If no one owns an outcome yet, stop and get one set; a tree with an invented root picks a branch for nothing. If you only need to report findings, go to the Research Readout Deck.

## Inputs
- The outcome the team owns, as set by the product lead
- Interview findings: themes, insight statements, jobs, journey map pain points, with quotes and participant ids
- Optional: ideas already on the table, so they can be placed on the tree, not argued about
Anonymise first: replace names with P1, P2, remove contact details, employers and anything that identifies a person.
If you have none of this, I start from the outcome and one study's findings and mark the output as a first draft.

## Approach
The Opportunity Solution Tree, as Teresa Torres describes it on Product Talk (6 Dec 2023): one outcome at the root, opportunities (unmet needs, pain points, desires) heard in story-based interviews beneath it, ideas under a chosen target opportunity, and assumption tests under each idea. The judgement is to compare and contrast several ideas for one opportunity, never to fall in love with one. The failure it prevents: a tree whose opportunities were brainstormed in a meeting room, so every branch leads back to the feature someone already wanted.

## Workflow
1. Ask three questions: what is the outcome and who set it, which studies count as evidence, and who picks the target opportunity?
2. Root: write the outcome as given. If none is given, leave "[outcome, set by: name]"; Claude never invents a metric.
3. Opportunities: pull each need, pain or desire from the findings with its quotes, participant ids and "[n] of [N]". Phrase it as a need ("I lose track of who has paid"), never a feature. Drop anything with no quote into Open questions.
4. Structure: group big opportunities into smaller, more specific ones underneath, so the target can be one small enough to act on this cycle.
5. Show the evidence per opportunity side by side; a named person picks the target. Claude orders nothing on their behalf.
6. Under the target, set out at least three candidate ideas, including the ones already on the table. Never one idea alone.
7. Per idea: the riskiest assumption (does it get used, is it valuable, can people use it, can it be built) and the smallest test with real people, with what result would change the plan.

## Output Format
```markdown
# Opportunity Solution Tree
**Outcome:** [outcome] (set by [name], [date]) | **Evidence base:** [studies, N participants]
## Opportunities
| Opportunity (as a need) | Child opportunities | Participants | Quotes |
|---|---|---|---|
| [need] | [smaller need]; [smaller need] | [n] of [N] ([P ids]) | "[verbatim]" ([P id]) |
## Target opportunity
[Chosen opportunity], chosen by [name] on [date], because [reason in their words].
## Ideas for the target
| Idea | Riskiest assumption | Smallest test with real people | Result that would change the plan |
|---|---|---|---|
| [idea A] | [assumption] | [test] | [signal] |
| [idea B] | [assumption] | [test] | [signal] |
| [idea C] | [assumption] | [test] | [signal] |
## Open questions
- [Need raised in the room with no quote behind it, and the interview that would check it]
## Decision
[Product lead] decides which idea's test runs first and which branch to explore next, by [date].
```

## Done When
- The root is an outcome set by a named person, never one Claude wrote
- Every opportunity is phrased as a need and carries quotes, ids and a count
- The target has at least three ideas, each with an assumption and a test

## Quality Bar
- Opportunities never name a feature; ideas never sit at the opportunity level
- Ideas the team already had are placed on the tree like any other, with a test
- Tests involve real people; a synthetic answer is not a test
- No invented targets, rates or results; thresholds are left for the team in brackets
- Opportunities come from real interviews with their quotes; a named person picks the branch

## Next
Run uxr-readout-deck (Research Readout Deck) to bring the chosen branch and the evidence to the decision makers.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
