---
name: win-account-research-brief
description: Writes an Account Research Brief on one organisation with sourced facts, recent triggers, likely problems as hypotheses to test, who you know there, and unknowns stated as unknown. Use for "run win-account-research-brief", "research this account", "prep me for this meeting", "what is this company doing", "account brief before a call", "I have twenty minutes to prepare", "what should I know before I write to them", part of the Claude Guide for Finding Clients Pack by Polar Bear.
---

# Account Research Brief

## When To Use
You have a meeting or a reason to write and twenty minutes to prepare. This answers what the organisation is really doing, what has changed lately, and what problems you might be able to help with, so you walk in with good questions instead of a pitch.

## When Not To Use
If you are still choosing which organisations to look at, start with Target Account List. If the meeting is booked and you need the questions themselves, take this brief into Discovery Call Guide, which turns hypotheses into questions.

## Inputs
- The organisation's name and website, and the reason for the meeting or the message.
- Public pages you trust: their news page, annual or impact report, leadership page, recent posts, job ads.
- Your own notes on who you know there, from your network map or past client records.
If you have none of this, I start from the organisation's own website and mark the brief as a first draft.

## Approach
Source every fact and drop what has no source, described here as a generic research discipline. Claude in Chrome (generally available) reads the public pages you point it to. Each fact carries a link and a date; anything without one is cut, not softened. The failure it prevents is the padded profile: a thin organisation dressed up with confident sentences that turn out to be wrong in the first five minutes of the call, in front of the one person who knows.

## Workflow
1. Ask, all at once: what is the meeting or the reason to write, how far back counts as recent for you, and who do you already know there?
2. Collect facts from public sources only: what they say they are doing, launches, leadership changes, stated goals, hiring for roles that touch your work. Each fact gets a link and a date. A fact with no source is dropped, even if it sounds right.
3. Pull out the triggers inside your window: events that could change what they need. Older ones go under background, not triggers.
4. Write likely problems as hypotheses, never as findings. Each one names the fact it rests on and the question that would test it. Two or three good hypotheses beat eight thin ones; if a hypothesis rests on nothing, cut it.
5. Add who you know there, from your own records only. People at the organisation you do not know are described by public role and what they have said in public, nothing else.
6. List the unknowns plainly. A thin profile stays thin; say "not found" and let the meeting fill it.

## Output Format
```markdown
# Account Research Brief
Organisation: [name] | Reason: [meeting or message] | Recent means: [window you set] | Prepared: [date]
## What they are doing
| Fact | Source (link) | Date |
|---|---|---|
| [fact in one line] | [link] | [date] |
## Recent triggers
- [event], [link], [date]: [why it might matter to your work]
## Hypotheses to test
| Hypothesis | Rests on (fact) | Question that would test it |
|---|---|---|
| [possible problem] | [fact from above] | [open question] |
## Who you know there
- [name you know, how you know them, last contact] or none
- [public role, not known to you]: [what they said in public, link]
## Unknowns
- [what was not found]
## Decision
[You decide by [date] which hypothesis to lead with, and whether this account gets a message now or waits for a trigger.]
```

## Done When
- Every fact and every trigger has a link and a date.
- Every hypothesis points to a fact and ends in a question.
- Unknowns are listed, not filled in.
- You could read the brief in a few minutes before the call.

## Quality Bar
- Public, work-related sources only; nothing about anyone's personal life, no inferred traits or personality.
- A hypothesis is never written as a finding, in the brief or in what you say.
- No numbers about the organisation unless a linked source states them.
- Short beats complete: cut background that would not change a question you ask.
- Every fact has a link; what has no source is dropped.

## Next
Run win-trigger-outreach-email (Trigger Outreach Email) to write to the right person on a real trigger.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
