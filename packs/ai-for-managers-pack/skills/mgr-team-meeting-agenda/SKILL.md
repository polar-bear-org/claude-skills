---
name: mgr-team-meeting-agenda
description: Builds a decision-led team meeting agenda with a one-line purpose, typed and timed items, the decisions needed with who decides, and a running action log. Use for "run mgr-team-meeting-agenda", "team meeting agenda", "our team meeting is pointless", "weekly team meeting template", "stop my team meeting being a monologue", "what should we cover in the team meeting", "action log for the team meeting", part of the AI for Managers Pack by Polar Bear.
---

# Team Meeting Agenda

## When To Use
Your team meeting never happens, or it happens and turns into an hour of you talking while people check their phones. Use this before the next one to answer a single question: what does this meeting have to decide, and what can go in writing instead?

## When Not To Use
If you are looking back at how a stretch of work went, run Team Retrospective (Start, Stop, Continue). If the meeting is with one person, run One-on-One Meeting Agenda. If there is nothing to decide or discuss this week, send a written update and cancel.

## Inputs
- The topics people have raised since the last meeting, in any form (chat messages, a list, your notes)
- Last meeting's actions, the slot length and who attends
If you have none of this, I start from your topic list alone and mark the agenda as a first draft.

## Approach
Decision-led meeting design, a common practice described here without a single originator: a meeting exists to decide or to work through something together, and everything else is reading. Each item gets a type, an owner, a time box and the question it must answer. The failure it prevents: the round-the-table status update where eight people take turns reading out what they did, nothing gets decided, and the one real question comes up with four minutes left.

## Workflow
1. Ask up to three questions at once: what the meeting is for in one line, how long the slot is, and which decisions are waiting on the team. If nobody can name a purpose, I say so and suggest cancelling this week.
2. Type every topic as decide, discuss or inform. Inform items move to a short written note sent before the meeting; I draft that note so the item really leaves the agenda.
3. Put the decisions needed first, each with the person who decides and what they need to hear before deciding. A decision with no named decider becomes a discuss item, and I flag it.
4. Give each remaining item an owner, the question it answers, and a time box. You set the time boxes; I check that they add up to less than the slot and leave room at the end for the action check.
5. Open the agenda with last meeting's action log: each action read as done, moved (new date) or dropped. An action carried twice gets a question: is it still worth doing?
6. Close with the new action log: action, owner, date. "Look into it" is not an action; I rewrite it as a verb with a finish line.

## Output Format
```markdown
# Team Meeting Agenda
Purpose: [one line] | Date: [date] | Slot: [length] | Attending: [roles]
## Last Meeting's Actions
| Action | Owner | Due | Status (done, moved, dropped) |
|---|---|---|---|
| [action] | [name] | [date] | [status] |
## Decisions Needed
| Decision | Who decides | What they need to hear | Time box |
|---|---|---|---|
| [question] | [name] | [input] | [minutes] |
## Items
| Item | Type (decide, discuss) | Owner | Question to answer | Time box |
|---|---|---|---|---|
| [topic] | [type] | [name] | [question] | [minutes] |
Sent in writing instead: [inform items, each with a one-line summary]
## Action Log
| Action | Owner | Date |
|---|---|---|
| [verb + finish line] | [name] | [date] |
## Decision
[name] confirms the agenda and sends the written note by [date]; each decision owner above decides in the meeting or names a new date.
```

## Done When
- The purpose fits on one line, or the meeting is cancelled
- Every item is typed, owned, timed and phrased as a question
- Last meeting's actions are checked first and every new action has an owner and a date

## Quality Bar
- Decisions come first, while the room is fresh, not in the last five minutes
- Time boxes are yours to set; I never invent durations
- An item with no question to answer is cut or turned into writing
- Actions name one owner, never "the team"

## Next
Run mgr-working-agreements (Working Agreements) to agree meeting norms with the team.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
