---
name: net-reason-to-write
description: Chooses one reason to write to one person from the five reasons that serve them (share, catch up, congratulate, introduce, suggest a conversation), with why it is useful to them and the reasons that would be a pitch in disguise. Use for "run net-reason-to-write", "what do I say to her", "reason to reach out", "I don't want to just ask", "not just checking in", "how do I reconnect without pitching", "what's a good excuse to message him", part of the Claude for Networking on LinkedIn Pack by Polar Bear.
---

# Reason to Write Picker

## When To Use
You know who to write to and not what to say that is not an ask. You have a name, maybe a research brief and a recent event, and every opening you think of turns into "I wanted to tell you about what I do". This answers one question: which reason to write would be useful to this person right now?

## When Not To Use
If you have no sourced facts about the person yet, run the Person Research Brief or the Trigger Event Scan first. If you already chose your reason and want help with what to say, go straight to Talking Points.

## Inputs
- The person's name and the closeness tier you set (Close, Acquaintance, Distant, Never met, in your own words)
- Their Person Research Brief and Trigger Event Scan, or the sourced facts you have
- Your own shared history with them, and your Five-Minute Favor List if you have one
If you have none of this, I start from the name, the tier and one line of shared history, and mark the output as a first draft.

## Approach
Five reasons to write, each built to serve the other person (a practitioner method, described generically): share something useful, catch up, congratulate, introduce, suggest a conversation. The judgment is in matching the reason to how well you actually know them, and in being honest about the reasons that are really an ask. The failure it prevents: "Congrats on the new role! By the way, we help teams like yours", which the person reads as a pitch and remembers as one.

## Workflow
1. Ask, at most three questions: what tier you set for this person, what thread you share (a project, a colleague, an interest), and whether there is anything you are holding back from saying.
2. Lay out all five reasons against what you gave me. Share: something they might find useful, with no ask. Catch up: picks up a real thread, nothing to sell. Congratulate: one recent public event, warm and brief. Introduce: an offer to connect them with someone useful, offered and never imposed. Suggest a conversation: a topic you both care about, low key, easy to decline.
3. Check each against the tier. Catch up needs a thread you both remember; for Distant or Never met, share or congratulate usually fits better. I say what I see; you decide.
4. For each reason that holds, write why it is useful to them (not to you) and the source it rests on: a dated public fact, or your own shared history. No source, no reason.
5. Run the pitch-in-disguise test on every candidate: would this message still make sense if you had nothing to sell? If not, it is flagged and set aside, with the line that gives it away.
6. Leave one reason marked "[you choose]". One reason per message; a second can wait for the next touch.

## Output Format
```markdown
# Reason to Write
**Person:** [name] · **Tier (you set):** [your words] · **Shared thread:** [your words or "none yet"]

## The five reasons
| Reason | Fits this person? | Why it is useful to them | Rests on (source and date, or your history) |
|---|---|---|---|
| Share | [yes / maybe / no, and why] | [their benefit] | [source] |
| Catch up | [ ] | [ ] | [ ] |
| Congratulate | [ ] | [ ] | [ ] |
| Introduce | [ ] | [ ] | [ ] |
| Suggest a conversation | [ ] | [ ] | [ ] |

## Pitch in disguise
| Reason or angle | The line that gives it away | Why it is an ask |
|---|---|---|
| [angle] | [line] | [reason] |

## Decision
You choose one reason for this message: [you choose], by [date you plan to write].
```

## Done When
- All five reasons are considered, and every "fits" has a source or a named shared thread
- The tier check is stated for catch up
- Every pitch in disguise is flagged with the line that gives it away
- Exactly one reason is left for you to choose; none is chosen for you

## Quality Bar
- A reason is about their benefit; "so I can mention my offer" is never a benefit
- No guesses about the person's feelings, plans or motives; sourced public facts and your own history only
- Nothing private: no health, family or job loss as a reason to write
- Introduce means an offer you can actually keep, to someone you know
- Every reason serves the other person; you choose it, and you write and send the message yourself.

## Next
Run net-talking-points (Talking Points) to get 2 or 3 sourced points for the reason you chose.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
