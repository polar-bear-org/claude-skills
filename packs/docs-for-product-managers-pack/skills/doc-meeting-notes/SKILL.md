---
name: doc-meeting-notes
description: Turns a transcript or rough notes into a Meeting Record of decisions with who decided, actions with one owner and a date, and open questions with who answers, plus a same-day send line for corrections. Use for "run doc-meeting-notes", "write up this meeting", "meeting notes from this transcript", "what did we decide", "action items with owners", "minutes for the product review", "who agreed to what", "send the notes today", part of the Claude Docs for Product Managers Pack by Polar Bear.
---

# Meeting Notes and Decisions

## When To Use
Every review someone disputes what was decided last time, and the actions live in three chats and nobody's memory. Use it straight after the meeting, while the room can still correct the record. It answers: what was decided, by whom and why, and who does what by when?

## When Not To Use
If you need the running record of decisions across many meetings, use the Decision Log; these notes feed it. If the call is still open and needs options and an approver, write a Decision Memo instead of minuting a debate.

## Inputs
- The transcript, a meeting transcript connector, or your own notes
- Attendees by name and role, and who holds the call on each topic
- The correction window you want (for example, end of tomorrow)
If you have none of this, I start from your bullet notes and the meeting's purpose, and mark the output as a first draft.

## Approach
Decision and action minutes, in the shape of the Atlassian Confluence meeting notes template (https://www.atlassian.com/software/confluence/templates/meeting-notes): header, decisions, actions with owners, stored where the team can find it rather than in an inbox. The record keeps outcomes, not conversation. The failure it prevents is the half-decision: everyone nodded, nobody with the call said yes, and the notes wrote it down as settled.

## Workflow
1. Ask at most three questions: who reads these notes and who holds the call on each topic; the correction window; and anything to keep out of the written record. Skip what a pasted Doc Brief already answers.
2. Write the header: date, attendees by name and role, purpose in one line.
3. Pull out decisions. Record one only when the transcript or notes show the person with the call stating it, with the reason in one line. Anything less becomes "to confirm with [name] by [date]". Nodding is not deciding.
4. Pull out actions: verb first, one owner, one due date. Two owners means none, so split it. An action nobody owns moves to open questions as "who owns this?".
5. List open questions, each with who will answer and by when. Strip the narrative: no "X said", no notes on tone, preparation or behaviour.
6. Write the send line: same day, "reply with corrections by [date]", and the link to where the record lives.
7. Draft in Claude Docs (beta) so attendees co-edit corrections live; @Claude in a comment fixes a line. If Claude Docs is not on your plan, I give the same record as plain chat output to paste into your shared space.

## Output Format
```markdown
# Meeting Record
**Date:** [date] | **Purpose:** [one line] | **Corrections by:** [date and time]
**Attendees:** [name, role]; [name, role]
## Decisions
| # | Decision | Decided by | Reason (one line) | Status |
|---|---|---|---|---|
| D1 | [one sentence] | [name, role] | [reason as stated] | [decided / to confirm by date] |
## Actions
| # | Action (verb first) | Owner | Due |
|---|---|---|---|
| A1 | [action] | [name] | [date] |
## Open questions
| Question | Who answers | By when |
|---|---|---|
| [question, including actions with no owner] | [name, role] | [date] |
## Decision
[Note-taker] sends this today; [named decider] confirms each "to confirm" line by [date]; decisions go to the Decision Log by [date].
```

## Done When
- Every decision names who decided, or is marked to confirm with a named person
- Every action has one owner and one date
- Nothing in the record attributes a remark or a mood to anyone
- The send line names the correction date and where the record lives

## Quality Bar
- Decisions, actions, open questions, nothing else; if a line changes nobody's next step, cut it
- Actions can be checked done or not done
- Decided and proposed never blur; when in doubt, it is to confirm
- Sent the same day, while memories are fresh enough to correct it
- Only decisions that were said get recorded; Claude marks anything unclear for the decider to confirm.

## Next
Run doc-decision-log (Decision Log) to log the decisions so they can be found.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
