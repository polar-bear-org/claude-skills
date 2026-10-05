---
name: disc-issue-tree
description: Builds a short pre-proposal issue tree that breaks the client's problem into causes that do not overlap, marks each branch tested or untested, names the evidence each needs and picks what to check in week one. Use for "run disc-issue-tree", "build an issue tree", "break down the problem", "where could this answer be wrong", "the client asked AI for the answer", "check their AI answer", "what would we test first", part of the Claude for Winning Proposals Pack by Polar Bear.
---

# Issue Tree

## When To Use
The client asked AI for the answer, and now needs someone to show where that answer could be wrong. Or you simply need to see the problem's causes before you propose anything. It answers one question: which parts of the answer rest on evidence, and which are still guesses?

## When Not To Use
If you have no agreed problem yet, write the Problem Statement first; a tree without a clear root grows in every direction. If the client is asking "why can't AI just do this?" in conversation, use AI Objection Answer; this is the written analysis, not the reply.

## Inputs
- Your Problem Statement (the root question) and your Discovery Call Record (the evidence).
- The AI-generated answer or plan the client shared, if any.
If you have none of this, I start from the problem in your own words, mark every branch untested and the tree as a first draft.

## Approach
An issue tree is the hypothesis-driven habit of consulting practice: split a question into parts that do not overlap and together cover it, then say which parts you know. The judgment is in the labels and the size. A tidy tree with untested branches looks rigorous and is not, so every branch carries tested or untested. And this is a short pre-proposal tree, two or three levels at most; going deeper is the engagement, given away for free.

## Workflow
1. Ask three questions: what is the root question (from the Problem Statement); has the client shared an AI answer or plan; which cut feels natural for this problem (by cause, by stage of a process, by group affected).
2. Write the root as one question. Split it into two to four branches using one cut, and state the cut. Check that branches do not overlap and that together they cover the question; if something falls between two branches, change the cut.
3. Go one more level only where it changes what you would do. Stop at three levels.
4. Label every branch: tested (evidence from the call, with the line) or untested. Then name the evidence it needs and how you would check it (data the client holds, a conversation with a role, a document, a test).
5. If the client has an AI answer, place it on the tree. Say plainly where it is right and supported. Mark the branches it assumed without evidence and the ones it skipped. The answer is judged on evidence, never on where it came from.
6. Mark the two or three untested branches that would change the answer most if they turned out false. You choose which become the week-one checks.

## Output Format
```markdown
# Pre-Proposal Issue Tree
Root question: [from the Problem Statement] | Cut used: [by cause / by stage / by group]
## Tree
| Branch | Level | Tested or untested | Evidence so far (source) | Evidence needed | How to check |
|---|---|---|---|---|---|
| 1. [branch] | 1 | [tested / untested] | [line from call, or none] | [evidence] | [method] |
| 1.1 [sub-branch] | 2 | [tested / untested] | [source] | [evidence] | [method] |
| 2. [branch] | 1 | [tested / untested] | [source] | [evidence] | [method] |
## The client's AI answer on the tree
| Branch | What the answer says | Supported by evidence? | Note |
|---|---|---|---|
| [branch] | [claim] | [yes, with source / assumed / not covered] | [where it is right or what it skipped] |
## Week-one checks
1. [Untested branch] | Why it matters: [what changes if false] | Check: [method]
## Decision
[You] choose the week-one checks by [date] and decide whether the tree goes into the proposal or stays in your notes.
```

## Done When
- One cut per level, stated, with no overlap and nothing missing.
- Every branch is labelled tested or untested, with its source or the evidence it needs.
- Any AI answer is placed on the tree, with what it got right said first.
- No more than three levels.

## Quality Bar
- Branches are causes, stages or groups, never people's competence.
- Agree with an AI answer plainly where the evidence supports it; never sell against AI.
- No figures beyond those in your call record.
- Untested branches are marked untested; an AI answer is judged on evidence, never dismissed.

## Next
Run disc-good-better-best-options (Good-Better-Best Options) to turn what you would check into options.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
