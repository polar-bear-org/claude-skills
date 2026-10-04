---
name: aipm-usage-and-pricing-test
description: Runs an AI Usage and Pricing Test that measures calls, tokens and retries per task on a small set of real tasks, estimates monthly usage at light, normal and heavy use and tests price options against those estimates, as an estimate to test and never pricing advice. Use for "run aipm-usage-and-pricing-test", "what will this feature cost to run", "estimate AI usage before launch", "seat or usage pricing for AI", "credits pricing test", "how many tokens per task", "heavy users and flat pricing", "price options for an AI feature", part of the Claude for AI Product Managers Pack by Polar Bear.
---

# AI Usage and Pricing Test

## When To Use
You need to know what the feature will cost to run and what it could charge before you have real usage. Run it once a working version exists and before anyone writes a price on a slide. It answers: how much does one real task use, what could a month look like at light, normal and heavy use, and how does each price option hold up against that?

## When Not To Use
If you already have production usage, skip the sample and feed the real figures into AI Unit Economics. This is an estimate to test, not pricing advice: if a price must be set now, the person who owns pricing sets it, with finance.

## Inputs
- A small set of real tasks, with personal data removed or masked, and access to run them (the Playground in the Claude Console or any chat; your logs if the feature runs in your product)
- The AI Unit Economics Model if you ran it, or current token prices pasted from the provider's pricing page with the date
- Your assumptions about tasks per user per month for light, normal and heavy use
- The price options you want to test
If you have none of this, I start from one task you describe and mark the output as a first draft with every figure `[to measure]`.

## Approach
Measure on small real samples, using the token counting and pricing pages in the Claude docs: token counting gives an estimate before a call is sent, and the bill comes from input and output tokens. The option list (subscription or seat, usage, outcome-based, hybrid) is drawn from pricing model types reported in the ICONIQ State of AI 2026 executive survey; credits are added as a prepaid form of usage pricing. These are options to test, never recommendations. The failure it prevents: a flat seat price set from the demo, then a handful of heavy users running long agent tasks all day on it.

## Workflow
1. Ask three questions: how many real tasks can you run (small is fine; I say what a small sample cannot tell you), what does a typical user do in a month, and which price options are on the table?
2. Run each task and record per task: calls, input tokens, output tokens, retries and tool calls. Use the token counting endpoint for estimates before sending; record the real counts after. Note the spread, not only the middle.
3. Cost per task = the measured counts x your pasted prices, or the AI Unit Economics Model's figure. Prices never come from memory.
4. Usage bands: light, normal, heavy, each built from your tasks per user per month. Every input is labelled `assumption` with who made it.
5. Monthly run cost per band = tasks per month x cost per task.
6. Test each price option against each band: margin per band, and who carries the risk (the business on heavy users under a seat price, the customer under usage or credits). I show margins and exposure; I never pick an option or a price.
7. Re-measure list: the assumption behind each band, the live metric that replaces it, and when to check it after launch.

## Output Format
```markdown
# AI Usage and Pricing Test
**An estimate to test, not pricing advice.** | **Sample:** [n real tasks, source, date] | **Prices pasted:** [source, date]
## Measured per task
| Task | Calls | Input tokens | Output tokens | Retries | Tool calls | Cost |
|---|---|---|---|---|---|---|
| [masked task] | [n] | [n] | [n] | [n] | [n] | [amount] |
## Monthly usage by band
| Band | Tasks per user per month (assumption) | Monthly run cost per user | Assumption by |
|---|---|---|---|
| [light / normal / heavy] | [n] | [amount] | [name] |
## Price options tested
| Option | Light margin | Normal margin | Heavy margin | Who carries the risk |
|---|---|---|---|---|
| [seat / usage / credits / outcome / hybrid] | [amount] | [amount] | [amount] | [business / customer] |
## Re-measure after launch
| Assumption | Live metric that replaces it | Check by |
|---|---|---|
| [assumption] | [metric] | [date] |
## Decision
[Named pricing owner] sets the price by [date]: [set by: name, date].
```

## Done When
- Every measured figure comes from a task that was actually run, with the sample size stated
- Every band input is labelled as an assumption with its author
- Each option shows margin per band and who carries the risk, with no option marked as preferred

## Quality Bar
- The output is labelled "an estimate to test, not pricing advice" at the top
- No invented prices, token counts or usage figures; gaps stay in brackets
- Usage appears in bands, never as named customers or people
- Claude measures and compares options; it never recommends a price, and a named person sets it

## Next
Run aipm-feature-card (AI Feature Card) to document what the feature does and costs for others.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
