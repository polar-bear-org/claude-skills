---
name: cs-customer-effort-score
description: Produces a customer effort report with the effort question and where to ask it, the effort drivers counted from tickets and comments (repeat contacts, transfers, channel switching), and a fix list with owners. Use for "run cs-customer-effort-score", "customer effort score", "CES survey", "too many transfers", "customers contact us again and again", "measure customer effort", "why does one issue take so many contacts", "reduce repeat contacts", part of the AI for Customer Service Pack by Polar Bear.
---

# Customer Effort Score

## When To Use
One problem takes five contacts and three transfers to solve, and every one of those contacts is counted as work done. This report answers: how hard is it for a customer to get an issue handled here, and which few things make it hard?

## When Not To Use
If you do not yet know where in the journey customers get confused, start with the Customer Journey Map. If leadership wants to know how customers feel about you overall, not about one issue, the NPS Survey fits; effort is about a single problem getting solved.

## Inputs
- A ticket export for a period you choose: ticket ID, customer or account key, reason tag, channel, transfers or reassignments, reopen flag, dates
- Survey comments, if you have any
- Your current post-ticket survey wording, if any
If you have none of this, I start from a sample of resolved tickets you paste and mark the output as a first draft.

## Approach
Customer Effort Score comes from Dixon, Freeman and Toman, "Stop Trying to Delight Your Customers", HBR, July 2010: in service contacts, lowering the effort to get an issue solved matters more for loyalty than delighting. The score is one question; the value is in the drivers behind it, which you can count from ticket data even before a single survey returns. The failure it prevents: a team celebrating a fast average reply time while the same customer writes in four times about one issue.

## Workflow
1. Ask three questions: which contact types are in scope, what counts as "the same issue" (same customer and same reason within a window the user sets), and whether you already ask a survey question.
2. Set the question. One item about how easy it was to get the issue handled, asked once after resolution, never mid-ticket. The user sets the scale and the exact wording, then freezes both: the published wording changed across versions, so only compare like with like.
3. Count the four effort drivers from the tickets: repeat contacts for the same issue, transfers between people or teams, channel switches (chat then email then phone), and customers repeating information already given.
4. Read the comments and tag each one to a driver, or "other". Low scores with no driver in the data point to a gap in your tagging, not a lazy customer.
5. Rank the drivers by how many issues they touch. Pick the top few only; the user sets the cut.
6. Write the fix list: each fix names the driver, the change (a merged ticket rule, one owner to resolution, a context note that travels with transfers), an owner and a date. Report by contact type and team, never by agent.

## Output Format
```markdown
# Customer Effort Report
Period: [dates] | Scope: [contact types] | Same issue means: [rule]
## The Question
| Wording | Scale | When asked | Channel |
|---|---|---|---|
| [frozen wording] | [scale] | [after resolution] | [where] |
## Effort Drivers
| Driver | Issues affected | Example (anonymised) | Comment tags |
|---|---|---|---|
| Repeat contacts | [count] | [ticket ref] | [count] |
| Transfers | [count] | [ticket ref] | [count] |
| Channel switching | [count] | [ticket ref] | [count] |
| Repeating information | [count] | [ticket ref] | [count] |
## Fix List
| Driver | Change | Owner | Date |
|---|---|---|---|
| [driver] | [change] | [role] | [date] |
## Limits
[Wording changes, small samples, untagged tickets.]
## Decision
[Customer service manager] decides which fixes go ahead, with an owner for each, by [date].
```

## Done When
- The question wording and scale are frozen and written down
- All four drivers are counted, or marked "not in the data"
- Each fix has a driver, an owner and a date
- The limits section says what the numbers cannot show

## Quality Bar
- No effort score by agent, ever. Effort is a property of the process.
- Groups too small to keep anyone anonymous are merged or left out.
- Drivers come from ticket data first, comments second; opinions last.
- Never compare scores across different wordings or scales.
- No numbers invented; where the data is missing, say so.

## Next
Run cs-service-blueprint (Service Blueprint) to find the backstage handoffs that cause the transfers.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
