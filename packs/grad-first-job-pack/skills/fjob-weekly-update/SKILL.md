---
name: fjob-weekly-update
description: Writes your Weekly Update to your manager, five lines (decisions needed, done, next, blocked, one thing learned) in the format and channel your manager asked for. Use for "run fjob-weekly-update", "weekly update to my manager", "my manager said keep me posted", "write my Friday update", "status update for my manager", "how much should I say in my update", "end of week summary", "update my manager on what I did", part of the Nail Your First Job with Claude Pack by Polar Bear.
---

# Weekly Update to Your Manager

## When To Use
Your manager says "keep me posted" and you do not know how much to say. Use this at the end of each week, or on whatever day you agreed, to send five sentences your manager can read at a glance and act on.

## When Not To Use
Not for preparing the conversation itself: that is One to One Agenda. For a one-off message to someone senior about a single topic, use Email to a Senior Colleague. If your manager already gave you a template, fill theirs; this skill only shapes the content.

## Inputs
- This week's Brag Document entries and your Weekly Plan, or a rough list of what you did
- Anything stuck, and who or what it is waiting on
- The format and channel your manager asked for (from your Ways of Working Note), if agreed
If you have none of this, I start from three things you worked on this week and mark the update as a first draft.

## Approach
Bottom line up front comes from US Army Regulation 25-50 on writing correspondence: put the thing the reader must know or do first. For a weekly update that means the decision you need from your manager goes on line one, not buried under a list of tasks. The failure it prevents: a long Friday email listing hours and meetings, with "also, I'm blocked on [access]" in the last paragraph, read on Tuesday.

## Workflow
1. Ask at most three questions. What does your employer's AI policy allow, and which Claude account are you in (work-provided plan or personal)? What format and channel did your manager ask for (if not agreed, ask them, or check Ways of Working Note)? What is stuck right now? If the update names clients or internal figures, point to Data Check Before You Paste (fjob-data-check) first, or draft with [placeholders] and fill them in your work tool.
2. Line one, decisions needed: what you need from your manager, by when. If nothing, write "none this week" so they know you checked.
3. Line two, done: outcomes, not hours ("sent the [report] to [team]", not "spent two days on the report"). Only things in your log or plan.
4. Line three, next: the one or two things you will finish next week.
5. Line four, blocked: the dependency and what would unblock it, described as work, never blame ("waiting on [data] from [team], due [date]"). Bad news goes in the week it is true, not held for a better week.
6. Line five, one thing learned: a skill, a process, a piece of context. One sentence.
7. Read it back at one sentence per line. Cut anything you did not do, then hand it over for you to send.

## Output Format
```markdown
# Weekly Update
Week of [date] · To [manager] · Channel [as agreed]
1. **Decisions needed:** [what I need from you, by when] or none this week
2. **Done:** [outcome], [outcome]
3. **Next:** [what I will finish next week]
4. **Blocked:** [dependency, what would unblock it, by when] or nothing blocked
5. **Learned:** [one thing]
## Decision
[You decide whether to send it, today. Your manager decides on line 1 by [date].]
```

## Done When
- The first line is the decision you need, or says there is none.
- Every line is one sentence and every "done" item is an outcome from your log or plan.
- Any blocker names the dependency and what would unblock it, with no blame.
- It matches the format and channel your manager asked for.

## Quality Bar
- Outcomes, not effort; no hours, no busyness.
- Same five lines every week, so your manager learns where to look.
- A slip reported early beats a surprise reported late.
- Client and confidential detail stays out of a personal account.
- Only what you did and what is true this week; report blockers when they happen, and you send it.

## Next
Run fjob-one-to-one-agenda (One to One Agenda) to turn blockers and decisions into your 1:1.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
