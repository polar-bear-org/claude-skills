---
name: fjob-meeting-notes
description: Turns your own jottings or an approved transcript into meeting notes with decisions, actions with owner and date, open questions and a follow-up message, and adds your own actions to your week. Use for "run fjob-meeting-notes", "write up my meeting notes", "who is doing what after this meeting", "meeting minutes", "action items from the call", "follow-up email after a meeting", "what did we decide", part of the Nail Your First Job with Claude Pack by Polar Bear.
---

# Meeting Notes and Actions

## When To Use
You left a meeting unsure what was decided and who does what, and you suspect everyone else is too. Use this straight after any meeting where you took notes or were asked to. It answers: what did we decide, who owns each action, and by when?

## When Not To Use
For your regular 1:1 with your manager, use One to One Agenda. To report your own week, use Weekly Update to Your Manager. If the meeting decided nothing and set no actions, a two-line message saying so is enough.

## Inputs
- Your jottings, or a transcript only if everyone consented and your policy allows it
- The agenda or invite, and the attendees by role
- Anything shared in the meeting that the actions refer to
If you have none of this, I start from what you remember about each agenda item and mark the output as a first draft.

## Approach
Minutes that record decisions, actions, an owner and a date follow the shape of Atlassian's meeting notes template. The judgment is in what to leave out: notes are a record of what was agreed, not a transcript of who said what. The failure it prevents is the action everyone heard and nobody owned, which surfaces a week later as "I thought you were doing that".

## Workflow
1. Ask at most three questions: what does your employer's AI policy allow for meeting content, which Claude account are you in, and are transcripts allowed at all; was anyone asked to consent to a recording; who will receive the follow-up? If the content is internal, run Data Check Before You Paste first. No consent or no permission means we work from your jottings only.
2. Header: date and time, attendees by role, the agenda items in order.
3. Per agenda item: two or three lines of discussion, then the decision and the reason given. If nothing was decided, write "no decision" rather than guessing one.
4. Actions table: action, owner, due date. Where the owner or date was not said in the room, flag it as an open question; never assign it yourself.
5. Open questions: what is still unresolved and who said they would answer.
6. Follow-up message: decisions and actions only, short enough to read on a phone. You check it against your memory and send it.
7. Copy your own actions, with dates, into your Weekly Plan.

## Output Format
```markdown
# Meeting Notes and Actions
**Meeting:** [title] · **Date:** [date, time] · **Attendees:** [roles] · **Source:** [your jottings / approved transcript]
## Agenda items
| Item | Discussion (2 or 3 lines) | Decision and reason |
|---|---|---|
| [item] | [summary] | [decision, or "no decision"] |
## Actions
| Action | Owner | Due |
|---|---|---|
| [action] | [role, or "owner unclear"] | [date, or "date unclear"] |
## Open questions
1. [question] · who answers: [role]
## Follow-up message
[Decisions and actions only, to send after you check it]
## Decision
You decide whether the notes are accurate and when to send the follow-up. The meeting chair settles any "owner unclear" item by [date].
```

## Done When
- Every action has an owner and a date, or is flagged as unclear.
- Every decision is one that was stated in the meeting.
- The follow-up fits on one screen and you have checked it.
- Your own actions are in your week.

## Quality Bar
- Record decisions and actions, never commentary on how people spoke or performed.
- Recording or transcription only with everyone's consent and your policy's permission.
- Names of colleagues and clients stay out of the paste unless your policy allows them; use roles.
- When your jottings disagree with a transcript, ask the chair rather than pick one.
- Decisions and owners as said in the room, never invented; the follow-up goes out only after you check it.

## Next
Run fjob-spreadsheet-check (Spreadsheet Check) for the analysis the meeting asked of you.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
