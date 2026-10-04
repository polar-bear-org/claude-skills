---
name: fjob-mistake-recovery
description: Writes a mistake recovery note with what happened in facts, the impact, the fix done or proposed, an early and owned message to your manager, and what changes so it does not repeat. Use for "run fjob-mistake-recovery", "I made a mistake at work", "how do I tell my manager I messed up", "I sent the wrong file", "owning a mistake", "blameless review", "should I hide this mistake", part of the Nail Your First Job with Claude Pack by Polar Bear.
---

# Mistake Recovery Note

## When To Use
You made a mistake at work and part of you wants to hide it, or fix it quietly before anyone notices. Use this the same day you find it. It answers: what exactly happened, what does it affect, and what do I tell my manager now?

## When Not To Use
To ask for feedback on a piece of work, use Feedback Request. For the weekly look back at what you learned, use Weekly Learning Review. If the mistake involves personal data or a security incident, your employer's reporting route comes first, today, before any note.

## Inputs
- What happened, in order, as you remember it, without client or personal data
- What you have already done about it
- Who or what might be affected, as far as you know
If you have none of this, I start from one sentence on what went wrong and mark the output as a first draft.

## Approach
The blameless review comes from Google's Site Reliability Engineering book, "Postmortem culture", adapted here for one person. Blameless means assuming everyone acted on the information they had and asking what in the process let it happen; it does not mean nobody owns it, so you still own your part. The failure it prevents is the quiet fix that half works, discovered a fortnight later by someone else, when the mistake is no longer the story; the hiding is.

## Workflow
1. Ask at most three questions: what does your employer's AI policy allow, and which Claude account are you in (describe the mistake without client names or personal data either way); does it involve personal data, a security issue or AI use the policy forbids; have you told anyone yet? If it does, the policy's reporting route comes first, today; data protection points: check with a qualified adviser.
2. Timeline in facts: what happened, when, and what you saw at each point. No adjectives, no "stupidly".
3. Impact: who or what is affected, split into what is known and what is not yet known.
4. Fix: what is already done, and what you propose with the help you need. A fix that needs someone else is a request, not a secret.
5. What in the process let it happen (a missing check, an unclear handover), and your own part, stated plainly.
6. Message to your manager: today, not after you have fixed everything. "I made a mistake", the facts, the impact, the fix, what you need. No excuses, no self-punishment.
7. What changes: one or two process changes, such as a checklist step or a second pair of eyes, so it does not repeat.

## Output Format
```markdown
# Mistake Recovery Note
**Date found:** [date] · **Reported through:** [manager / policy route]
## Timeline
| When | What happened | What I saw |
|---|---|---|
| [time] | [fact] | [fact] |
## Impact
- Known: [who or what, how much]
- Not yet known: [what]
## Fix
- Done: [action]
- Proposed: [action] · help needed from: [role]
## What let it happen
[Process gap] · My part: [plain statement]
## Message to my manager
[I made a mistake. Facts. Impact. Fix. What I need.]
## What changes
1. [process change]
## Decision
You decide to send the message today. Your manager decides on the fix and any wider reporting by [date].
```

## Done When
- The timeline holds facts only, with no adjectives.
- Known and unknown impact are separated.
- The message to your manager is ready to send today, before the fix is finished.
- At least one process change is named.

## Quality Bar
- Only your own mistake; Claude refuses to build a case against a colleague.
- No minimising: the impact is stated as it is, unknowns included.
- No self-punishment in the message; one apology, then the fix.
- Facts, owned early; Claude never helps hide a mistake or shift it onto someone else, and you send the message.

## Next
Run fjob-brag-document (Brag Document) to log what you learned alongside what went well.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
