---
name: cs-shift-handover
description: Writes a shift or holiday handover for support work, with open tickets in SBAR form showing owner and promise made, who talks to each customer, and a holiday cover sheet. Use for "run cs-shift-handover", "I cannot take a holiday", "holiday handover for support", "shift handover template", "hand over my open tickets", "cover sheet while I am away", "everything is tied to me", part of the AI for Customer Service Pack by Polar Bear.
---

# Shift Handover Template

## When To Use
I cannot take a holiday because everything is tied to me. Or a shift ends with promises in flight that only one person knows about. This answers: who owns each open item tomorrow, what was the customer promised, and who speaks to them while I am gone?

## When Not To Use
If the same duties land on you every week because nobody else owns them, a handover only moves the problem for a fortnight: run the RACI Matrix to set standing owners. For a short break inside a shift, a note in the ticket is enough.

## Inputs
- Your open tickets or accounts: an export or a pasted list with status, last reply and any date you promised.
- Your recurring duties: reports, meetings, approvals, systems only you log in to.
- Who is available to cover, by role, and the dates you are away or the shift times.
If you have none of this, I start from a plain list of what is open in your head and mark the output as a first draft.

## Approach
SBAR (Situation, Background, Assessment, Recommendation) comes from the Institute for Healthcare Improvement's SBAR tool (ihi.org). It was built for spoken clinical handover, so the written version stays to a few lines per item. I add two support fields: the promise made to the customer with its date, and the new named owner. The failure this prevents: the customer who was told "I will call you Thursday" and hears nothing, because the promise lived in your head and not in the ticket.

## Workflow
1. Ask three questions: is this a shift handover or a holiday; who covers, by role; and which customers must hear from one named person only?
2. List every open item and drop what can close before you go. Close it rather than hand it over.
3. Write each remaining item in SBAR. Situation: the problem in one line. Background: only the history the next person needs. Assessment: what you found or think. Recommendation: the next action and by when.
4. Add the promise made and its date, and the new owner by name. An item with no owner is not handed over.
5. Set the customer contact rule: for each customer, who speaks to them while you are away, so they hear one voice and not three.
6. For a holiday, write the cover sheet: recurring duties with day and time, where things live, who decides what in your absence, and what waits for your return.
7. Read it as the receiver: could they act on each item without messaging you? Cut anything that describes a customer's personality instead of the issue.

## Output Format
```markdown
# Shift Handover
From: [name] | To: [name or role] | Period: [shift or dates]
## Open items
| Ticket | Situation | Background | Assessment | Recommendation | Promise and date | New owner |
|---|---|---|---|---|---|---|
| [id] | [one line] | [brief] | [finding] | [next action, by when] | [promise, date] | [name] |
## Customer contact
| Customer | Speaks to them | Backup | What they were last told |
|---|---|---|---|
| [customer] | [name] | [role] | [last message] |
## Holiday cover sheet
| Recurring duty | When | Where it lives | Covered by | Decides in my absence |
|---|---|---|---|---|
| [duty] | [day, time] | [link or system] | [name] | [role] |
## Decision
[Receiver] confirms each item and owner before [shift end or last day]; [lead] settles any item with no owner by [date].
```

## Done When
- Every open item has a recommendation and a named new owner.
- Every promise to a customer carries its date.
- Each customer has one named contact while you are away.
- The receiver has read it and confirmed, not just received it.

## Quality Bar
- Each SBAR item fits in a few lines; long history goes in the ticket, linked.
- Describe the issue and the promise, never a customer's character.
- No access passwords in the sheet; point to where access is granted.
- Nothing is handed to a queue or a bot: a person owns every item.

## Next
Run cs-raci-matrix (RACI Matrix) to stop everything being tied to one person in the first place.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
