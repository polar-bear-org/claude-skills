---
name: cs-refund-exception-policy
description: Writes a refund and exception policy with public refund wording, a decision-rights table of who approves what up to what value, a precedent log, a never-do list and kind ways to say no. Use for "run cs-refund-exception-policy", "refund policy", "who can approve a refund", "customer wants an exception", "manager keeps overriding me", "how to say no to a customer nicely", "goodwill credit limits", "decision rights for refunds", part of the AI for Customer Service Pack by Polar Bear.
---

# Refund and Exception Policy

## When To Use
I enforce the rule, get yelled at, then a manager gives the customer the exception anyway. Use it when agents cannot tell what they may approve, exceptions depend on who picks up, and the rule loses credibility every time it bends. The question it answers: who decides which exception, up to what value, and how do we say no kindly when the answer is no?

## When Not To Use
For the everyday answers every agent gives (hours, channels, tone), Customer Service Policy fits better; it points here for refunds. For routing hard tickets that are not money or exceptions, run Escalation Matrix.

## Inputs
- Your current refund terms (public page, terms of sale) and any unwritten habits.
- The kinds of exceptions asked for most (late returns, fee waivers, credits, account changes).
- Three or four recent exceptions: who granted them and why.
If you have none of this, I start from a blank decision-rights table with common request types, and mark the output as a first draft.

## Approach
The core is a decision-rights table, a generic governance practice also called delegation of authority: for each type of request, who may approve it, up to what limit, with what evidence. The judgment is to log every exception, so that a bend granted twice becomes a proposal to change the policy instead of folklore. The failure it prevents: the agent who holds the line, takes the abuse, then watches a manager hand over a free month with no word of why, and never holds the line again.

## Workflow
1. Ask up to three questions: which exceptions come up most, who approves them today in practice, and where the limits live now (if anywhere).
2. Build the decision-rights table: request type, who may approve, limit (user sets the value), evidence needed, who is informed. Agents get a real limit of their own, or the table only moves the shouting upstairs.
3. Write the never-do list, which no approver can override: never waive identity checks, never disclose account data to a third party, never change someone else's account details, never promise what the table does not allow.
4. Set the manager override rule: any override is logged with the reason, and the agent who held the line is told why, the same day, so the rule stays credible.
5. Start the precedent log: every exception granted, by which role, why. Set a review cadence; an exception granted twice for the same reason goes to the policy owner as a change proposal.
6. Draft the public refund wording in plain language: what qualifies, time limits, how to ask, what happens next. Flag every point that touches statutory consumer rights for adviser review.
7. Draft kind ways to say no: the reason, what we can do instead, and where the customer can take it further. One per common request type.

## Output Format
```markdown
# Refund and Exception Policy
Owner: [role] | Reviewed on: [date]
## Public refund wording
[Plain-language draft; points flagged for adviser review marked [CHECK]]
## Decision rights
| Request type | Who may approve | Limit (user sets) | Evidence needed | Who is informed |
|---|---|---|---|---|
| [type] | [role] | [value] | [evidence] | [role] |
## Never do
- [rule no approver can override]
## Precedent log
| Date | Request type | Granted by (role) | Why | Seen before? |
|---|---|---|---|---|
| [date] | [type] | [role] | [reason] | [yes/no] |
## Kind ways to say no
| Request | Reason | What we can do instead | Where to take it further |
|---|---|---|---|
| [request] | [reason] | [alternative] | [route] |
## Decision
[Named policy owner] approves the limits and the public wording, after adviser review, by [date].
```

## Done When
- Every common request type has an approver, a limit and the evidence needed.
- The never-do list covers identity and privacy.
- The override rule says who tells the agent, and when.
- Every statutory point in the public wording is flagged for adviser review.

## Quality Bar
- Limits are values the user set; Claude invents no amounts.
- The precedent log records decisions by role, not who "gives in"; no ranking of approvers or agents.
- Each "no" offers something the customer can do next.
- Consumer refund rights differ by country: check with a qualified adviser before publishing.
- Every exception is decided by a person; Claude drafts wording and the table.

## Next
Run cs-escalation-matrix (Escalation Matrix) so requests above an agent's limit go to one named decider.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
