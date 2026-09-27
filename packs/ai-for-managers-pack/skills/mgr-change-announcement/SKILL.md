---
name: mgr-change-announcement
description: Drafts a Change Announcement for a decision you did not make, with what is decided and why, what is not decided, what changes for whom, an FAQ, what you cannot answer yet, and a 1:1 follow-up plan. Use for "run mgr-change-announcement", "announce a change to my team", "deliver a decision I disagree with", "tell my team about the reorg", "return to office announcement", "change FAQ for my team", "how do I communicate this change", part of the AI for Managers Pack by Polar Bear.
---

# Change Announcement

## When To Use
You have to deliver a decision you did not make, and maybe would not have made. A new rota, a return-to-office rule, a reorg, an AI mandate. This answers: what do I tell the team, what do I admit I do not know, and who hears it privately first?

## When Not To Use
If the decision is not made yet and you want to change it, write a Managing Up Brief instead. If you still own the decision, run DACI Decision and make it with the team.

## Inputs
- The decision as it was given to you, word for word if you have it, and the reason given.
- Who it affects, by role or group, and the dates.
- What you were told you can and cannot share.
If you have none of this, I start from a one-line description of the decision, and mark the output as a first draft.

## Approach
This is change communication as common practice, shaped by the "change" area of the UK HSE Management Standards: people cope better with change when they understand it, know how it affects them and have a real chance to ask questions. The failure it prevents is the upbeat all-hands message that spins a loss as an opportunity. People see through it in a sentence, and the next thing you say is not believed.

## Workflow
1. Ask up to three questions: what exactly was decided, which roles or named people are hit hardest, and what you are not allowed to share yet.
2. Decided and why: the decision in one sentence, then the reason as it was given to you. Do not invent a better reason.
3. Not decided: list what is still open, who decides it, and when. This list is often longer than leadership expects, and saying so builds trust.
4. What changes for whom: by role or group, with dates. Anyone whose role changes by name hears it in a private conversation before the announcement; list them first in the 1:1 plan.
5. FAQ from the team's likely questions, the hard ones first ("is my job safe?", "why were we not asked?"). "We do not know yet" is an allowed answer when it comes with when they will know.
6. Your stance: you may say you would have chosen differently. You never spin it, and you never undermine it ("they made me say this"). Then say what you will do to make it work.
7. Tone pass: read it aloud as the most affected person on the team. Cut anything that sounds like a press release.

## Output Format
```markdown
# Change Announcement
**From:** [you] **To:** [team] **Date:** [date]
## What is decided, and why
[Decision in one sentence.] [Reason as given.]
## What is not decided yet
| Open question | Who decides | When we will know |
|---|---|---|
| [question] | [role or name] | [date] |
## What changes for whom
| Role or group | What changes | From |
|---|---|---|
| [role] | [change] | [date] |
## FAQ
**[Likely question]** [Answer, or "We do not know yet; we will know by [date]."]
## 1:1 follow-up plan
| Who | Why first | By |
|---|---|---|
| [name] | [role changes by name] | [date, before the announcement] |
## Decision
[Your name] sends this on [date] after the private conversations with [names] are done.
```

## Done When
- The decision fits in one sentence and the reason is the one actually given.
- Every open question has an owner and a date.
- Everyone whose role changes by name is in the 1:1 plan before the send date.
- No sentence spins the change or undermines the people who made it.

## Quality Bar
- Plain words; no "exciting journey", no "opportunity" for a loss.
- Hard questions answered first in the FAQ.
- No invented reasons, dates or numbers; gaps stay as [placeholders] until confirmed.
- Any legal, contractual, pay or redundancy point goes to HR or a qualified adviser before anything is sent.
- The manager reads and sends the announcement; Claude never sends it.

## Next
Run mgr-daci-decision (DACI Decision) to make the next decision with the team rather than above it.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
