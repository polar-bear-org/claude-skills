---
name: gbiz-status-update
description: Drafts a weekly status update with the one thing your manager must know on top, a RAG colour and reason per workstream, done, next and blocked, and dated asks. Use for "run gbiz-status-update", "weekly status update", "weekly update to my manager", "RAG status", "status report template", "nobody reads my weekly update", "how to write a weekly report", "red amber green update", part of the Claude for Business Graduates Pack by Polar Bear.
---

# Weekly Status Update

## When To Use
You send a weekly update and nobody reads past the first line. Or you write it on Friday afternoon from memory, and it is a list of meetings rather than what moved. This answers: what does my manager need to know or do this week, and is each piece of work on track?

## When Not To Use
If you need one decision or favour from someone senior, run Email to Senior Stakeholders. If the work now needs presenting to a wider group, run Deck Storyline.

## Inputs
- Your workstreams, and what changed on each this week (notes, task list or last week's update).
- What is stuck, since when, and who could unblock it (by role or team).
- The RAG definitions your manager uses, if any, with confidential details masked within your employer's AI policy.
If you have none of this, I start from your notes on the week and draft the RAG definitions for your manager to agree, marking the output as a first draft.

## Approach
Red, amber, green status reporting, a common project practice, with bottom line up front from the US Army's correspondence standard (AR 25-50, para 1-38). The colour is a judgement with a written reason, not a mood, and the same order every week lets your manager scan it in seconds. The failure it prevents is the watermelon update: green for weeks, then red overnight, and your manager stops trusting every update after it.

## Workflow
1. Ask three questions: what does each colour mean to your manager (if nobody has said, I draft definitions for them to agree once); what is the one thing they must know or do this week; and what is blocked?
2. Write the top line: overall status in one colour and the one thing your manager must know or act on.
3. Give each workstream a colour and a one-line reason. Green, on track; amber, at risk with a plan; red, will miss without help. Keep the agreed definitions every week.
4. Test each colour against its reason. Report red the week it is true; never hold bad news back for an amber week first, and never soften a colour to look good.
5. List done as outcomes, not activity ("draft model sent for review", not "worked on the model"), and next as this week's outcomes.
6. List blocked items: what, since when, and which role or team can unblock it. Then the asks, each specific and dated.
7. Cut to under 200 words where you can, keeping the same order as last week so changes stand out.

## Output Format
```markdown
# Weekly Status Update
**Week of [date] | Overall: [green / amber / red]**
**Top line:** [the one thing to know or do]
## Workstreams
| Workstream | Colour | Reason | Change since last week |
|---|---|---|---|
| [name] | [G / A / R] | [one line] | [up / same / down] |
## Done this week
- [Outcome]
## Coming up
- [Outcome due this week]
## Blocked
| What | Since | Who can unblock |
|---|---|---|
| [item] | [date] | [role or team] |
## Asks
- [Specific ask] by [date]
## Decision
[You] confirm the colours and send by [day]; [manager's role] answers each ask by [date].
```

## Done When
- The top line alone tells your manager what matters this week.
- Every colour has a one-line reason that matches the agreed definition.
- Every blocker names a role or team and a start date.
- Every ask has a date.

## Quality Bar
- Done means an outcome someone could check, never hours spent.
- Blockers name roles or teams, never blame a named person.
- Red is reported the week it is true; a colour is never softened.
- Same sections, same order, every week.
- Claude drafts from your notes; you check every colour against the facts and send it yourself, within your employer's AI policy.

## Next
Run gbiz-storyline (Deck Storyline) when the work needs presenting.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
