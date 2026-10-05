---
name: net-personal-crm-log
description: Keeps a private Personal CRM Log of who you spoke to and when, what they said they need, what you promised and by when, and the next touch date, facts and promises only, no ratings. Use for "run net-personal-crm-log", "log this conversation", "what did I promise him", "who did I say I would introduce", "update my contact notes", "what is still open from my calls", "keep track of my promises", part of the Claude for Networking on LinkedIn Pack by Polar Bear.
---

# Personal CRM Log

## When To Use
You promised an introduction three weeks ago and cannot remember to whom. This is your private, factual record of each conversation: who, when, what they said they need, what you promised. It answers: what is still open, and who am I due to get back to?

## When Not To Use
If you only need to know which replies and follow-ups are due this week, use the Follow-Up Tracker; the log is the record behind it, not a to-do list. If you want notes about someone's character or how warm they seemed, that is not kept here or anywhere in this pack.

## Inputs
- Your own notes from a call, a coffee chat, a check-in or a reply, in any form.
- The existing log, if you have one.
- Where it lives: a private Claude Project (redesigned Projects, beta, select plans) or your own private file. Never a shared Project or a shared file.
If you have none of this, I start from what you remember of the last conversation and mark the output as a first draft.

## Approach
A contact log is old, plain practice. Its risk is also old: notes about people slowly turn into profiles. So this log holds two kinds of thing only, facts about the conversation and promises, yours and theirs. The failure it prevents is the quiet one: you said "I will introduce you to someone who did exactly this", meant it, and three weeks later the other person has stopped expecting it and remembers that you did not.

## Workflow
1. Ask up to three questions: who you spoke to and when, what the context was (call, coffee chat, check-in, reply), and whether anything was promised on either side.
2. Write one row per conversation: date, who, context, what they said they need (paraphrased in your words, never pasted from a message), what you promised and by when, next touch date you set.
3. Pull every promise into the open list, yours first. A promise without a date gets one now, set by you; "soon" is how introductions get lost.
4. Strip anything that is not a fact or a promise: no ratings, no "warmth", no impressions, no guesses about why they said something, nothing personal they shared in confidence. Claude flags these lines and leaves them out.
5. Mark promises kept with the date you kept them. Keep the row; the record of what you did is what the monthly review counts.
6. Check where the log lives. If it is anywhere shared, move it to your private Project or file before adding more.

## Output Format
```markdown
# Personal CRM Log
Kept in: [your private Project or file] · Last updated: [date]
## Open promises
| Who | What was promised | By whom | By when | Status |
|---|---|---|---|---|
| [name] | [introduction, resource, update] | [you / them] | [date] | [open / kept on date] |
## Conversations
| Date | Who | Context | What they said they need | What you promised | Next touch |
|---|---|---|---|---|---|
| [date] | [name] | [call / coffee chat / check-in / reply] | [your paraphrase] | [promise and date, or none] | [date you set] |
## Left out
- [line removed: rating, impression or confidential detail]
## Decision
[You decide by [date] which open promise you keep first, and you set each next touch date yourself.]
```

## Done When
- Every conversation row has a date, a context and a next touch date.
- Every promise has an owner and a date, and open promises are listed first.
- No rating, impression or confidential detail remains.
- The log sits in a private place only.

## Quality Bar
- Paraphrase in your words; never paste message or email text.
- What they said they need is about their work, never about them as a person.
- No column for warmth, value, likelihood or priority of a person.
- The log is never shared, and shared spaces never hold a copy.
- Facts and promises only, kept private; no one is rated.

## Next
Run net-monthly-network-review (Monthly Network Review) to see what the month produced.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
