---
name: gnet-event-follow-up
description: Turns a fair or event into Event Notes and Follow-Up, with notes per conversation (name, role, what was said, deadlines, what you promised), then follow-up points for each person within 48 hours that cite the conversation, plus a dated deadline list. Use for "run gnet-event-follow-up", "follow up after the careers fair", "I met recruiters what now", "notes from the employer event", "follow-up after networking event", "who do I follow up with", part of the Claude Graduate Networking Guide Pack by Polar Bear.
---

# Event Notes and 48-Hour Follow-Up

## When To Use
You came home with a stack of names and no plan: business cards, a lanyard, half-remembered conversations and a deadline someone mentioned. This answers who you follow up with, what you say that proves you were listening, and which dates you must not miss.

## When Not To Use
For a one-to-one call or coffee chat, use Chat Debrief. For the note on a LinkedIn invitation itself, use Connection Request Note; this skill points you there.

## Inputs
- Your rough notes from the fair or event, as soon as you can after each conversation: names, roles, what was said, anything you promised
- The Careers Fair Plan or Employer Event Prep notes table, if you used one
If you have none of this, I start from whatever names and fragments you remember and mark the output as a first draft, with gaps written "not noted".

## Approach
The method is the Prospects careers fairs guidance: take notes right after each conversation, then follow up promptly, citing something specific from it. The judgment is that a follow-up only works if it points to a real moment; "great to meet you at the fair" is forgotten among all the others, while a line about the question they answered is not. Notes nobody reads again are the failure this skill prevents, so every note ends in a dated action or a clear "no follow-up".

## Workflow
1. Ask at most three questions: when the event was, which conversations mattered most to you, and whether you promised to send anything.
2. Build a notes table, one row per conversation: name, role, employer, what was said, deadlines, what you promised. Only what you wrote; gaps are "not noted", never filled.
3. Mark who gets a follow-up. People with nothing to follow up are noted, with no message. You decide each one.
4. For each follow-up, give 2 or 3 points of 3 or 4 sentences, each citing something specific they said and, where it fits, what you will do with it. Points only; you write the message within 48 hours of the event.
5. Where a LinkedIn connection fits, flag it and point to Connection Request Note for the invitation note.
6. Pull every deadline into a dated list and every promise into lines for your Networking Log. Keep contact details out of Claude memory.

## Output Format
```markdown
# Event Notes and Follow-Up
[Event] · [date] · follow-ups due by [date, within 48 hours]
## Notes per conversation
| Name | Role | Employer | What was said | Deadlines | What you promised |
|---|---|---|---|---|---|
| [name] | [role] | [employer] | [notes or not noted] | [date] | [promise] |
## Follow-up points
### [Name, role, employer]
- Point one: [cites what they said]
- Point two: [what you will do with it]
- Connection note: [yes, use Connection Request Note / not needed]
## No follow-up
- [Name] · [reason, e.g. nothing to follow up]
## Dated deadlines
| Date | Employer | What is due |
|---|---|---|
| [date] | [employer] | [application, form, event] |
## Decision
You write and send each follow-up yourself by [date, within 48 hours of the event].
```

## Done When
- Every conversation has a row, with gaps marked "not noted"
- Each follow-up has points that cite something specific from that conversation
- Every deadline is in the dated list and every promise has a log line
- No ready-to-send message appears anywhere in the output

## Quality Bar
- Notes record the conversation, never an assessment of the recruiter or speaker
- No email addresses or phone numbers unless you need them for your own log
- Nothing added that you did not note; no invented detail to make a point stronger
- No job or referral ask in the follow-up points
- Claude gives points; you write and send each follow-up yourself.

## Next
Run gnet-networking-log (Networking Log) to keep every name and promise in one place.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
