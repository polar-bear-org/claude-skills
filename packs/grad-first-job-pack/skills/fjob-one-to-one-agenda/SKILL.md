---
name: fjob-one-to-one-agenda
description: Builds your One to One Agenda for the meeting with your manager (decisions you need, blockers, progress against first goals, one question about the wider business, one feedback ask), then the notes and agreed actions after. Use for "run fjob-one-to-one-agenda", "my 1:1 is tomorrow", "what should I bring to my one to one", "agenda for my meeting with my manager", "prep my 30 day check-in", "I have nothing to say in my 1:1", "write up my 1:1 notes", "actions from my one to one", part of the Nail Your First Job with Claude Pack by Polar Bear.
---

# One to One Agenda

## When To Use
Your 1:1 is tomorrow and you have nothing written down. Use this the day before to walk in with a short agenda you lead, and again straight after to write down what was agreed. At 30, 60 and 90 days it becomes your half of the checkpoint conversation.

## When Not To Use
Not for asking one person about one piece of work: that is Feedback Request. Not for the written weekly status: that is Weekly Update to Your Manager. If the 1:1 is about something serious (health, harassment, a role that is not what you were told), skip the agenda and ask for the conversation you need, with HR if that is the right person.

## Inputs
- How long the 1:1 is, and anything your manager asked you to bring
- Your first goals draft, recent Brag Document entries and last Weekly Update
- Open items from your Question Log, and last time's actions
If you have none of this, I start from what you worked on this week and one thing you are stuck on, and mark the agenda as a first draft.

## Approach
A joiner-led 1:1 agenda is practitioner convention, not one originator's method: the new starter owns the agenda, the most important item goes first, and progress is shown from what was logged, not remembered. The judgment is order: put the decision you need at the top, because 1:1s run out of time and the last item is the one that slips to next week. The failure it prevents: a whole meeting of friendly chat, then "oh, one more thing" as your manager stands up.

## Workflow
1. Ask at most three questions. What does your employer's AI policy allow, and which Claude account are you in (work-provided plan or personal)? How long is the 1:1, and is it a 30, 60 or 90 day checkpoint? What is the one thing you most need from it? Goals and blockers may be internal: if so, point to Data Check Before You Paste (fjob-data-check) first.
2. Order the agenda: decisions you need, blockers, progress against first goals, one question about the wider business, one specific feedback ask. Top item first, in case time runs out.
3. Give each item a time box that fits the meeting length you gave me, with a few minutes left for your manager's items.
4. Progress comes only from your goals draft and Brag Document: goal, what you did, status. If nothing is logged against a goal, say so plainly; that is a useful thing to raise.
5. Batch your open questions from the Question Log into this slot instead of interrupting your manager all week. Keep the feedback ask to one piece of work.
6. At a 30, 60 or 90 day checkpoint, add: what you did against each goal, what you learned, what support is missing.
7. After the meeting, paste your rough notes. I write them up as decisions, actions with owner and date, and anything that changes your goals or priorities.

## Output Format
```markdown
# One to One Agenda
[Date] · With [manager] · [length] · Checkpoint: [none, 30, 60 or 90 days]
| Order | Item | What I need | Time box |
|---|---|---|---|
| 1 | Decision: [topic] | [yes, no or a choice by date] | [minutes] |
| 2 | Blocker: [dependency] | [help needed] | [minutes] |
| 3 | Progress: [goal] | [what I did, status, from my log] | [minutes] |
| 4 | Wider business: [question] | [context] | [minutes] |
| 5 | Feedback ask: [one piece of work] | [specific question] | [minutes] |
## Notes and actions (after)
| Action | Owner | By when |
|---|---|---|
| [action] | [name] | [date] |
## Decision
[Your manager decides items 1 and 2 in the meeting. You decide by [date] whether any goal or priority needs updating.]
```

## Done When
- The decision you need is item one, or the agenda says there is none.
- Every progress line traces to your goals draft or Brag Document.
- Time boxes add up to less than the meeting length.
- After the meeting, every action has an owner and a date.

## Quality Bar
- Short enough to read in the meeting; one line per item.
- No talking points about colleagues' performance; blockers are work dependencies.
- One feedback ask, specific, not "any feedback?".
- You lead the agenda; Claude does not attend, record or transcribe the meeting.
- Your agenda, your words; progress claims come only from what you logged.

## Next
Run fjob-feedback-request (Feedback Request) to make the feedback ask specific.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
