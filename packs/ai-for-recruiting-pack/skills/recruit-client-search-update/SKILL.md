---
name: recruit-client-search-update
description: Writes a weekly Search Update for a recruitment client, with activity by stage, what the market is saying about why candidates say no, a proposed brief change when the evidence supports it, and decisions requested by a date. Use for "run recruit-client-search-update", "client search update", "weekly update to my client", "search progress report", "client rejected every candidate", "client has gone quiet", "tell the client the brief is wrong", "recalibrate the search", part of the AI for Recruiting Pack by Polar Bear.
---

# Client Search Update

## When To Use
The client goes quiet for weeks, or chases you daily, or has rejected every candidate you sent. A vague "still working on it" feeds all three. This answers: what happened this week, what is the market telling us, and what does the client need to decide, by when?

## When Not To Use
If you are presenting one candidate, run Candidate Submittal. If the evidence says the brief itself is wrong and the client agrees, do not patch it in an email; rerun Intake Meeting with them.

## Inputs
- This week's counts by stage: approached, interested, submitted, interviewing, offer.
- Why people declined or were rejected, in your notes, without names.
- The agreed brief: must-haves, range, location, and any decisions still open from last week.
If you have none of this, I start from the stage headings with [placeholder] counts, and mark the output as a first draft.

## Approach
This is a search progress report with a recalibration step, a practitioner method described generically. The update reports the process at stage level, groups what the market says, and turns a pattern into one proposed change the client can accept or refuse. The failure it prevents: the fifth rejection in a row met with "we'll keep looking", when three of the declines named the same range and nobody said so.

## Workflow
1. Ask up to three questions: what the client last asked for, which decisions from last week are still open, and whether any change to the brief is off the table.
2. Activity: counts per stage from your numbers, this week and to date. Counts only, no names and no per-candidate commentary.
3. Market feedback: group the reasons people declined or were turned down (pay, location, scope, process length, a must-have). Report the group and how often it came up, in your own counts.
4. Recalibration test: where declines or rejections cluster on one reason, propose one brief change (the range, a must-have moved to trainable, location) with the evidence behind it. One change per update; three at once reads as panic.
5. Decisions requested: each with an owner on the client side and a date. Carry over any open decision from last week and say how long it has been open.
6. Next week: what you will do, and what you need from the client to do it.

## Output Format
```markdown
# Search Update: [Role title], week of [date]
## Activity by stage
| Stage | This week | To date |
|---|---|---|
| Approached | [n] | [n] |
| Interested | [n] | [n] |
| Submitted | [n] | [n] |
| Interviewing | [n] | [n] |
## What the market is saying
| Reason given | Times this week | Times to date |
|---|---|---|
| [pay below expectations] | [n] | [n] |
## Proposed brief change
[One change], because [evidence from the table above].
## Decisions requested
| Decision | Owner | By | Open since |
|---|---|---|---|
| [decision] | [client name] | [date] | [date] |
## Decision
[Client owner] answers each request by [date]; [your name] sends the next update on [date].
```

## Done When
- Every count comes from your numbers, at stage level only.
- Declines are grouped by reason with no candidate named.
- At most one brief change is proposed, with its evidence.
- Every decision has an owner and a date, and old ones show how long they have waited.

## Quality Bar
- No candidate names, CV details or comments on individuals.
- No invented counts, market data or salary figures; gaps stay [placeholders].
- Plain and direct; "the range has come up in [n] declines" beats "the market is challenging".
- Pay or contract questions raised by the brief change: check with a qualified adviser.
- You send the update; Claude drafts it and never sends it.

## Next
Run recruit-intake-meeting (Intake Meeting) to rerun the brief with the client when the evidence says it is wrong.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
