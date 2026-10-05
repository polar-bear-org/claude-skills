---
name: price-change-request
description: Turns a client's "small" ask into a priced scope change request with the impact on time, cost and scope against the signed SOW, the options (accept and price, defer, swap, decline), the decider and date, and a change log entry. Use for "run price-change-request", "it's just one small change", "scope creep", "price this extra request", "write a change request", "is this in scope", "update the change log", "how do I say this costs extra", part of the Pricing Under AI Pressure Pack by Polar Bear.
---

# Scope Change Request

## When To Use
"It's just one small change", again. The client asks for something after the scope was signed, and with AI in the work it feels even harder to say it takes time. Use this to size one ask against what was agreed, price it at your own rates and get a named person to choose, in writing, before anyone starts.

## When Not To Use
If you have a batch of feedback to sort rather than one new ask, run Client AI Feedback Triage. If nothing was signed, there is nothing to change against: run Statement of Work first.

## Inputs
- The ask as the client put it (email, message or call note), who asked and when
- The signed SOW or agreement, and your day or hour rates or your fixed fee per deliverable
- Your own estimate of the effort, including any AI review time
If you have none of this, I start from the ask in one line, mark every impact "unknown, to find out by [date]" and mark the output as a first draft.

## Approach
Change control against a signed baseline is a practitioner convention: every new ask is checked against what was agreed before anyone says yes. The swap option uses MoSCoW prioritisation from the Agile Business Consortium (Must, Should, Could, Won't have this time): a new item comes in only if an item of similar size goes out, so the Must set stays deliverable. The failure it prevents: ten reasonable favours that quietly cut your margin on the account and that nobody remembers approving.

## Workflow
1. Ask at most three questions: what exactly is asked and by whom; which document is signed; whether you have a priority list (Must, Should, Could) for this engagement.
2. Write the ask in one line, with who asked and the date. Drop the words "small" and "quick": the size comes from the check, not the label.
3. Check it against the SOW and quote the line: in scope, out of scope or unclear. Unclear is common; say so and note it for the next SOW rather than arguing the wording.
4. Size the impact at your rates: time, cost, timeline, effect on other deliverables. Where you have not estimated, write "unknown" with a date to find out. AI speed is not a reason to price at zero: review, judgment and accountability still take time.
5. Lay out four options. Accept and price (state the price you set and what moves). Defer to a later phase. Swap: name the Could or Won't item of similar size that drops so the Must set still fits. Decline, with one plain line of reason.
6. Name the decider on the client side and the date. Write the change log entry. Any contract effect of the change: check with a qualified adviser.

## Output Format
```markdown
# Scope Change Request
**Number:** [CR number] | **Asked by:** [role] | **Date:** [date] | **The ask:** [one line]
**Signed SOW line:** "[quoted line]", [in scope / out of scope / unclear]
## Impact
| Dimension | Effect | Source |
|---|---|---|
| Time | [days or hours, or unknown by date] | [your estimate] |
| Cost | [at your rate] | [rate card or SOW] |
| Timeline and other deliverables | [moves to date, effect] | [plan] |
## Options
| Option | What happens | Price | What drops or moves |
|---|---|---|---|
| Accept and price | [..] | [your price] | [..] |
| Defer | [to phase] | [..] | [..] |
| Swap | [..] | [no change] | [named item that drops] |
| Decline | [reason] | [none] | [nothing] |
## Change log entry
| Number | Date | Ask | Option chosen | Price | Approved by |
|---|---|---|---|---|---|
| [n] | [date] | [ask] | [option] | [price] | [name] |
## Decision
[Client decider] chooses accept, defer, swap or decline by [date]; [your name] starts no work before that.
```

## Done When
- The SOW line is quoted, or its absence noted
- Every impact line has your figure or "unknown" with a date
- The swap names the exact item that drops
- The log entry is filled and the decider has a name and a date

## Quality Bar
- Neutral words about the ask; nothing about the client's motives
- Accept always carries a price and says what moves; there is no free option
- Prices come from your rates, never a market figure
- A named person decides, in writing, before the work starts.

## Next
Run price-increase-plan (Price Increase Plan) when the change log shows your prices need to move.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
