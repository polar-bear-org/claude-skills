---
name: fjob-ai-task-picker
description: Sorts your task list with the AI Task Picker into do it yourself, do it with Claude, Claude first pass and not allowed by policy, and writes a note of what you will learn by hand this month. Use for "run fjob-ai-task-picker", "which tasks should I use AI for", "am I relying on AI too much", "will AI stop me learning my job", "what should I do myself at work", "sort my tasks for Claude", "AI over-reliance new job", "what to delegate to AI", part of the Nail Your First Job with Claude Pack by Polar Bear.
---

# AI Task Picker

## When To Use
AI could do half your tasks and you worry you will stop learning the job. Run it once your AI Policy Card exists and you have a first list of what you do each week. It answers: which tasks should stay in my hands, which can Claude help with, and which can it start for me?

## When Not To Use
If the question is whether a tool or a kind of data is permitted at all, run AI Policy Card; this picker decides what is worth learning by hand. If you need to decide what to do first this week, run Weekly Plan; this sorts how tasks are done, not when.

## Inputs
- Your task list for a normal week, one line each (what it is, who it is for, how often)
- Your AI Policy Card, or what your policy says
- What your manager expects you to learn in your first months, if they have said
If you have none of this, I start from your role title and three tasks you did this week, mark every policy column "pending policy", and mark the output as a first draft. Works in a plain chat on the Free plan.

## Approach
This uses Delegation from the AI Fluency framework by Anthropic with Prof. Rick Dakan and Prof. Joseph Feller (anthropic.skilljar.com, under its own licence: named here, not copied), with meaningful human control from the AI Playbook for the UK Government. The judgment is that a first job pays you partly in learning: the tasks that teach the craft are the ones you keep, even when Claude would be faster. The failure it prevents: six months in, every report you send reads well and you still cannot build one from a blank page when Claude is not allowed.

## Workflow
1. Ask up to three questions: what does your employer's AI policy allow and which Claude account are you in, which tasks do you do in a normal week, and which skills has your manager said you should build?
2. Policy gate: anything your AI Policy Card forbids goes straight into "not allowed by policy", with no further sorting. With no card yet, mark it "pending policy" and run AI Policy Card.
3. For each remaining task, ask four delegation questions in plain words: what is the goal; what does it need that only a person in your role has (context, relationships, judgment); what would you lose by not doing it yourself; could you spot a wrong answer from Claude?
4. Place it. Do it yourself: the craft the job is meant to teach you, or anything you cannot yet judge. With Claude: Claude drafts, explains or checks and you stay the author. Claude first pass: low-learning chores (formatting, summarising content you are allowed to share) that you can check.
5. Apply the "can I check it?" test: if you could not tell a wrong answer from a right one, the task moves left to with Claude or do it yourself.
6. Write the learning note: two or three things you will do by hand this month and why, plus one question for your manager about which skills they expect you to build.
7. Set a monthly re-sort. A task moves right only once you can do it and check it yourself.

## Output Format
```markdown
# AI Task Picker
**Month:** [month] | **Policy source:** [AI Policy Card date or "pending policy"] | **Account:** [work-provided or personal]
## Sorted tasks
| Task | Do it yourself | With Claude | Claude first pass | Not allowed | Why here |
|---|---|---|---|---|---|
| [task] | [x] | | | | [what it teaches / cannot check yet] |
| [task] | | [x] | | | [draft, explain or check; you stay the author] |
| [task] | | | [x] | | [low-learning chore you can check] |
| [task] | | | | [x] | [policy section] |
## What I will learn by hand this month
1. [skill] because [reason]
2. [skill] because [reason]
## Question for my manager
[Which skills do you expect me to build by hand in the next [period]?]
## Decision
You decide the sort and re-sort it on [date]; your manager confirms the skills to build by hand at your next 1:1.
```

## Done When
- Every task sits in one column with a reason
- Every "not allowed" task cites the policy, or reads "pending policy"
- No first-pass task fails the "can I check it?" test
- The learning note names at least two things done by hand

## Quality Bar
- Policy first: nothing the policy forbids is sorted into a Claude column
- The craft the job teaches stays in "do it yourself" until you can do it unaided
- Your own tasks only; never a sort of colleagues' work or their use of AI
- The AI Fluency framework is named and linked, never quoted at length
- Claude speeds up the work you can check; the skills the job is meant to teach you stay in your hands.

## Next
Run fjob-ai-output-check (AI Output Check) to check what Claude produces in the middle columns.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
