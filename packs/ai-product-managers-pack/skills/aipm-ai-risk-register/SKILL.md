---
name: aipm-ai-risk-register
description: Builds an AI Risk Register with each risk worded as cause, event and effect, mapped to the NIST Map, Measure and Manage functions, with an owner, an early-warning trigger, a response and the regulatory questions passed on to legal. Use for "run aipm-ai-risk-register", "AI risk register", "NIST AI RMF risks", "legal and security want our AI risks", "turn these worries into risks", "risk log for an AI feature", "who owns each AI risk", part of the Claude for AI Product Managers Pack by Polar Bear.
---

# AI Risk Register

## When To Use
Legal and security ask for the risks and what you have is a list of worries: "hallucinations", "the vendor", "prompt injection". It answers: what exactly could happen and why, how will we notice it starting, who owns it, and what do we do about it?

## When Not To Use
If the question is which output errors hurt users and how badly, run AI Failure Modes Map; this register covers organisational, security, legal and operational risks. If you need to test security risks, run AI Red Teaming Plan.

## Inputs
- Your list of worries, plus the AI Impact Assessment residual risks, the AI Failure Modes Map and any red team results
- Your likelihood and impact scales with written anchors, if the organisation has them, and who accepts risk
If you have none of this, I start from the feature description and five common AI risk areas (security, data, quality, vendor, cost), and mark the output as a first draft.

## Approach
This follows the NIST AI Risk Management Framework 1.0: Govern sets who owns the register and how often it is reviewed; Map, Measure and Manage apply to each risk. Every entry is worded as cause, event and effect, because "hallucinations" cannot be owned but "because answers draw on stale help articles, the assistant may quote a retired refund policy, leading to refunds we must honour" can. Scores only order the list. The failure it prevents: a register of one-word worries that nobody can act on, reviewed once and forgotten.

## Workflow
1. Ask three questions: your likelihood and impact scales and their anchors, who reviews the register and how often, and who accepts a risk on the organisation's behalf?
2. Rewrite each worry as "Because [cause], [event] may happen, leading to [effect]." A worry missing one of the three parts stays in a holding list until it has all three. Split entries that hold two events.
3. Map: where the risk arises (model, context source, tool, vendor, process) and in which use. Measure: how it is tracked (an eval, a live monitor, the weekly transcript read). Manage: the response.
4. Rate likelihood and impact on your scales with one line of evidence each. Order by them; do not multiply into false precision.
5. Give each risk an owner (a role), an early-warning trigger, a response (avoid, reduce, transfer, accept) with an action and a date, and a review date. Accept needs the named person's agreement.
6. Pass every regulatory point (for example AI Act category or transparency duties) to Questions for Legal with the facts. I do not answer them.

## Output Format
```markdown
# AI Risk Register
**Feature:** [name] | **Register owner:** [role] | **Review cadence:** [set by you] | **Updated:** [date]
**Scales:** likelihood [anchors], impact [anchors]
## Risks
| ID | Cause, event, effect | Map (where) | Measure (how tracked) | L | I | Evidence | Owner | Trigger | Response and action | Review |
|---|---|---|---|---|---|---|---|---|---|---|
| R[n] | Because [cause], [event] may happen, leading to [effect] | [tool] | [eval, monitor] | [scale] | [scale] | [words] | [role] | [sign] | [type]: [action] by [date] | [date] |
## Holding list
[Worries not yet worded as cause, event, effect]
## Passed to Questions for Legal
| ID | Question | Facts attached |
|---|---|---|
| R[n] | [question] | [facts] |
## Decision
[Each owner] confirms their risk and response by [date]; [named person] agrees or refuses every "accept" by [date].
```

## Done When
- Every risk has cause, event and effect, an owner, a trigger and a review date
- Every risk names how it is measured, not only how it is managed
- Regulatory points sit in the legal list, none answered here

## Quality Bar
- Owners are roles; the register never records blame or rates people
- Scales carry written anchors; a bare number is not a scale
- No risk is deleted to tidy the register; it is closed with a reason
- A response without an action, an owner and a date is a wish, and is flagged
- Claude words the risks; each owner accepts or acts on their own

## Next
Run aipm-legal-questions (Questions for Legal) to take the open legal points to an adviser.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
