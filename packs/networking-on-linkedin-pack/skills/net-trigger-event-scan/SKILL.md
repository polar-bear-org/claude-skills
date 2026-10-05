---
name: net-trigger-event-scan
description: Runs a Trigger Event Scan on one person and their organisation, listing recent public events with date and source, which one is worth a congratulation or a share, and what is too old or too private to mention. Use for "run net-trigger-event-scan", "give me a real reason to write", "what is new with her", "anything recent I could congratulate him on", "not just checking in", "did they change roles", "scan for recent news on this contact", part of the Claude for Networking on LinkedIn Pack by Polar Bear.
---

# Trigger Event Scan

## When To Use
You want a real reason to write now, not "just checking in". This answers: has something happened for this person or their organisation recently that you could warmly acknowledge or help with, and is it yours to mention?

## When Not To Use
If you need the full picture of someone's work, use Person Research Brief first. If nothing recent turns up, do not force one; Reason to Write Picker has four other reasons (share, catch up, introduce, suggest a conversation) that need no event.

## Inputs
- The Person Research Brief for this person, or their name, role and organisation.
- Your recency window (how far back an event still counts, in your judgement).
- Any event you already heard about, and from where.
If you have none of this, I start from the name and organisation and mark the output as a first draft.

## Approach
Trigger events are common sales practice: a new role, a launch, a talk or an article changes what someone cares about this month. Here the event is a reason to be useful, never a hook for a pitch. Claude reads public pages only, with Claude in Chrome (generally available on paid plans) where you use it. The failure it prevents: "congrats on the new role, we help new leaders with exactly this", which tells the person you were watching them in order to sell.

## Workflow
1. Ask up to three questions: your recency window, whether you know about any event already, and how well you know the person (your tier), since a congratulation from someone they barely know needs to be short.
2. Look for these event types, each with a date and a source link: new role, launch, talk, article, award, hiring, organisation news. An event without a source is left out.
3. Sort each event by your window: inside it, or "too old to mention". An old event is not useless; it can sit in the brief as background, but it is not a reason to write now.
4. Remove anything too private: health, family, a layoff or a departure the person did not announce themselves, anything they did not make public. These are excluded, not flagged as openings.
5. For each remaining event, set out both readings: would a congratulation or a share be useful to them, or would it read as watching them? Name what tips it (how public it was, how close you are). You decide.
6. Run the pitch-hook test on each: if mentioning the event only makes sense alongside your offer, flag it as a pitch hook and leave it out of the message.

## Output Format
```markdown
# Trigger Event Scan
Person: [name] · Window: [your recency window] · Tier: [as you set it]
## Events inside the window
| Event | Type | Date | Source link | Useful to them, or reads as watching? |
|---|---|---|---|---|
| [event] | [new role / launch / talk / article / award / hiring / organisation news] | [date] | [link] | [both readings, one line each] |
## Too old to mention
- [event, date, source]
## Left out as private
- [category only, no detail]
## Pitch hooks flagged
- [event and why it only works with your offer]
## Decision
[You decide by [date] whether one event is worth a congratulation or a share, or to write with no event at all.]
```

## Done When
- Every event has a date and a working source link.
- Each event is inside your window or listed as too old.
- Private events are excluded with no detail recorded.
- No event is tied to your offer in any line.

## Quality Bar
- An event the person did not make public themselves is never used.
- "Nothing worth mentioning" is a valid result and better than a stretched one.
- Organisation news counts only if it plausibly touches this person's work; say why.
- Both readings are shown for every event; Claude never decides it is safe to mention.
- An event is a reason to be useful, never a hook for a pitch; you decide whether to mention it.

## Next
Run net-reason-to-write (Reason to Write Picker) to choose a reason that serves them.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
