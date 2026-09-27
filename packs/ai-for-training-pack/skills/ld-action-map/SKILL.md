---
name: ld-action-map
description: Maps a training request from a business goal to what people must do, producing one measurable goal, the observable actions, why they are not happening, practice activities and the minimum information. Use for "run ld-action-map", "action mapping", "action map", "turn a course into practice", "from know to do", "design practice not content", "what should people do differently", "the sponsor wants a course", part of the AI for L&D and Corporate Training Pack by Polar Bear.
---

# Action Map

## When To Use
The sponsor wants a course and you need to get from "they should know" to "they will do". Use this once a need is agreed and before any slides exist. It answers: what exactly must people do on the job to move the goal, and what practice gets them there?

## When Not To Use
If nobody has agreed there is a real, measurable problem, run Performance Gap Analysis first; the map assumes you should act. For pure awareness or regulatory content with no business measure, the map is weak; use Learning Objectives instead.

## Inputs
- The business goal or problem line, and the measure the sponsor already watches.
- The role in scope and a rough list of what the sponsor thinks people should "know".
- Any gap analysis or needs assessment you already have.
If you have none of this, I start from the sponsor's request and mark the output as a first draft.

## Approach
Action mapping, from its originator's public page (blog.cathy-moore.com, "Action mapping: a visual approach to training design"): start from a measurable business goal, list what people must do to reach it, ask why they are not doing it, then design practice and add only the information the practice needs. The failure it prevents: a module of 40 "need to know" slides, a quiz on definitions, and people who can recite the policy but still make the same call wrong on Monday.

## Workflow
1. Ask at most three questions: what number should move and by when, which role must act differently, and who can confirm the actions are right (the expert who signs off).
2. Write one measurable goal: "[measure] will [change] by [date] as [role] [do what]". Everything on the map must link directly to it; anything that does not is cut.
3. List what people in the role need to do on the job, as observable actions (verbs you could watch), not "understand" or "be aware of". Then pick the few that matter most for the goal.
4. For each action, ask why people are not doing it now, and whether the fix is training, a job aid or a process change. Only actions blocked by skill or knowledge stay on the training path.
5. For each training action, design a realistic practice activity: a decision the person makes in a situation like work, with consequences shown, not an information presentation followed by a recall quiz.
6. Add only the minimum information each practice needs, and note where it can live outside the course (a job aid, a reference page).

## Output Format
```markdown
# Action Map
Goal: [measure] will [change] by [date] as [role] [do what] | Sponsor: [role] | Expert: [role]
## Actions
| Action (observable) | Priority | Why it is not happening | Fix |
|---|---|---|---|
| [verb + object] | [high / low] | [cause] | [training / job aid / process change] |
## Practice
| Action | Practice activity | Realistic situation | Consequence shown |
|---|---|---|---|
| [action] | [decision the learner makes] | [work situation] | [what happens after each choice] |
## Minimum information
| Practice | Information needed | Where it lives |
|---|---|---|
| [activity] | [fact, rule, step] | [in the activity / job aid / reference] |
## Cut
[Content the sponsor asked for that links to no action, with one reason each.]
## Decision
[Sponsor] and [expert] sign off the goal and the actions by [date].
```

## Done When
- There is exactly one goal, it has a measure and a date, and every action links to it.
- Every action is observable; no "understand", "know" or "be aware".
- Every action has a reason and a fix, and non-training fixes are named.
- Every practice activity asks for a decision, not recall.

## Quality Bar
- The goal measures a business result, never a named person.
- Actions come from the expert's real work; Claude marks its own guesses for the expert to confirm.
- The cut list is explicit, so the sponsor sees what was dropped and why.
- No invented figures in the goal; the measure and target are the sponsor's.
- Claude drafts the map; the sponsor and an expert sign off the goal and actions.

## Next
Run ld-sme-interview-guide (SME Interview Guide) to get the real decisions and mistakes behind each action.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
