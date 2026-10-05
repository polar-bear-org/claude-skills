---
name: gnet-chat-debrief
description: Turns your rough notes from a coffee chat into a Chat Debrief of what you learned, advice to act on with dates, names they suggested, promises you made, what to share back and one line for your log. Use for "run gnet-chat-debrief", "debrief my coffee chat", "write up my informational interview", "notes after a networking call", "what did I promise", "the call just ended", "organise my call notes", "who did they suggest I talk to", part of the Claude Graduate Networking Guide Pack by Polar Bear.
---

# Chat Debrief

## When To Use
The call just ended and the details are fading. You have scribbles, half a name and a promise you are not sure you made, and you want it all in one place before tomorrow.

## When Not To Use
If you are ready to thank them, run Thank-You Note; the debrief only records. If you want to track many people over weeks, that is Networking Log; this is one conversation.

## Inputs
- Your rough notes from the call, however messy, typed or pasted straight away.
- The contact's name, role and the date.
- Your goal for the call, from your prep sheet if you have one.
If you have none of this, I start from what you can remember right now and mark the output as a first draft.

## Approach
UK university careers guidance advises keeping notes after each conversation: what you learned and the follow-ups you agreed. The judgment is to record only what you wrote and mark the rest "not noted". The failure it prevents is a confident debrief that remembers a name wrongly, then a message to the wrong person that mentions your contact.

## Workflow
1. Ask up to three questions: the contact and date, your goal for the call, and anything you remember that is not in your notes.
2. What you learned: the points from your notes that answer your goal, in your words. Did the call meet your goal? Yes, partly or no, as you judge it.
3. Advice to act on: each piece of advice with a date you set for doing it.
4. Names suggested: name, role, employer as they said them, and whether they said you may mention them. If permission was not noted, it is "not noted" and you check before using their name.
5. Promises you made, with dates: sending something, reporting back, reading what they recommended.
6. What to share back later: what you will tell them once you have acted on their advice.
7. One log line: name, date, next step, next date.

## Output Format
```markdown
# Chat Debrief
**[Contact], [role] at [employer]** · [date] · Goal met: [yes / partly / no, your view]
## What you learned
- [point from your notes]
## Advice to act on
| Advice | What you will do | By when |
|---|---|---|
| [advice] | [action] | [date] |
## Names suggested
| Name | Role and employer | May you mention your contact? |
|---|---|---|
| [name] | [role, employer] | [yes / no / not noted] |
## Promises you made
- [promise] by [date]
## To share back
[what you will report once you have acted]
## Log line
[Contact] · [date] · [next step] · [next date]
## Decision
[You decide which advice to act on first and send your thank-you within a day or two.]
```

## Done When
- Every line traces to your notes or what you told me; gaps say "not noted".
- Every promise and every piece of advice you will act on has a date.
- Each suggested name shows whether you may mention your contact.

## Quality Bar
- No assessment of the contact's character, mood or how much they liked you.
- Personal details they shared stay out of the notes.
- Keep their contact details out of Claude memory.
- Short: a debrief you will reread, not a transcript.
- The debrief records only what you noted; nothing is invented about the conversation.

## Next
Run gnet-thank-you-note (Thank-You Note) to thank them within a day or two, naming the advice you will act on.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
