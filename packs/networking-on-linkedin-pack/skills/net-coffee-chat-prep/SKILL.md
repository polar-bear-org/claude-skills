---
name: net-coffee-chat-prep
description: Prepares a Coffee Chat Plan for a call someone agreed to, with what you know (sourced), three questions you genuinely want answered, one useful thing to offer, what you will not pitch and how you would close. Use for "run net-coffee-chat-prep", "prep me for this coffee chat", "I have a call with a contact tomorrow", "I do not want this to feel like a sales call", "what should I ask her", "plan my intro call", "help me prepare a catch-up", part of the Claude for Networking on LinkedIn Pack by Polar Bear.
---

# Coffee Chat Prep

## When To Use
Someone said yes to a call and you want it to feel like a conversation, not a sales meeting. This answers: what will I ask, what can I give, and what will I deliberately not say?

## When Not To Use
If the person is a current or past client, use Client Check-In, which plans around the work you did together. If you have not researched the person yet, run Person Research Brief first; this plan is built on it.

## Inputs
- The Person Research Brief, and the Trigger Event Scan if you ran one.
- Your Five-Minute Favor List, and your Elevator Pitch line.
- The meeting: time, length and who will be there. With the Google Calendar connector (Anthropic verified), Claude can read this one meeting's time and attendees; it never creates, changes or answers an event.
If you have none of this, I start from the person's name and why they agreed to talk, and mark the output as a first draft.

## Approach
This is informational conversation practice: you go to learn about their work, not to present yours. The plan is written before the call so that the hard parts are decided calmly, especially what you will not pitch. The failure it prevents: a good conversation, then a slide-deck answer to "so what do you do?" that turns the whole call into a sales meeting in hindsight.

## Workflow
1. Ask up to three questions: why they agreed to talk (in your words), how long the call is, and whether there is anything you hope comes out of it, so we can write it down and then hold it loosely.
2. What you know: pick three to five facts from the research brief, each with its source. Drop anything you would be uncomfortable saying you looked up. Calendar data is read for this meeting only; other attendees are not researched.
3. Three questions you genuinely want answered, open and about their work. The questions research could not answer go first. Test each: would you still ask it if you had nothing to sell?
4. One useful thing you can offer, taken from your favor list (an introduction, a resource, feedback). One, not three; it is a gift, not a bundle.
5. What you will not pitch, written down now. If they ask what you do, you say your elevator pitch line in your own words, then turn back to them.
6. The close: thank them, offer the useful thing, and suggest a next step only if one came up naturally in the call. "No next step" is a valid close.
7. After the call: log facts said and promises made, nothing else, the same day.

## Output Format
```markdown
# Coffee Chat Plan
With: [name] · When: [date, time, length] · Why they agreed: [your words]
## What I know
| Fact | Source |
|---|---|
| [fact] | [link and date] |
## Three questions I want answered
1. [open question research could not answer]
2. [open question about their work]
3. [open question]
## One thing I can offer
- [from your favor list]
## What I will not pitch
- [your words] · If asked what I do: [your elevator pitch line, said your way]
## How I would close
- Thank: [your words] · Offer: [the one thing] · Next step, only if it came up: [or "none"]
## Decision
[You decide at the end of the call whether to suggest a next step, and by [date] you log what was said and promised.]
```

## Done When
- Every fact listed has its source, and you are comfortable saying you found it.
- The three questions are open and about their work.
- One offer, and the "will not pitch" line, are written before the call.
- The close allows for no next step.

## Quality Bar
- Questions are curiosity, never a disguised discovery script.
- The plan holds prompts, not lines to read; you speak in your own words.
- Nothing private from the research reaches the conversation.
- The calendar is read for one meeting and never changed.
- Claude prepares; you hold the conversation as yourself, and the calendar is read, never changed.

## Next
Run net-personal-crm-log (Personal CRM Log) to log what was said and promised.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
