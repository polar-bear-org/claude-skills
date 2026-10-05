---
name: gnet-thank-you-note
description: Gives you Thank-You Note Points for a message within a day or two of a chat, naming one piece of advice and what you will do with it, with an optional single ask about who else to talk to, for you to write and send. Use for "run gnet-thank-you-note", "thank-you after a coffee chat", "thank someone for their time", "follow up after an informational interview", "what to say after a networking call", "thank an alumnus", "how do I thank them", "thank-you message points", part of the Claude Graduate Networking Guide Pack by Polar Bear.
---

# Thank-You Note

## When To Use
Someone gave you their time and you want them to remember you well. The call was in the last day or two, and you want a thank-you that shows you listened, not a "thanks so much, really helpful!" they get from everyone.

## When Not To Use
If someone introduced or referred you and you are reporting what happened, run Close the Loop Note instead. If you want to ask them to introduce you to a named person, thank them first, then run Introduction Request; never both in one message.

## Inputs
- Your Chat Debrief, or your notes on the advice they gave.
- How you will reply (email, LinkedIn message, or wherever you have been talking).
- Whether you want to ask who else to talk to, or that is already settled.
If you have none of this, I start from their name and the one thing you remember them saying and mark the output as a first draft.

## Approach
UK university careers guidance suggests a thank-you that says how the conversation helped, then, if it fits, asks about other contacts. The judgment is one specific piece of advice and what you will do with it: that is what makes a thank-you memorable. The failure it prevents is the thank-you that adds a second ask, a third question and your CV, and turns gratitude into a favour.

## Workflow
1. Ask up to three questions: the advice that mattered most, what you will do with it, and whether you want to ask about other contacts.
2. Timing: within a day or two of the call. If it is later, a short line acknowledging that is fine; no long apology.
3. Point one: thanks for their time, naming the call and roughly when.
4. Point two: the one piece of advice from your debrief, in their words as you noted them, and what you will do with it and by when.
5. Optional point three: one ask at most, either who else they suggest you talk to or permission to connect. Skip it if they already gave names.
6. You write it from the points in your own voice and send it yourself. Run Grammar Check on your draft if you want a second look.

## Output Format
```markdown
# Thank-You Note Points
**To:** [contact] · **Send by:** [date, within a day or two of the call] · **Via:** [channel]
## Points
1. [Thanks for their time on [day], in 3 or 4 sentences of your own]
2. [The advice: "[their words as you noted them]", and what you will do by [date]]
3. [Optional, one ask only: who else to talk to, or permission to connect]
## Leave out
- [Your CV, a job ask, a second question, anything they did not say]
## Decision
[You write the note in your own words and send it yourself by [date].]
```

## Done When
- It names one specific piece of advice from your notes and what you will do with it.
- It holds one ask at most, and no job or referral ask.
- It has a send-by date within a day or two of the call.

## Quality Bar
- Points, not a ready-to-send message, even if you ask for one.
- Only advice you actually noted; nothing put in their mouth.
- Short: a thank-you, not a report.
- Keep their contact details out of Claude memory.
- Claude gives points; you write and send the thank-you yourself.

## Next
Run gnet-intro-request (Introduction Request) if they mentioned someone you would love to talk to.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
