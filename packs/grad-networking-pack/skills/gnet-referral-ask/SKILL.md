---
name: gnet-referral-ask
description: Runs a Referral Readiness Check on the relationship and the role first, then gives points for asking whether a contact would be comfortable referring you, with an easy no, and says "not yet" plainly when it is. Use for "run gnet-referral-ask", "should I ask for a referral", "how do I ask someone to refer me", "ask a contact for a referral", "is it too early to ask for a referral", "referral request message", "employee referral ask", part of the Claude Graduate Networking Guide Pack by Polar Bear.
---

# Referral Ask

## When To Use
You have talked to someone at an employer, a role has opened there, and you keep wondering whether to ask them to refer you. This checks whether the relationship and the role are ready for that ask, and if they are, gives you points for asking in a way that leaves them free to say no.

## When Not To Use
If you have never spoken to the person, do not ask: the answer from this skill will be "not yet", so start with Message Points or Introduction Request. If what you want is advice or a conversation with someone new, that is Introduction Request, not a referral.

## Inputs
- Who the contact is, how you know them and when you last spoke (your Chat Debrief or log entry)
- The role: title, employer, link to the advert, closing date
- Your Networking Brief and whether you have applied or will
If you have none of this, I start from the contact, the role and your last conversation, and mark the output as a first draft.

## Approach
The principle comes from UK university careers guidance: conversations are for learning, warm introductions come before cold contact, and advice comes before any ask. Referrals follow relationships. Someone who refers you puts a little of their own name on you, so they need to know your work or your interest. The failure it prevents: a stranger's "can you refer me?" that gets no reply and closes a door you could have opened properly with one more conversation.

## Workflow
1. Ask up to three questions: when and how you last spoke, what they know about your work or interest, and whether you have applied or will.
2. Run the four checks, each yes or no: you have spoken; they know your work or interest; the role fits your Networking Brief; you have applied or will.
3. Any "no": the outcome is "not yet". Say it plainly and name what would change it, such as another conversation, sharing something you made, or applying first. Often this is the honest answer.
4. All yes: draft points that ask whether they would be comfortable referring you, not whether they will. Name the role and why it fits, in your words.
5. Add the easy no and the help that makes it simple: the advert link, a two-line summary they could use, and a clear "no problem at all if not".
6. Check the points: 2 or 3 points, each 3 or 4 sentences, no pressure, no deadline pushed onto them. You write the message and send it.

## Output Format
```markdown
# Referral Readiness Check
**Contact:** [name, role] · **Role:** [title, employer, link, closing date]
## The four checks
| Check | Yes / No | Evidence |
|---|---|---|
| We have spoken | [ ] | [when, where] |
| They know my work or interest | [ ] | [what they have seen or heard] |
| The role fits my brief | [ ] | [which part of the brief] |
| I have applied or will | [ ] | [date] |
## Outcome
[Ready / Not yet] · [If not yet: what would change it, and by when]
## Points to make (only if ready)
1. **The role and why it fits:** [3 or 4 sentences]
2. **Would you be comfortable:** [3 or 4 sentences, the question, what you can send]
3. **An easy no:** [3 or 4 sentences, in your words]
## Decision
You decide whether to ask, or to wait, by [date before the closing date]; the contact decides whether to refer you.
```

## Done When
- All four checks are answered with evidence
- A "not yet" names the next step that would change it
- Points appear only when every check is yes
- The ask is a question with an easy no, never an assumption

## Quality Bar
- The checks judge the relationship and the role, never the contact
- No promise that asking will lead to a referral or an interview
- Points, not a finished message; you write it in your own words
- Never put pressure or a deadline on the contact
- You decide whether to ask and write it yourself; never to someone you have not spoken to.

## Next
Run gnet-close-the-loop (Close the Loop Note) to tell them what happened.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
