---
name: gnet-grammar-check
description: Fixes grammar and spelling only in a message you wrote, highlights every change with nothing reworded, and flags a job ask too early, length and a fact without a source. Use for "run gnet-grammar-check", "check my grammar", "proofread my message", "fix spelling but keep my words", "does this sound ok", "check my email before I send it", "grammar check my LinkedIn message", part of the Claude Graduate Networking Guide Pack by Polar Bear.
---

# Grammar Check

## When To Use
You wrote the message yourself and want it clean without it stopping sounding like you. Paste it in; you get the same message with grammar, spelling and punctuation fixed, every change shown, and a short list of flags you may ignore.

## When Not To Use
If you have not written anything yet, run Message Points for the points first. If the message needs a different structure or a different ask, that is not a grammar job: go back to the skill for that moment (Message Points, Connection Request Note, Speculative Application Email or Follow-Up Nudge).

## Inputs
- The message exactly as you wrote it
- Where it is going and who to (a LinkedIn note, an email), and any length limit you set
- Whether it is a first message, and US spelling if you want it (UK spelling by default)
If you have none of this, I start from the pasted text alone, check grammar and spelling only, and skip the flags that need context.

## Approach
A minimal, grammar-only edit that shows each change, a principle described here in our own words. Your phrasing, order and tone stay yours; only errors move. The failure it prevents: the "quick proofread" that comes back smoother, longer and in someone else's voice, so the person meeting you later wonders who wrote it.

## Workflow
1. Ask at most three questions, only if missing: where the message is going, your length limit, and whether it is a first message.
2. Fix spelling, grammar and punctuation only. UK spelling unless you say otherwise. A word that is correct but informal stays.
3. Never reword, reorder, add or cut sentences. If a sentence is grammatical, it is untouched, however I might have written it.
4. List every change in a table (before, after, why) and show the corrected text with changes marked in bold.
5. Run the flags separately: a job or referral ask in a first message, longer than your limit, a fact with no source, more than one ask. Each flag quotes the line and suggests nothing more than what to look at.
6. Hand it back. You decide which flags to act on and you send it.

## Output Format
```markdown
# Grammar Check
Message for: [contact or channel] · Spelling: [UK / US] · Limit: [your limit or none]
## Changes
| # | Before | After | Why |
|---|---|---|---|
| 1 | [original words] | [corrected words] | [spelling / grammar / punctuation] |
## Corrected text
[Your message with each change in **bold**, nothing else altered]
## Flags you may ignore
| Flag | Line | What to look at |
|---|---|---|
| Job or referral ask in a first message | [quoted line] | [whether it should wait] |
| Over your limit | [length] | [you choose what to cut] |
| Fact with no source | [quoted line] | [check or remove] |
| More than one ask | [quoted lines] | [which one you keep] |
## Decision
[You accept or undo each change, act on any flags you choose, and send the message yourself by [date].]
```

## Done When
- Every change appears in the table, and nothing changed is missing from it
- No sentence is reworded, reordered, added or cut
- Flags sit in their own list and none is applied to the text
- The corrected text is your message, still recognisably yours

## Quality Bar
- If there are no errors, say so and return the text unchanged
- Style opinions never enter the Changes table
- No new facts, names or claims are ever introduced
- Contact details in the message are not repeated in the output or stored in Claude memory
- Claude fixes grammar only and shows every change; the words stay yours and you send it.

## Next
Run gnet-follow-up-nudge (Follow-Up Nudge) for when the reply does not come.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
