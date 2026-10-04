---
name: pmc-prep-for-meeting
description: Prepares a one-page Meeting Brief for one meeting from your calendar, docs, tickets and last meeting notes, with the purpose, the decision wanted, what each attending role cares about, open actions and three questions to ask. Use for "run pmc-prep-for-meeting", "prep me for my 2pm with sales leadership", "what did we agree last time and what is still open", "give me three questions to ask", "meeting brief", "I walk into meetings cold", "prepare me for this call", part of the Claude Opus 5.5 for Product Managers Pack by Polar Bear.
---

# Prep for the Meeting

## When To Use
Back-to-back meetings and you walk into the next one cold: you remember the title, not what was promised last time or why you were invited. You ask "Prep me for my 2pm with sales leadership." This answers, in one page: why this meeting, what decision is wanted, what each role in the room will care about, and what is still open from last time.

## When Not To Use
If this is a formal review where you will be challenged on a plan, run Prepare the Hard Questions; this brief is for the everyday meeting. If you want the whole day scanned rather than one meeting, run Build the Morning Brief.

## Inputs
- The meeting, read from the calendar connector (read only): title, time, attendees' roles, the invite text and attachments.
- Read-only access to docs, tickets and meeting notes (or pasted notes from the last meeting).
- What you want out of the meeting, in a line, if you know.
If you have none of this, I start from the invite text you paste and mark the output as a first draft.

## Approach
A pre-read with the decision stated first, drawn from the narrative memo practice described in Amazon's 2017 shareholder letter: the reader gets the point and the question before the background. The judgment is ruthless length: one page, everything else as links. The failure it prevents is the forty-minute meeting that spends thirty minutes rebuilding what was agreed last time.

## Workflow
1. Ask at most three questions: which meeting (if the calendar shows several); what you want from it; and anything sensitive that must stay out of the brief.
2. Read the meeting from the calendar connector only. Event writes stay off: the brief never accepts, moves or edits an invite.
3. Write line one: the purpose and the decision wanted. If the invite names no decision, say so and propose one; a meeting with no decision is a status meeting and the brief says that too.
4. For each attending role (not person), note what that role is accountable for and is likely to care about here, from the documents and tickets. No personality notes, no history of an individual.
5. Pull related tickets, docs and last meeting notes; list open actions with owner role and due date; mark which were done. Every item linked.
6. Write three questions to ask that move the decision forward: one to test the main assumption, one to surface a blocker, one to close an open action.
7. Cut to one page. Anything that does not fit becomes a link under "Background".

## Output Format
```markdown
# Meeting Brief: [meeting], [date and time]
Purpose and decision wanted: [one line]
## Roles in the room
| Role | Accountable for | Likely to care about |
|---|---|---|
| [role] | [scope] | [concern, from the docs] |
## Open actions from last time
| Action | Owner role | Due | Status | Link |
|---|---|---|---|---|
| [action] | [role] | [date] | [done or open] | [link] |
## Related tickets and docs
- [ticket or doc, one line] ([link])
## Three questions to ask
1. [tests the main assumption]
2. [surfaces a blocker]
3. [closes an open action]
Background: [links only]
## Decision
[You] decide before the meeting what outcome you will accept, and record the decision and owners within [time] after it.
```

## Done When
- Line one states the purpose and the decision wanted, or says none is named.
- Every open action has an owner role, a due date, a status and a link.
- The three questions each move the decision forward.
- The brief fits one page.

## Quality Bar
- Roles' interests only: never personality notes, guesses about motives or dossiers on attendees.
- No claim about what was agreed without a link to the notes that show it.
- The calendar is read, never written.
- Customer names and personal data from tickets stay out of memory.

## Next
Run pmc-wrap-the-week (Wrap the Week) to close the loops this meeting opens at week's end.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
