---
name: uxr-interview-debrief
description: Turns one research session into same-day debrief notes with participant id only, verbatim quotes with timestamps by guide arc, observations kept apart from interpretations, surprises and questions for the next session. Use for "run uxr-interview-debrief", "debrief this interview", "structure my session notes", "here is today's transcript", "I just got off a user call", "notes are a wall of text", "same-day debrief", part of the UX Research with Claude Pack by Polar Bear.
---

# Interview Debrief Notes

## When To Use
You just finished three calls in a row and the notes are a wall of text. Run this the same day for each session, before memory turns what was said into what you expected to hear. It answers: what did this one participant say and do, what surprised us, and what do we ask next time?

## When Not To Use
If all the sessions are done and you need patterns across them, use Thematic Analysis; a debrief covers one session and never names themes. If the session was a usability test and you need issues by task, use Usability Test Findings.

## Inputs
- The transcript, typed notes or both from one session, with the date and method
- The interview guide (or its arcs) and the guide version used
Anonymise first: replace names with P1, P2, remove contact details, employers and anything that identifies a person.
If you have none of this, I start from your raw notes for one session and mark the output as a first draft.

## Approach
The GOV.UK Service Manual pages Analyse a research session and Taking notes and recording user research sessions: debrief straight after each session, one observation per note, and keep what was seen and heard apart from what you think it means. The judgment: raw words stay raw, because "it's fine, I've stopped noticing it" and "it's fine" are different findings. The failure it prevents: a paraphrase in quotation marks that reaches the readout as a user quote nobody said.

## Workflow
1. Ask three questions: which session this is (participant id, date, method), which guide version was used, and who observed.
2. Header and evidence base: participant id only, date, method, guide version, observers, and "evidence base: one session". If a name, employer or contact detail arrives, I leave it out and ask you to remove it from the chat.
3. Key quotes verbatim with timestamps, grouped by the guide's arcs. Their exact words; a gap in the transcript is marked "[inaudible, hh:mm]", never filled.
4. Observations, one per line: what they did or said, as seen or heard. Interpretations go in their own list, each marked "interpretation" and linked to the observation it reads.
5. Surprises: anything that broke an expectation, with the assumption or research question it touches.
6. Next session and gaps: questions to add or change in the guide, things to verify, and gaps in the record (recording failed, notes only, observer joined late).

## Output Format
```markdown
# Interview Debrief Notes
**Participant:** [P1] | **Date:** [date] | **Method:** [interview / contextual visit / other] | **Guide version:** [v] | **Observers:** [roles]
**Evidence base:** one session; [transcript and notes / notes only]
## Key quotes by arc
| Arc | Timestamp | Quote (verbatim) |
|---|---|---|
| [arc from guide] | [hh:mm] | ["exact words"] |
## Observations
- [O1] [what P1 did or said, as seen or heard]
## Interpretations
- [I1] interpretation of [O1]: [what it might mean]
## Surprises
| Surprise | Assumption or research question it touches |
|---|---|
| [what broke an expectation] | [assumption or RQ] |
## Follow-up
- For the next session: [question to add or change]
- To verify: [item] | Gaps in the record: [what is missing]
## Decision
[Moderator] decides by [date, before the next session] which guide changes to make; debriefs go to [analysis owner].
```

## Done When
- The header holds a participant id and no name, employer or contact detail
- Every quote is verbatim with a timestamp, and every gap is marked rather than filled
- Observations and interpretations sit in separate lists, and no theme is named

## Quality Bar
- One session per debrief, written the same day
- No paraphrase inside quotation marks, and no merged or sharpened quotes
- No comment on the participant as a person; notes describe what happened
- Quotes stay verbatim and traceable to a session; Claude never fills a gap in the notes

## Next
Run uxr-thematic-analysis (Thematic Analysis) to code all the debriefs together.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
