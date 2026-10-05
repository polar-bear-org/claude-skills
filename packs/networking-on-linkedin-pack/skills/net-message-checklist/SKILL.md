---
name: net-message-checklist
description: Checks a message you wrote yourself line by line against a pre-send checklist (one reason, about them before you, one fact they will recognise, at most one easy ask, length, nothing that reads as a template) and returns flags only, never rewrites. Use for "run net-message-checklist", "check my message", "second look before I send", "does this sound salesy", "is this too pushy", "review my outreach note", part of the Claude for Networking on LinkedIn Pack by Polar Bear.
---

# Message Checklist

## When To Use
You wrote the message yourself and want a second look before you send it. You are not sure whether it reads as warm or as one more pitch in their inbox. This answers: does each line of my message pass the checklist, and where exactly does it slip?

## When Not To Use
If you want spelling and grammar fixed, use the Grammar Check; this skill does not touch grammar. If you have no message yet, use Talking Points first. If you want someone to rewrite it for you, this is the wrong skill by design.

## Inputs
- Your message, exactly as you would send it
- The reason you chose and the person's tier (in your words)
- The sources behind any fact you mention, and your length limit if you have one
If you have none of this, I start from the message alone and mark the checks that need a source or a tier as "cannot check".

## Approach
A pre-send checklist built on the five reasons to write (a practitioner method, described generically). Six checks, in a fixed order, each a pass or a flag pointing at a line. The judgment is in flagging without fixing: the moment a reviewer offers better wording, the message stops being yours. The failure it prevents: "Hope you're well! I came across your profile and was really impressed", an opener the recipient has seen a hundred times and deletes on sight.

## Workflow
1. Ask, at most three questions: the reason you chose, the tier you set, and your length limit (if you have none, I say how long it is and you decide).
2. Number the lines of your message so every flag can point to one.
3. Run the six checks in order. One reason: one of the five, and only one. About them before you: the first lines are about them or your shared thread. One fact they will recognise: true, and sourced or from your history. At most one ask, easy to decline. Length within your limit. Nothing that reads as a template: generic openers, fake familiarity, flattery, closeness the tier does not support.
4. For each check, write pass or flag, the line it refers to, and why in one sentence.
5. Flag any fact about the recipient that has no source, or that is private.
6. Stop there. No replacement wording, no "try saying". You rewrite, then run it again if you want.

## Output Format
```markdown
# Message Checklist Flags
**Person:** [name] · **Reason:** [reason] · **Tier (you set):** [your words] · **Length:** [count] against your limit [limit or "none set"]

## Checks
| # | Check | Pass or flag | Line | Why |
|---|---|---|---|---|
| 1 | One reason, only one | [ ] | [line no.] | [one sentence] |
| 2 | About them before you | [ ] | [ ] | [ ] |
| 3 | One fact they will recognise, sourced | [ ] | [ ] | [ ] |
| 4 | At most one ask, easy to decline | [ ] | [ ] | [ ] |
| 5 | Length within your limit | [ ] | [ ] | [ ] |
| 6 | Nothing that reads as a template | [ ] | [ ] | [ ] |

## Facts with no source or that are private
- [line no.]: [the fact, and the problem]

## Decision
You decide which flags to act on and rewrite the lines yourself, by [date]. Then run the Grammar Check.
```

## Done When
- All six checks have a pass or a flag, and every flag names a line
- Every fact about the recipient is either sourced or flagged
- No line of the output suggests replacement wording
- Grammar is not commented on

## Quality Bar
- Flags are specific to a line; "feels a bit salesy" with no line is not a flag
- A pass is earned; a check that cannot be made says "cannot check" and why
- Your informal style is not a flag
- Never judge the recipient, only the message
- Flags only; you rewrite your own message and you send it.

## Next
Run net-grammar-check (Grammar Check) to clean the grammar without changing your words.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
