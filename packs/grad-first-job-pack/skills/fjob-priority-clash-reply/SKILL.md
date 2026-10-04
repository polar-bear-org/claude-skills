---
name: fjob-priority-clash-reply
description: Writes a factual trade-off note for two clashing requests (what is promised, what the new request displaces, two options) and a short message asking your manager or the requester to choose, which you send. Use for "run fjob-priority-clash-reply", "two people want something by Friday", "conflicting priorities at work", "how to say I cannot do both", "push back on a deadline politely", "new request clashes with my work", "ask my manager to choose", part of the Nail Your First Job with Claude Pack by Polar Bear.
---

# Priority Clash Reply

## When To Use
Two senior people want something by Friday and you cannot do both. Saying yes to both feels safer and ends with both late. Use it the moment you see the clash, while there is still time to choose. It answers: what exactly collides, what are the options, and who gets to decide?

## When Not To Use
If you are still sorting a whole week of tasks, start with Weekly Plan; this handles one collision. If there is no trade-off and you just need to write a clear email to someone senior, use Email to a Senior Colleague.

## Inputs
- The new request: what, who asked (by role), by when
- What you have already promised, with dates
- Your capacity this week, ideally from your Weekly Plan
If you have none of this, I start from the two requests as you describe them, use provisional effort ranges and mark the output as a first draft.

## Approach
The trade-off note for clashing requests is a practitioner convention with no single public originator. It states the constraint in facts (dates, scope, hours) and puts the choice with the person who can make it. The judgment for a new starter: when two senior people collide, you do not pick a winner quietly; you ask them, or your manager, to choose together. The failure it prevents: you guess, the unchosen senior finds out on Friday, and the problem becomes your judgment instead of the workload.

## Workflow
1. Ask at most three questions: what does your employer's AI policy allow for this, and which Claude account are you in (work-provided plan or personal)? Who can decide between these requests (usually your manager)? When does an answer stop being useful? Describe the requests without client or confidential detail unless your work account and policy allow it; run Data Check Before You Paste if unsure.
2. Show the collision: the new request's effort and date against what is already promised and the hours you have. Where estimates are missing, give a low to high range and say what would firm it up.
3. Build two options, three at most: defer a named item, reduce scope, move a date, or get agreed help. For each, what it keeps and what it gives up.
4. Name the decision owner. With two senior requesters, draft one joint request to both, or to your manager, never a private choice.
5. Draft the message: acknowledge the need, state the constraint in facts, offer the options, ask for a decision by a useful time. Silence is not approval: say what you will keep working on until you hear.
6. After the decision, record what was agreed and draft a short note to whoever's work moved. You send both.

## Output Format
```markdown
# Priority Clash Reply
## The collision
| Item | Asked by (role) | Effort low to high | Due | Status |
|---|---|---|---|---|
| [already promised] | [role] | [hours] | [date] | promised |
| [new request] | [role] | [hours] | [date] | new |
Hours available before [date]: [hours]. Gap: [hours].
## Options
| Option | What it keeps | What it gives up |
|---|---|---|
| A. [defer, reduce, move or get help] | [kept] | [given up] |
| B. [option] | [kept] | [given up] |
## Message
[Acknowledge the need. The constraint in facts. Options A and B. Ask for a decision by [time]. Until then I continue with [item].]
## Agreed
[What was decided, by whom, on [date]; who needs telling.]
## Decision
[Manager or both requesters] choose an option by [time]; I send the message and record the outcome.
```

## Done When
- The collision is shown in dates and hours, not feelings
- Two or three options, each with what it gives up
- The message names who decides and by when
- Nothing in the message guesses at anyone's motives

## Quality Bar
- Facts about dates and scope only; no guessing why someone asked
- Never "I am too busy" without the trade-off written out
- No routine overtime offered as a hidden third option
- Other people's work moves only with their agreement
- Claude drafts the trade-off; your manager or the requesters choose, and you send the message.

## Next
Run fjob-email-to-senior (Email to a Senior Colleague) to write the message well.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
