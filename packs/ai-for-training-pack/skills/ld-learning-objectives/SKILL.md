---
name: ld-learning-objectives
description: Writes Learning Objectives with observable verbs at the right Bloom's level, a condition and a criterion for each, and rewrites of "awareness only" goals. Use for "run ld-learning-objectives", "write learning objectives", "rewrite these objectives", "Bloom's taxonomy verbs", "the objective is just understand the topic", "make objectives measurable", "awareness only training", "objectives for this course", part of the AI for L&D and Corporate Training Pack by Polar Bear.
---

# Learning Objectives

## When To Use
The only objective on the brief is "understand the topic", or the SME calls it "awareness only" and cannot say what people must do with it. This answers one question: what will people be able to do at the end, at what level, under what conditions, and how well?

## When Not To Use
If nobody has agreed what people must do on the job yet, objectives will just dress up the content list; run Action Map first. If the objectives are already agreed and you need the strategy, practice and checks around them, run Instructional Design Document.

## Inputs
- The actions from your Action Map, or the job tasks the course is for
- Any draft objectives, the brief, or the SME's topic list
- Who the learners are, by role, and what they already do today
If you have none of this, I start from the course title and one sentence on the job it supports, and mark the output as a first draft.

## Approach
The revised Bloom's taxonomy, as set out by the University of Waterloo Centre for Teaching Excellence, orders thinking in six levels: remember, understand, apply, analyse, evaluate, create. The revision moved from nouns to verbs, so every objective names something a person does. Each objective also gets a condition and a criterion, the usual format for measurable objectives. The failure it prevents: a course whose objective says "understand the refund policy" and whose quiz asks for the policy's name, while the job needs people to decide which refund applies to a customer on the phone.

## Workflow
1. Ask three questions: which on-the-job actions must this course change, what does doing it well look like to the sponsor, and which topics has the SME called "awareness only"?
2. Trace first: list each action from the Action Map or task list. Any objective or topic that traces to no action goes to a "no action found" list for the SME, not into the course.
3. Pick the level the job needs, not the highest. Deciding which refund applies is apply or analyse; comparing two supplier bids is evaluate; knowing where the form lives is remember, and is probably a job aid.
4. Replace the verb. Strike "understand", "know", "be aware of" and "appreciate"; write the observable verb at the chosen level (classify, choose, draft, diagnose, justify). If you cannot picture someone watching it happen, rewrite it.
5. Add the condition (given what: the tools, the information, the situation) and the criterion (how well: accuracy, time, standard). The user sets every criterion as a [placeholder]; I never invent one.
6. Rewrite each "awareness only" goal by asking what someone who is aware does differently. If the honest answer is nothing, recommend cutting it or moving it to a reference page.
7. Flag mismatches: where the planned or existing check sits at a lower level than the objective (a recall question for an analyse objective), mark it for the check to be rewritten.

## Output Format
```markdown
# Learning Objectives
## Objectives
| # | Action it traces to | Objective (condition, verb, criterion) | Bloom's level | Check that would show it |
|---|---|---|---|---|
| 1 | [action from Action Map] | Given [condition], [role] will [verb] [object] to [criterion] | [apply] | [realistic decision or task] |
## Awareness-only rewrites
| Original goal | What people do differently | Rewritten objective or cut |
|---|---|---|
| [be aware of X] | [observable change or "nothing"] | [objective] / [cut, move to reference] |
## Flags
- No action found: [topic], for the SME to link or cut
- Check below objective level: [objective #], [current check], [level it needs]
## Decision
[Sponsor name] and [SME name] agree the objectives and their criteria by [date], before design starts.
```

## Done When
- Every objective traces to a named on-the-job action
- No objective uses "understand", "know" or "be aware of" as its verb
- Every objective has a condition and a criterion, with criteria left as placeholders the user sets
- Each awareness-only goal is rewritten or proposed for cutting, with a reason

## Quality Bar
- The level matches the job task; a higher level is not a better objective
- One verb per objective; two verbs usually hide two objectives
- Criteria describe how the check is designed, never a pass mark used on a person
- Remember-level objectives are questioned: could a job aid carry this instead?
- Objectives describe what the role does, never a named person's shortfall

## Next
Run ld-design-document (Instructional Design Document) to set the strategy, practice and check for each objective.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
