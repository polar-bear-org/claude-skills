---
name: fjob-feedback-request
description: Drafts your Feedback Request, two or three specific questions about one piece of work for the person who saw it, a template for writing down what you hear (situation, behaviour, impact) and one change you will try. Use for "run fjob-feedback-request", "how do I ask for feedback", "they just said it's fine", "ask my manager for feedback on my report", "feedback on my presentation", "what could I have done better", "write down the feedback I got", "turn feedback into an action", part of the Nail Your First Job with Claude Pack by Polar Bear.
---

# Feedback Request

## When To Use
You hear "it's fine" and want to know what would make it better. Use this after one piece of work (a report, a deck, a meeting you ran) to ask the person who saw it two or three questions they can answer in a few minutes, then write down what they said and pick one change.

## When Not To Use
Not for your probation review or first appraisal: that is First Review Prep. Not for planning the whole 1:1: that is One to One Agenda. Not for giving feedback on a colleague; this method is used here to receive feedback on your own work.

## Inputs
- The piece of work, described in a line or two (in general terms if it is confidential)
- Who saw it, and how you usually talk to them (chat, email, in person)
- What you are unsure about in it
If you have none of this, I start from the last thing you handed in and mark the request as a first draft.

## Approach
Situation, behaviour, impact (SBI) comes from the Center for Creative Leadership, which adds intent (SBII) to close the gap between what you meant and what landed. Feedforward, from Marshall Goldsmith, asks for suggestions for next time instead of a verdict on last time. SBI was built for the giver; here you use it to ask specific questions and to write down what you hear. The failure it prevents: "any feedback?", "no, all good", and the same mistake in the next report.

## Workflow
1. Ask at most three questions. What does your employer's AI policy allow, and which Claude account are you in (work-provided plan or personal)? Which one piece of work, and who saw it? What are you least sure about in it? If you would paste the work itself and it is internal, point to Data Check Before You Paste (fjob-data-check) first; often a description is enough.
2. Pick the right person: the one who saw the work, not the most senior person around. One piece of work per request.
3. Draft two or three specific questions: one on what worked ("which part of the [report] was most useful to you?"), one on what to change ("what would have made [section] clearer?"), one feedforward ("next time I do a [report], what would you suggest I try?").
4. Fit the message to their channel and keep it short enough to answer in a reply. You send it yourself.
5. When they answer, listen and thank; no defending in the moment. Write it down in SBI form: situation (when and where), behaviour (what you did, observable), impact (what it led to), plus your own intent note (what you meant). Their words as said, never tidied into something kinder or harsher.
6. Choose one change to try, and the date and piece of work where you will check it worked.

## Output Format
```markdown
# Feedback Request
## The ask
To [name] · About [one piece of work] · Via [channel]
1. [What worked question]
2. [What to change question]
3. [Feedforward question]
## What I heard
| Situation | Behaviour (what I did) | Impact (what it led to) | My intent |
|---|---|---|---|
| [when, where] | [their words, observable] | [their words] | [what I meant] |
## One change
[What I will try], on [piece of work], checked by [date].
## Decision
[You decide whether and when to send the ask, by [date]. After the reply, you decide which one change to try.]
```

## Done When
- The ask covers one piece of work and goes to someone who saw it.
- No question can be answered with "it's fine".
- What you heard is in their words, with no gaps filled in.
- There is exactly one change, with a date to check it.

## Quality Bar
- Specific beats polite; "any feedback?" is not a question.
- Thank first, think later; no rebuttal in the reply.
- SBI describes your work here, never a colleague's behaviour.
- Confidential work is described in general terms in a personal account.
- Feedback is written down as said, never improved or invented; you send the request.

## Next
Run fjob-first-review-prep (First Review Prep) to gather feedback into your review evidence.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
