---
name: gnet-helper-brief
description: Builds a one-page Helper Brief a friend, lecturer or mentor can read to open their own network, covering what you want, the help you need and who would fit, with the helper choosing who to ask. Use for "run gnet-helper-brief", "my lecturer said let me know how I can help", "what do I send a family friend who offered to help", "write a one-pager for my mentor", "brief for someone helping me network", "how do I ask people to help me find contacts", "make it easy for someone to help me", part of the Claude Graduate Networking Guide Pack by Polar Bear.
---

# Helper Brief

## When To Use
A lecturer, placement manager or family friend says "let me know how I can help", and you reply "thanks, I will", then never do. This gives them one short page, so they can think of the right people in their own network and choose who to ask.

## When Not To Use
If you already know the exact person you want to meet, use Introduction Request: it asks for one named introduction. If you have no brief yet, run Networking Brief first, or the page will say "anything in business, really".

## Inputs
- Your Networking Brief (target roles, the help you need, what you can offer back)
- Who the helper is and how you know them, in a line
- Your Elevator Pitch, if you have one
If you have none of this, I start from the roles you are curious about and the kind of help you want, and mark the output as a first draft.

## Approach
The method is a principle, described generically: open your brief to a few people who want to help, and let whoever knows a person write to them. The helper owns their network, so they choose who to ask, ask that person first and pass on contact details only with consent. The failure it prevents: a helper offering their whole contact list, you collecting names you were never introduced to, and a stranger receiving an unexpected message that mentions them. Data protection questions about other people's details (UK Information Commissioner's Office guidance on personal and household activity) are flagged as questions only.

## Workflow
1. Ask up to three questions: who the helper is to you, what help you most want from them (advice, a 15-minute conversation, an introduction), and anything you want left out.
2. Write who you are in two lines from the brief or pitch: course or degree, what you are drawn to and why, in plain words.
3. Write what you want and the help you need. Keep the ask small: advice or a 15-minute conversation, never a job.
4. Describe who would fit as types of roles and employers only. Never name people from your list, map or log; the helper's page is about their network, not yours.
5. Set out what the helper does (chooses who to ask, writes to them, checks the other person is happy first) and what you will do (reply fast, report back with a Close the Loop Note).
6. Read the page as a busy helper would: anything they would skim past gets cut. If you want a shareable page, build it in Claude Docs (beta); a plain document works too. Flag any data question for a qualified adviser.

## Output Format
```markdown
# Helper Brief
**For:** [helper's first name] · **From:** [your name] · **Date:** [date]
## Who I am
[Two lines: degree or course, what you are drawn to and why]
## What I am looking for
[Target roles, in plain words] · [Timing, if any]
## The help that would mean most
- [Advice on X / a 15-minute conversation with someone in Y / an introduction]
## Who might fit
| Type of role | Type of employer or team | What I would ask them |
|---|---|---|
| [role] | [employer type, never a named person] | [one small question] |
## How this works
You choose who, if anyone, to ask. You write to them and check they are happy first. I only get contact details if they agree.
## What I will do
Reply within [timeframe you set], keep it short, and tell you what happened.
## Decision
You decide whether to send this, and to whom, by [date]; the helper decides who, if anyone, to ask.
```

## Done When
- It fits on one page and a busy helper can read it in one go
- No names, emails or phone numbers from your own list appear anywhere
- The ask is advice or a 15-minute conversation, never a job
- The helper's choices and the consent step are written out

## Quality Bar
- Every line comes from your brief, pitch or answers; nothing about you is invented
- "Who might fit" names role and employer types, never people
- One page, no attachments, no CV unless the helper asks
- Data questions end with "check with a qualified adviser"; keep contact details out of Claude memory
- The helper chooses who to ask and writes to them; no contact details pass to you without consent.

## Next
Run gnet-forwardable-blurb (Forwardable Blurb) so the helper has something short to forward.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
