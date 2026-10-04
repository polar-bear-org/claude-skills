---
name: doc-trade-off-memo
description: Writes a Trade-off Memo that sets one incoming request against the work it would displace, with the cost of delay of each, a recommendation and the costed no reply ready for you to send. Use for "run doc-trade-off-memo", "why we are not building it", "help me say no to this request", "what would this push out", "cost of delay for this ask", "write the costed no", "the CEO wants this feature this quarter", "defend the roadmap against this request", part of the Claude Docs for Product Managers Pack by Polar Bear.
---

# Trade-off Memo

## When To Use
A senior leader asks for something new and you have to write a doc on why you are not building it, then defend it in the room. The memo answers one question: if we take this on now, what drops, and what does each delay cost us?

## When Not To Use
If there are several real options and you need a named person to choose and sign, use Decision Memo. If the request needs new money or headcount rather than a slot in current work, use Business Case.

## Inputs
- The request as it was made (message, ticket or meeting note) and who asked
- The current Now items, with whatever value and deadline evidence you have
- The product strategy or past decisions that show what the team favours
If you have none of this, I start from the request and a list of current work in your words, and mark the output as a first draft.

## Approach
Cost of delay, as Black Swan Farming describes it (https://blackswanfarming.com/cost-of-delay/), is the value lost per unit of time an item is not delivered; it puts value and urgency in one figure, and where value cannot be priced it works with relative bands. Even-over statements (https://www.theuncertaintyproject.org/tools/even-over-statements) make the trade explicit: two good things, and which one wins when they collide. The failure this prevents is the polite yes: the request gets squeezed in, three Now items slip a month each, and nobody ever priced the slip.

## Workflow
1. Ask at most three questions: who reads the memo and decides, what decision you want from them by when, and any length budget. Skip them if a Doc Brief is pasted.
2. Restate the request in one line, in the requester's terms, plus the outcome it is meant to move. Separate the ask from the problem behind it; sometimes a smaller thing answers the problem.
3. List what it would displace: the Now items that share the same people or sprint, each with its owner and the date it would slip to.
4. Cost the delay of the request and of each displaced item. Use money per week only where the user supplies the value; otherwise use relative bands the user sets (for example high, medium, low value and urgency), never an invented figure. Note what makes each item urgent: a deadline, a decaying window, a cost that grows.
5. Pull two or three even-over statements from the strategy or from real past decisions ("retention of current customers even over new segments", example only). If none exist, say so and propose one for the decider to confirm.
6. Recommend one of three: no; not now, with the trigger that would bring it back; or yes if, naming exactly what drops.
7. Draft the costed no in your voice: short, about the work, with the trade in numbers or bands and the trigger. You send it. Draft the memo in Claude Docs (beta), where @Claude in a comment handles edits; if it is not on your plan, I give the same memo as plain chat output.

## Output Format
```markdown
# Trade-off Memo
**Recommendation:** [No / Not now until (trigger) / Yes if (what drops)]
**Decider:** [name, role] | **Decision by:** [date] | **Written by:** [name]
## The request
[One line, as asked. Outcome it should move. Problem behind it.]
## What it would displace
| Item | Owner (role) | Slips from | Slips to | Source |
|---|---|---|---|---|
| [Now item] | [role] | [date] | [date] | [doc or tracker] |
## Cost of delay
| Item | Value (amount or band) | Urgency | Cost of delay per [week] | Base and source |
|---|---|---|---|---|
| [request] | [user figure or band] | [deadline or window] | [figure or band] | [source] |
| [displaced item] | [user figure or band] | [deadline or window] | [figure or band] | [source] |
## Even over
- [X] even over [Y], from [strategy line or past decision]
## The costed no (draft for you to send)
[Three to five sentences: what we would drop, what that costs, what would bring the request back.]
## Decision
[Decider] confirms the recommendation by [date]; [requester's role] receives the reply from [your name].
```

## Done When
- Every displaced item has a slip date and an owner by role
- Every cost of delay carries a user figure or a user-set band, with its source
- The recommendation is one of the three forms and names what drops or what triggers a return
- The reply fits on a phone screen and can be sent as written

## Quality Bar
- The request is costed the same way as the work it displaces; no thumb on the scale
- Bands are labelled bands; money appears only where the user gave the value
- Even-over statements come from the strategy or real decisions, or are marked proposed
- The reply addresses the work, never the requester's judgment
- Claude costs the trade; a named person makes the call and sends the reply.

## Next
Run doc-decision-memo (Decision Memo) to get the call made and signed.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
