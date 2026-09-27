---
name: cs-service-recovery-plan
description: Drafts a service recovery plan with an owned-mistake reply, a fix and follow-up plan on two tracks, a gesture within agreed limits and an apology letter. Use for "run cs-service-recovery-plan", "service recovery", "how to apologise to a customer for our mistake", "we promised the wrong delivery date", "apology letter to customer", "make it right with the customer", "goodwill gesture", "we messed up, what do we say", part of the AI for Customer Service Pack by Polar Bear.
---

# Service Recovery Plan

## When To Use
We made a wrong promise, a late delivery or a billing error, and we must admit it honestly without grovelling or hiding. Use it when one mistake we own needs a reply, a fix with a date, and a follow-up that proves the fix held. The question it answers: what do we say, what do we fix for this customer, and what do we fix so it does not happen to the next one?

## When Not To Use
If the customer has filed a formal complaint, run Complaint Handling Procedure so it follows one process. If the customer is still shouting on the line, start with De-escalation Playbook; recovery comes once the contact is calm.

## Inputs
- What we promised and what actually happened, with dates.
- What the customer has said so far (paste the thread, personal details removed).
- Your gesture limits and who approves above them: the decision-rights table from Refund and Exception Policy if you have run it, or whatever limits the team works to today.
If you have none of this, I start from the mistake in one sentence, leave the gesture blank for a person to fill, and mark the output as a first draft.

## Approach
Service recovery is the fix after a failure we own. The service recovery paradox (first proposed by McCollough and Bharadwaj, 1992) says a customer can end up happier after a good recovery than if nothing had gone wrong; the meta-analysis by de Matos, Henrique and Rossi (Journal of Service Research, 2007, doi 10.1177/1094670507303012) found that lift in satisfaction but no significant effect on repurchase or word of mouth. So recover well, and never plan a failure to "win them back". The failure it prevents: an apology full of "any inconvenience caused" that never says what went wrong, and a voucher sent before anyone has fixed the order.

## Workflow
1. Ask up to three questions: what exactly did we promise and miss, what does the customer want now, and what gesture limits apply without asking a manager.
2. Name the failure plainly in one or two sentences: what we promised, what happened, and that it was on us. No passive voice, no "mistakes were made".
3. Plan the customer track: the remedy, the date it will be done, who does it, and a follow-up date and channel. Every date is one the owner has agreed to.
4. Set the gesture only within a limit already written down, ideally the decision-rights table from Refund and Exception Policy. Above the limit, or if no limit exists yet, write the request to the approver with the reason, hold the gesture until they answer, and flag that the table needs writing.
5. Plan the cause track: which process or handoff let this happen, who owns the fix, and by when. Name a process, never an agent.
6. Draft the owned-mistake reply and, where the mistake was serious, a short apology letter: what happened, sorry once and meant, what we are doing, when they will hear from us next.
7. Set the follow-up check: a person contacts the customer after the fix to confirm it held, and closes the cause track only when the owner confirms it is done.

## Output Format
```markdown
# Service Recovery Plan
Case: [reference] | Owner: [role] | Opened: [date]
## What went wrong
[What we promised] / [What happened] / [Why it is on us]
## Customer track
| Remedy | Done by | Owner | Follow-up date and channel |
|---|---|---|---|
| [action] | [date] | [role] | [date, channel] |
## Gesture
[Gesture within the written limit (decision-rights table)], or: request to [approver] because [reason]. No limit written yet: [flag for Refund and Exception Policy].
## Cause track
| Process or handoff that failed | Fix | Owner | By |
|---|---|---|---|
| [process] | [fix] | [role] | [date] |
## Reply and apology letter
[Draft for a person to edit and send.]
## Decision
[Named lead] approves the gesture and sends the reply by [date]; [owner] confirms the cause fix by [date].
```

## Done When
- The failure is named in plain words, with dates.
- Both tracks have an owner and a date.
- The gesture sits inside a written limit, or is routed to a named approver.
- A follow-up contact by a person is scheduled.

## Quality Bar
- One apology, meant; no "any inconvenience" and no "we value your feedback".
- The reply promises only dates the fix owner has agreed.
- The cause track names a process or handoff, never an individual agent to blame.
- Compensation rights that exist in law differ by country: check with a qualified adviser.
- Claude drafts the apology; a person sends it and approves any gesture.

## Next
Run cs-complaint-handling-procedure (Complaint Handling Procedure) so owned mistakes that turn into formal complaints follow one process.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
