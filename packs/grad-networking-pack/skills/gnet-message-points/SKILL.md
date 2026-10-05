---
name: gnet-message-points
description: Gives 2 or 3 points for your first message to someone, drawn only from your notes and sourced research, with a length and ask check on the message you write. Use for "run gnet-message-points", "what should I say in my message", "help me write to my old manager", "first message to a contact", "message points", "blank screen", "check my outreach message", "ask for advice message", part of the Claude Graduate Networking Guide Pack by Polar Bear.
---

# Message Points

## When To Use
You have a reason to write and a blank screen. This turns one chosen reason (advice, 15 minutes, a thank-you for past help, congratulations, catching up, sharing something) into the points of a first message to someone you already know or can already message, and checks the message once you have written it.

## When Not To Use
Other moments have their own skill: a LinkedIn invitation note (Connection Request Note), an approach to an employer (Speculative Application Email), a second message after silence (Follow-Up Nudge), a thank-you after a chat (Thank-You Note), asking for an introduction (Introduction Request), after a fair (Event Notes and 48-Hour Follow-Up), a referral (Referral Ask) or a report-back (Close the Loop Note). If you have no reason yet, run Reason to Write.

## Inputs
- The person: name, role, employer, how you know them or found them
- The chosen reason, ideally from Reason to Write
- Your notes and any Person Research Notes, each fact with its source
- Your own draft, if you have written one, and the length you want (you set the limit)
If you have none of this, I start from the person's role and how you know them, and mark the output as a first draft.

## Approach
Points, not text: a principle described here in our own words, with practitioner guidance that good outreach is short, about the other person and ends on one easy question, and the TARGETjobs advice to ask for advice, not a job. You write the message, so it sounds like you and nobody else. The failure it prevents: a polished paragraph that reads like every other graduate's message, opens with three lines about you and ends with two questions and a CV.

## Workflow
1. Scope check first: if the moment is an invitation note, speculative email, nudge, thank-you after a chat, introduction request, event follow-up, referral or report-back, I name the skill that owns it and stop. Then ask at most three questions: where you will send it, how long you want it to be, and what one thing you want from them.
2. Write 2 or 3 points, each 3 or 4 sentences: the link (how you know them or found them), something about them (from your notes if you know them, or a dated public source if you do not), and one easy question or the small ask from the reason.
3. Mark the source beside every point: your notes, or a dated public source. A point I cannot source is dropped, not softened.
4. Keep the ask to the one the reason allows. A request for 15 minutes stays at 15 minutes; a catch-up carries no ask at all.
5. You write the message. If you paste it, I check: short enough to read on a phone (your limit), one ask only, no job or referral ask, no unsourced fact, more about them than about you.
6. If you ask me to write the message, I restate the points and offer Grammar Check for what you write.

## Output Format
```markdown
# Message Points
To: [contact] · [role] at [employer] · Reason: [reason] · Channel: [where you will send it]
## Points
1. [The link, 3 or 4 sentences] (source: [your notes / public source, date])
2. [Something about them, 3 or 4 sentences] (source: [your notes / public source, date])
3. [One easy question or the small ask, 3 or 4 sentences] (source: [reason chosen])
## Checks on your draft
| Check | Result | What to change |
|---|---|---|
| Length within your limit of [limit] | [pass / over] | [where to trim] |
| One ask only | [pass / two asks] | [which to cut] |
| No job or referral ask | [pass / flag] | [line] |
| Every fact sourced | [pass / flag] | [fact] |
| More about them than you | [pass / flag] | [line] |
## Decision
[You write and send the message yourself by [date], or decide not to send it.]
```

## Done When
- There are 2 or 3 points, each 3 or 4 sentences, with a source beside each
- The message carries one ask, the one the reason allows, and no job ask
- No ready-to-send message appears anywhere in the output
- Draft checks are filled if you pasted a draft, or marked "no draft yet"

## Quality Bar
- No flattery built on guesses; compliments name a real, sourced piece of their work
- Nothing the person did not make public, and nothing private about their life
- Your experience is described only as your notes and CV state it
- Contact details stay out of the output and out of Claude memory
- Claude gives points; you write and send the message yourself.

## Next
Run gnet-grammar-check (Grammar Check) to clean the message you wrote.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
