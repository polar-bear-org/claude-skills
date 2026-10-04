---
name: doc-sunset-notice
description: Writes a Feature Sunset Notice with the internal decision note and the customer notice covering what is going, why, when, what replaces it, migration steps and a support FAQ. Use for "run doc-sunset-notice", "sunset notice", "deprecate a feature", "retire a feature customers still use", "deprecation announcement", "end of life notice", "migration steps for customers", "support FAQ for a removal", part of the Claude Docs for Product Managers Pack by Polar Bear.
---

# Feature Sunset Notice

## When To Use
You have to retire a feature that customers still use. Use this once the case for removal is made, when you need two documents that agree: an internal note that gets the retirement signed, and a customer notice that answers what is going, when, and what to do instead.

## When Not To Use
If the removal is not decided yet and you are still weighing it against other work, run Trade-off Memo or Decision Memo first. If the item has no users and nothing to migrate, a line in Release Notes is enough.

## Inputs
- The feature, and usage evidence in aggregate (an export or dashboard summary with its period)
- Why it is going, what it costs to keep, and what replaces it, if anything
- Proposed dates, and any contract or notice terms you know apply
If you have none of this, I start from the feature name and the reason, and mark the output as a first draft with every date "[to set]".

## Approach
Public deprecation policies, for example Microsoft's Modern Lifecycle Policy (https://learn.microsoft.com/en-us/lifecycle/policies/modern), which commits to a minimum notice before customers must act (30 days there) and a longer one when no successor is offered (12 months there). Those numbers are one vendor's example; your notice period is your decision and follows your contracts. The judgment: the customer notice answers "what do I do now" in the first lines. The failure it prevents is the switch-off customers learn about from a broken workflow.

## Workflow
1. Ask at most three questions: who signs the retirement, whether a replacement exists, and the notice period you intend. Skip them if a Doc Brief is pasted.
2. Write the internal note: what is going, usage evidence (aggregate, with base and period), why, the cost of keeping it, options considered, and the decision and decider. Usage stays as pasted; never estimated.
3. Set the timeline with four dates: announce, last date to act, switch-off, and data deletion if any. If no replacement exists, flag that a longer notice is the norm in the example policy, and ask.
4. Write the customer notice, plain and short: what is changing, when, what replaces it, the migration steps in order, and where to get help. No blame, no "we are excited".
5. Write the support FAQ with the hard questions: data export, pricing changes, exceptions or extensions, what happens on the switch-off date. Unknown answers stay open with an owner.
6. Mark every contract, notice obligation and data deletion point "check with a qualified adviser" before anything is sent.
7. Draft both documents in Claude Docs (beta) as two tabs, internal and customer. If Claude Docs is not on your plan, I give the same two documents as plain chat output.

## Output Format
```markdown
# Sunset Notice
## Internal decision note
**Feature:** [name] | **Decider:** [name, role] | **Signed on:** [date]
| Usage measure | Value | Base and period | Source |
|---|---|---|---|
| [measure] | [from your data] | [base, period] | [export] |
Why: [reason] | Cost of keeping: [from your sources] | Options considered: [list]
## Timeline
| Announce | Last date to act | Switch-off | Data deletion |
|---|---|---|---|
| [date] | [date] | [date] | [date or none] |
## Customer notice
[What is changing and when. What replaces it.]
1. [Migration step]
Help: [where to get it]
## Support FAQ
| Question | Answer | Owner |
|---|---|---|
| Can I export my data? | [answer or open] | [role] |
## Decision
[Name, role] signs the retirement and the dates by [date]; the customer notice goes out on [date] after adviser review.
```

## Done When
- The internal note and the customer notice give the same dates and replacement
- All four timeline dates are set by the user or marked "[to set]"
- Migration steps are numbered and testable by a customer
- Contract, notice and data deletion points carry the adviser line

## Quality Bar
- Usage in aggregate only; no named customer in the customer notice
- The example policy's periods are never presented as a rule
- No invented usage, costs or dates; gaps stay in brackets
- A named person signs the retirement; Claude never sets dates or promises the user did not approve.

## Next
Run doc-experiment-readout (Experiment Readout) to read the evidence from the next test.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
