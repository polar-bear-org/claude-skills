---
name: flink-connection-request
description: Prepares Connection Request Notes, one short note per person you actually met or talked with, carrying the real context (the event, the comment, the shared client problem) and no pitch, for a small run you send by hand. Use for "run flink-connection-request", "connection request note", "I met people this week", "what do I write when I connect", "a blank request will be ignored", "notes for people I met at the event", "connect with someone from a comment thread", part of the Claude Playbook for Authentic LinkedIn Presence Pack by Polar Bear.
---

# Connection Request Message

## When To Use
You met people this week (at an event, on a call, in a comment thread) and a blank request will be ignored, or worse, read as one more stranger. This answers: what short, true note reminds each person where you met and why connecting makes sense for them.

## When Not To Use
Not for people you have never met or talked with, and not for lists. If you are already connected and want to restart the exchange, use Conversation Opener.

## Inputs
- The people you met or talked with this week, one line each: where, when, and one thing they said or you discussed
- For comment threads: the thread, pasted
- Optional: your positioning sentence, so "why connect" is in your words
If you have none of this, I start from the names and the place you met and mark the notes as a first draft.

## Approach
A note is worth sending when it gives the other person a reason that helps them: a reminder of where you met, the thing you discussed, why staying in touch is useful to them. It also stays within LinkedIn's rules: no automation tools or bulk sending (LinkedIn Help, prohibited software). The failure it prevents: "I'd love to add you to my network" followed, two days later, by a sales pitch.

## Workflow
1. Ask up to three questions: who did you actually meet or talk with, where, and what one specific thing do you remember from each conversation.
2. Check each person against one rule: you met or talked with them. If not, they come off the list here, with a line saying why.
3. For each person, set out four parts: where you met, one specific detail from the exchange, why connecting is useful to them, and nothing else. No pitch, no link, no calendar ask.
4. Check for fake familiarity: no "great to reconnect" if you never connected, no "as we discussed" if you did not. Anything implied that did not happen is cut.
5. Give you the points and, if you ask, a plain draft in your words to edit. Keep it short enough for the limit the LinkedIn screen shows; you check the counter.
6. Keep the run small, the number you can follow up properly. You send each note by hand through LinkedIn's own request flow.

## Output Format
```markdown
# Connection Request Notes
Week of [date] · Run size: [number you can follow up]

| Person | Where we met | One specific detail | Why connecting helps them | Note (your words, to edit) |
|---|---|---|---|---|
| [name] | [event / call / comment thread, date] | [what they said or we discussed] | [the useful reason] | [short note, no pitch] |

## Not sent this week
- [name]: [never met or talked / no specific detail I remember]

## Decision
[You] edit each note and send it by hand by [date]; anyone without a real context stays off.
```

## Done When
- Every person on the list is someone you met or talked with.
- Every note has a place, a specific detail and a reason that helps them.
- No note contains a pitch, a link or a meeting ask.

## Quality Bar
- One note per person, written for that person; no mass lists, no bulk sending.
- No automation tools, extensions or scheduled sending.
- No claim of a shared moment that did not happen.
- Short, plain and in your voice.
- Real context only; you send each note yourself.

## Next
Run flink-conversation-opener (Conversation Opener) once you are connected and a reply or comment gives you a reason to write.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
