---
name: uxr-assumption-map
description: Builds an Assumption Map that places the beliefs behind a decision by importance and by evidence held, names the risky unknowns to research first and says what a skipped study would put at risk. Use for "run uxr-assumption-map", "assumption mapping", "what are we assuming", "riskiest assumptions", "research got cut", "which bet are we making without evidence", "make the case for research", "importance vs evidence", part of the UX Research with Claude Pack by Polar Bear.
---

# Assumption Map

## When To Use
Research gets cut and you need to show which bet the team is making without evidence. Run it before the research plan, ideally after a desk summary. It answers: which beliefs would sink the decision if wrong, which of those have no evidence behind them, and what does skipping the study put at risk?

## When Not To Use
If research has already happened and you are choosing between ideas with assumption tests per idea, use Opportunity Solution Tree. If someone has pasted AI persona answers as if they were evidence, run Synthetic User Check first; those answers are beliefs, not evidence.

## Inputs
- The decision and the idea or plan it rests on, in a few lines
- The team's beliefs as they say them (notes from a meeting, a brief, a roadmap item)
- The Desk Research Summary if you ran it, so evidence is real and dated
If you have none of this, I start from the decision alone, draft the beliefs it implies for you to correct, and mark the output as a first draft.

## Approach
Assumptions mapping as David J. Bland describes it in his Strategyzer article (4 Aug 2020) and on his practice's Assumptions Mapping page: write the beliefs down, tag their type, and place them on importance against evidence. The judgment is honesty about the evidence axis: a slide, a loud stakeholder or a competitor's feature is not evidence. The failure it prevents: a list of forty assumptions, all agreed, none tested, and the research budget cut anyway because nobody could point at the one bet that mattered.

## Workflow
1. Ask three questions: what decision is this, who owns it and by when, and who should add beliefs before the map is placed?
2. Write each belief as "We believe that [...]", one belief per line, precise enough to be tested. Split any line with "and" in it.
3. Tag each by type: desirability (do people want it), viability (should we do it), feasibility (can we do it); Bland also uses adaptability. Research mostly tests desirability; the others go to their owners by name.
4. Place each on the 2x2: horizontal axis evidence (have evidence to no evidence), vertical axis importance (unimportant to important). Evidence is something the user can point to, with a source and date; anything else sits on the no-evidence side.
5. The top right (important, no evidence) is the research list. I propose an order by how much of the decision rests on each; you set the cut line.
6. For each top-right belief, write what a skipped study puts at risk if the belief is wrong, in plain words. No invented cost, revenue or time figures.
7. Hand the top three to the research plan as candidate research questions, rewritten as what the team needs to learn.

## Output Format
```markdown
# Assumption Map
**Decision:** [decision] | **Owner:** [role] | **Decide by:** [date]
## Assumptions
| # | We believe that | Type | Importance | Evidence (source, date) or "none" |
|---|---|---|---|---|
| 1 | [belief] | [desirability / viability / feasibility / adaptability] | [high / low] | [source, date / none] |
## Map
| | Have evidence | No evidence |
|---|---|---|
| **Important** | [#s] keep watching | [#s] research first |
| **Unimportant** | [#s] ignore | [#s] park |
## Research first
| Order | Belief | If wrong, what a skipped study puts at risk | Candidate research question |
|---|---|---|---|
| 1 | [belief] | [plain words] | [what we need to learn] |
## Handed to owners (not research)
| Belief | Type | Owner |
|---|---|---|
| [belief] | [viability / feasibility] | [role] |
## Decision
[Product lead] sets the cut line on the research-first list with [research lead] by [date], and accepts in writing the risk on anything below it.
```

## Done When
- Every belief is one testable sentence with a type
- Every "have evidence" placement names a source and date
- The research-first list has a cut line set by a named person, and each item says what is at risk

## Quality Bar
- Beliefs are about users as groups and situations, never named customers or colleagues
- Evidence means real data with a source; opinions, competitor features and synthetic answers stay on the no-evidence side
- No invented costs, rates or figures in the risk column
- Non-research beliefs go to a named owner, not into the study
- Claude places the team's assumptions; only real evidence moves one out of the risky corner

## Next
Run uxr-research-plan (UX Research Plan) to plan the study that tests the riskiest assumptions.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
