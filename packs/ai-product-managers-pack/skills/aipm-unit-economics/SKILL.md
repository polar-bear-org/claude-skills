---
name: aipm-unit-economics
description: Builds an AI Unit Economics Model with cost per call, per task and per successful outcome (retries and context included), a heavy-user scenario, caching and batch levers and a comparison with the current way of doing the task. Use for "run aipm-unit-economics", "cost per task", "cost per successful outcome", "what does each AI answer cost us", "finance wants to stop the feature", "token cost model", "heavy users are eating the margin", "is the AI cheaper than a person", part of the Claude for AI Product Managers Pack by Polar Bear.
---

# AI Unit Economics

## When To Use
The feature passed every eval and finance still wants to stop it. Run it before launch, or the week the bill surprises someone. It answers: what does one successful outcome really cost, once retries, failed attempts and human checks are counted, and is that below what the task costs today?

## When Not To Use
If you have no measured calls yet and need usage per task and price options to test, run AI Usage and Pricing Test first and come back. If the question is which model tier to use at all, AI Model Selection fits better.

## Inputs
- Current prices per input and output token, and any batch, caching or tool charges, pasted from the provider's pricing page with the date you copied them
- Per task: calls, input and output tokens, tool calls, retries, validation or judge calls (from logs, traces or a usage export)
- Outcomes: how many attempts resolved the need, how many failed or escalated, and minutes of human review per task
- The cost of doing the task the current way, and tasks per user per month if you have them
If you have none of this, I start from the call chain of one task and mark the output as a first draft with every figure `[to paste]`.

## Approach
Token billing, batch processing and prompt caching as the Claude docs pricing page describes them, joined to cost per successful outcome as one author set it out in Towards Data Science (July 2026): divide all spend, including failed and escalated attempts, by the outcomes that actually resolved the need. That author's figures are not used here. The failure it prevents: a cost per call that looks tiny while each resolved ticket, after three retries and a human rewrite, costs more than the person it was meant to help.

## Workflow
1. Ask three questions: what counts as a successful outcome, which steps make up one task, and what threshold below today's cost would you call viable?
2. Cost per call = input tokens x input price + output tokens x output price, plus tool definition tokens and any per-use tool charges. Prices are yours, pasted and dated; I never fill one from memory.
3. Cost per task = every call in the chain: tool calls, retries, validation passes and judge calls that run in production. Retries hide here, so I list them as their own row.
4. Cost per successful outcome = total spend across all attempts / outcomes that resolved the need. Failed and escalated attempts stay in the numerator. Add human review minutes at the loaded rate you supply.
5. Heavy-user scenario: from your distribution of tasks per user, show the share of cost carried by the top usage band. Bands only, never named accounts.
6. Levers, each computed from your numbers: prompt caching for repeated context, batch processing for work that can wait, a smaller tier for some steps, fewer retries, shorter context. A lever with no measured effect stays `[not yet measured]`.
7. Compare with today's cost of the task and state the gap against your viability threshold. I show the gap; the business owner judges it.

## Output Format
```markdown
# AI Unit Economics Model
**Feature:** [name] | **Prices pasted:** [source, date] | **Successful outcome means:** [definition]
## Cost per call and per task
| Step | Calls | Input tokens | Output tokens | Tool charges | Cost per task |
|---|---|---|---|---|---|
| [step / retries / judge] | [n] | [n] | [n] | [amount] | [amount] |
## Cost per successful outcome
| Total spend, all attempts | Resolved outcomes | Failed or escalated | Review time cost | Cost per outcome |
|---|---|---|---|---|
| [amount] | [n] | [n] | [amount] | [amount] |
## Heavy users and levers
| Usage band | Share of tasks | Share of cost | Lever | Effect from your numbers |
|---|---|---|---|---|
| [light / normal / heavy] | [share] | [share] | [caching / batch / smaller tier / fewer retries] | [amount or not yet measured] |
## Against today
| Today's cost per task | AI cost per outcome | Gap | Viability threshold |
|---|---|---|---|
| [amount] | [amount] | [amount] | [set by: name, date] |
## Decision
[Named budget owner] decides by [date] whether the cost per outcome clears the threshold, and which lever to try first.
```

## Done When
- Every price carries its source and the date it was pasted
- Retries, failed attempts and human review are in the cost per outcome
- Each lever shows an effect from the user's numbers or `[not yet measured]`

## Quality Bar
- No price, token count or rate appears unless the user pasted it; gaps stay in brackets
- Heavy users appear as usage bands, never as named accounts or people
- The table pastes cleanly into a spreadsheet, one figure per cell
- Claude does the arithmetic on numbers you paste; it never fills a price or usage figure from memory

## Next
Run aipm-usage-and-pricing-test (AI Usage and Pricing Test) to measure real usage and test price options against this model.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
