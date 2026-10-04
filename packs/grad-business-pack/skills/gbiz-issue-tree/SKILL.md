---
name: gbiz-issue-tree
description: Builds an issue tree for a vague business question, with a tested problem statement, branches that do not overlap, a hypothesis per branch and an ordered analysis plan. Use for "run gbiz-issue-tree", "build an issue tree", "why are sales down", "where do I start with this question", "break this problem down", "hypothesis tree", "structure this analysis", "plan my analysis", part of the Claude for Business Graduates Pack by Polar Bear.
---

# Issue Tree

## When To Use
You are handed a vague question ("why are sales down?", "should we enter this market?") and do not know where to start. The tree answers one thing: which few analyses, run in which order, will answer the question with the least wasted work.

## When Not To Use
If the question is already specific and the data is in front of you, skip the tree and run the Data Analysis Walkthrough. If the question is "what would it cost", go to the Simple Financial Model.

## Inputs
- The question exactly as it was asked, who asked it and what they will decide with the answer
- The deadline, and any data or reports you already have (names of files, not the confidential figures)
- What has already been tried or ruled out
If you have none of this, I start from the question alone and mark the output as a first draft.

## Approach
Issue trees and hypothesis-driven problem solving are standard consulting and analyst practice, described here generically. You break one sharp question into branches that do not overlap and together cover it, then guess the answer on each branch so the data can prove you wrong. The failure it prevents: three days spent pulling every report in the shared drive, then a deck of charts with no answer, because nobody fixed the question first.

## Workflow
1. Ask at most three questions: what decision this serves and who makes it, the deadline, and what data you can reach.
2. Write the problem statement and test it: specific, measurable, time-bound, naming the decision and the decider. Rewrite until it passes. "Why are sales down?" becomes something like "Why did [product] revenue fall [x]% in [period] against plan, so [role] can decide [action] by [date]?" (example only).
3. Split it into three to five branches. Test every level twice: no branch overlaps another, and together they cover the whole question. Useful first splits are volume versus price, customers versus products, internal versus external (examples, not a rule). If you cannot place a possible cause in exactly one branch, the split is wrong.
4. Go one or two levels deeper only where it changes the analysis. A tree with forty leaves is a to-do list nobody finishes.
5. Write one hypothesis per branch, stated so data could disprove it ("lost volume comes mostly from existing customers buying less", not "customers matter").
6. For each branch: the analysis that would test it, the data it needs, where that data lives, and effort (low, medium, high).
7. Order the work: likely impact high and effort low first. Mark the branches you will prune if the first results rule them out.

## Output Format
```markdown
# Issue Tree
## Problem statement
[Specific, measurable, time-bound question] | Decision it serves: [decision] | Decider: [role] | By: [date]
## Tree
1. [Branch] > 1.1 [Sub-branch] | 1.2 [Sub-branch]
2. [Branch] > 2.1 [Sub-branch] | 2.2 [Sub-branch]
3. [Branch]
## Hypotheses and analyses
| Branch | Hypothesis (disprovable) | Analysis to test it | Data and where it lives | Effort | Order |
|---|---|---|---|---|---|
| [1.1] | [hypothesis] | [analysis] | [data, owner] | [low/medium/high] | [1] |
## Pruning rules
- [If result X, drop branch Y]
## Decision
[Your manager or the person who asked] agrees the problem statement and the first three analyses by [date], before any data is pulled.
```

## Done When
- The problem statement names a decision, a decider and a date
- No possible cause sits in two branches, and none is left out
- Every branch has a hypothesis the data could prove wrong
- The first three analyses are ordered and each names its data source

## Quality Bar
- Branches are processes, segments, products or markets, never named people or teams cast as "the cause".
- Hypotheses are guesses to test, not conclusions; the tree never states an answer.
- No invented figures in the problem statement; use [placeholders] until you have the real number.
- The tree plans the work only; it never claims an analysis has been done.
- Work tasks stay within your employer's AI policy; mask confidential names and figures before pasting.

## Next
Run gbiz-spreadsheet-explainer (Spreadsheet Explainer) to understand the workbook your first analysis will use.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
