---
name: pmc-build-issue-tree
description: Breaks the framed question into an Issue Tree of sub-questions that do not overlap and together cover it, each leaf with the data that would answer it and where that data lives. Use for "run pmc-build-issue-tree", "build an issue tree", "break down why activation is flat", "check this tree for overlaps", "what is missing from this tree", "what data answers each branch", "where do we look first", part of the Claude Opus 5.5 for Product Managers Pack by Polar Bear.
---

# Build the Issue Tree

## When To Use
The question is big and the team keeps arguing about which part to look at first. You type something like "Break 'why is activation flat?' into an issue tree." This skill answers: what are all the parts of this question, with no part counted twice, and what data would answer each one?

## When Not To Use
If the question is still vague or carries a solution inside it, run Frame the Problem first; a tree built on a bad root just organises the confusion. If the team already has a structure and wants a first answer per branch, run Draft the Hypotheses.

## Inputs
- The Problem Frame, or the question in one line, word for word.
- The Product Health Read, or what you know about the product's current state.
- The data sources you can reach: connectors, exports, call notes.
If you have none of this, I start from the question alone and mark the output as a first draft.

## Approach
An issue tree is long-standing consulting practice: the question at the root, split into sub-questions that do not overlap and together cover it. The detailed sources are books, so it is described here without an originator. The judgment is in the split: each level splits by one logic, stated at the node, so that two people reading the tree put any given cause in the same branch. The failure this prevents: a tree with "onboarding", "pricing" and "mobile" as branches, where a mobile onboarding bug sits in two places and the team counts it twice. It runs in any Claude chat; with read-only connectors on, each leaf can name the exact report or query.

## Workflow
1. Ask at most three questions: is the root exactly the agreed question, how deep should the tree go (two or three levels), and what is the time box?
2. Copy the root word for word from the Problem Frame. If it changed, stop and send it back to the owner.
3. Choose one logic per level and write it at the node: a formula (sign-ups times activation rate), the customer journey in order, or segments. Do not mix logics on one level.
4. Run the overlap check: can one cause sit in two branches? Merge them or redraw the split.
5. Run the coverage check: is there a cause no branch holds? Add the branch, or an "other" branch with a note on what it holds.
6. Give each leaf the data or evidence that would answer it and where it lives (connector, export, call notes, desk research).
7. Mark leaves that cannot be answered inside the time box, so nobody starts them by accident.

## Output Format
```markdown
# Issue Tree
**Root question:** [question, word for word from the Problem Frame]
## Tree
| Level 1 (split by [logic]) | Level 2 (split by [logic]) | Data that answers it | Where it lives | In time box? |
|---|---|---|---|---|
| [1. sub-question] | [1.1 sub-question] | [metric, report, call theme] | [connector, export, notes] | [yes / no] |
| | [1.2 sub-question] | [data] | [source] | [yes / no] |
| [2. sub-question] | [2.1 sub-question] | [data] | [source] | [yes / no] |
## Checks
- Overlap: [none found / what was merged]
- Coverage: [none missing / branch added / "other" holds ...]
## Out of the time box
- [leaf] / [why]
## Decision
[Product manager role] confirms the tree and the leaves to work on first by [date].
```

## Done When
- The root matches the Problem Frame word for word.
- Every level names its split logic, and only one logic per level.
- Both checks are written down with their result.
- Every leaf has a data source or is marked out of the time box.

## Quality Bar
- Questions only: no answers, guesses or fixes in the tree.
- No cause can sit in two branches; if it can, the split is wrong.
- Leaves are small enough that one data pull or one set of calls answers them.
- Branches about teams describe processes, never individuals.
- A missing data source is marked missing, never filled with a guess.

## Next
Run pmc-draft-hypotheses (Draft the Hypotheses) to put a first answer on each branch.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
