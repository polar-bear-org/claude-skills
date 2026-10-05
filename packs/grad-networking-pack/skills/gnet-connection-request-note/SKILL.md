---
name: gnet-connection-request-note
description: Gives points for a short personal LinkedIn invitation note (how you know or found them, why them, what you would like to ask) and checks your note is not the default request and asks for no job. Use for "run gnet-connection-request-note", "connection request message", "what to write when adding someone on LinkedIn", "LinkedIn invitation note", "add a note to my connection request", "connect with an alumnus", "met them at a careers fair", part of the Claude Graduate Networking Guide Pack by Polar Bear.
---

# Connection Request Note

## When To Use
You met someone at a fair or found an alumnus, and the default request feels like spam. This gives you the points for a short personal note on one invitation and checks the note you write before you send it by hand.

## When Not To Use
If you can already message the person (you are connected, or you have their email), use Message Points instead. If you have never met them and nobody links you, an introduction from a shared contact is often warmer: see Introduction Request.

## Inputs
- The person: name, role, employer, and where you met or found them (fair, talk, alumni tool, shared course)
- Why them: what in their path or work connects to your brief, with a source
- What you would like to ask later, in one line
- Your own note, if you have written one
If you have none of this, I start from where you found them and their role, and mark the output as a first draft.

## Approach
Personalised requests with a concrete reason, as the TARGETjobs LinkedIn guide and UK university careers guidance both advise: say who you are and why them, and ask for career advice, not jobs. LinkedIn's User Agreement (section 8.2) rules out bots and automated invitations, so every note is for one person and sent by hand. The failure it prevents: a gushing note copied to twenty alumni, which reads as spam to all twenty.

## Workflow
1. Ask at most three questions: where you met or found them, what in their path made you pick them, and what you would like to ask them once connected.
2. Write three short points. How you know or found them (the fair stand, the talk, the alumni tool, the shared course). Why them (one sourced detail from their path or work). What you would like to ask later (advice or a short conversation, never a job).
3. Keep the points small enough to fit in the note length LinkedIn shows on screen. I do not quote a character count, because the limit can change; check it in the box as you type.
4. You write the note. If you paste it, I check: not the default text, no job or referral ask, no flattery, one reason only, and every detail true.
5. Remind you: one invitation at a time, sent by hand. No batch, and no version of this note reused across many people.

## Output Format
```markdown
# Connection Request Note
To: [contact] · [role] at [employer] · Found via: [fair / talk / alumni tool / course]
## Points
1. How you know or found them: [one or two sentences]
2. Why them: [one sourced detail] (source: [public source, date])
3. What you would like to ask later: [advice or a short conversation]
## Checks on your note
| Check | Result | What to change |
|---|---|---|
| Not the default request | [pass / flag] | [what to add] |
| No job or referral ask | [pass / flag] | [line] |
| No flattery | [pass / flag] | [line] |
| One reason only | [pass / flag] | [which to keep] |
| Fits the box on screen | [you check as you type] | [where to trim] |
## Decision
[You write the note and send this one invitation by hand by [date], or decide to ask for an introduction instead.]
```

## Done When
- There are three points: how, why them, what you would ask later
- The "why them" point has a source
- No job, referral or CV ask appears anywhere
- The output is for one named person and no ready-to-send note is written

## Quality Bar
- One detail about them beats three compliments
- Say truthfully how you found them; never imply a link you do not have
- No templates meant for mass use, and no follow-on message sequences
- Claude in Chrome and other browser agents are never used on LinkedIn
- You write and send each invitation by hand; nothing is automated or sent in bulk.

## Next
Run gnet-grammar-check (Grammar Check) to clean the note you wrote.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
