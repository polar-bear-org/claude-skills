---
name: proj-meeting-minutes
description: Turns a meeting transcript or notes into minutes that keep only decisions, actions with one owner and a due date, risks raised and open questions, plus a chat-ready summary and a same-day send note. Use for "run proj-meeting-minutes", "meeting minutes", "write up this meeting", "action items from this transcript", "who agreed to what", "minutes from my notes", "summarise the call for the team", part of the AI for Project Management Pack by Polar Bear.
---

# Meeting Minutes

## When To Use
People remember decisions differently, follow-ups scatter across chat, docs and memory, and the next review opens with someone disputing what was agreed. Use it straight after the meeting, while the room can still correct it. It answers: what was decided, by whom, and who does what by when?

## When Not To Use
If you need the running record of decisions across many meetings, use the Decision Log; these minutes feed it. If the meeting has not happened yet, use the Kickoff Meeting Agenda or set the meeting's output in the Project Management Plan.

## Inputs
- The transcript, recording notes or your own notes.
- The attendee list by role, and who holds which decision rights (from the RACI Matrix or Stakeholder Map if you have them).
- The correction window you want (for example, until end of day).
If you have none of this, I start from your bullet notes and mark the output as a first draft.

## Approach
Decision and action minutes are common practice with no single originator; decision rights come from the GOV.UK Teal Book ch. 13 on governance. Minutes are not a transcript: they record outcomes, not who said what. The failure they prevent is the "half-decision", where everyone nodded, nobody had the right to decide, and the minutes wrote it down as settled.

## Workflow
1. Ask at most three questions: who chaired and who holds the decision rights for this meeting's topics; which correction window to use; are there items to keep out of the written record.
2. Pull out decisions. Record one only when someone with the right to take it took it. Everything else becomes "proposed, to confirm with [decider] by [date]". Nodding is not deciding.
3. Pull out actions: verb first, one owner, one due date. Two owners means none; split it. An action with no owner is marked "owner needed", and one with no date is marked "date needed". Record actions for everyone, whatever their level.
4. List risks raised, each tagged for the RAID Log, and open questions with who answers and by when.
5. Strip the narrative: no "X said", no remarks on tone or preparation. Flag any personal or employment matter for removal rather than minuting it.
6. Write the chat-ready summary in five lines at most, and the send note: same day, with the correction window.

## Output Format
```markdown
# Meeting Minutes: [meeting name], [date]
Chair: [role]. Attendees: [roles]. Corrections by: [time and date].
## Decisions
| ID | Decision | Decided by | Status |
|---|---|---|---|
| D[n] | [one sentence] | [decider] | [decided / proposed, to confirm by date] |
## Actions
| ID | Action (verb first) | Owner | Due |
|---|---|---|---|
| A[n] | [action] | [owner or "owner needed"] | [date or "date needed"] |
## Risks and Open Questions
| Item | Type | Owner or who answers | By when |
|---|---|---|---|
| [item] | [risk, for the RAID Log / open question] | [role] | [date] |
## Chat Summary
[Five lines at most: decisions, top actions, corrections deadline.]
## Decision
[Chair] checks and sends today; corrections close at [time]; decisions go to the Decision Log by [date].
```

## Done When
- Every decision names a decider who holds that right, or is marked proposed.
- Every action has one owner and one date, or is flagged as missing one.
- No sentence attributes a remark to a person.
- The chat summary fits in five lines and the send note names the correction window.

## Quality Bar
- Outcomes only. If a line does not change what someone does next, cut it.
- Actions start with a verb and could be checked done or not done.
- Proposed and decided are never blurred; when in doubt, it is proposed.
- Personal and employment matters are flagged, not recorded.
- Red line: Claude drafts; the chair checks and sends, and nothing is recorded as decided that was not.

## Next
Run proj-decision-log (Decision Log) to add this meeting's decisions to the running record.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
