---
name: doc-business-case
description: Writes a Business Case with the case for change, options including do nothing, costs and benefits as ranges with named assumptions, affordability, a delivery plan and the ask. Use for "run doc-business-case", "write the business case", "finance wants an ROI", "make the numbers hold up", "funding request for this bet", "costs and benefits for the options", "what if our assumptions are wrong", "ask for budget and headcount", part of the Claude Docs for Product Managers Pack by Polar Bear.
---

# Business Case

## When To Use
A bet needs money or people, and you know any ROI projection is guesswork that finance will pick apart. The business case answers one question: given what we know and what we are assuming, which option is worth funding, and how much are we asking for?

## When Not To Use
If you are still deciding whether the idea is worth a look, Opportunity Assessment is lighter. If one request competes with current work and needs no new money, use Trade-off Memo.

## Inputs
- The problem or opportunity and the strategy line it serves
- Cost inputs you have (role cost bands, tools, supplier quotes) and benefit evidence (usage, conversion, support volume, research)
- Your finance team's template or the questions they always ask, if any
If you have none of this, I start from the problem and the options in your words, mark the output as a first draft, and every figure stays a [placeholder].

## Approach
The Five Case Model from the HM Treasury Green Book (https://www.gov.uk/government/collections/the-green-book-and-accompanying-guidance-and-documents) builds a case as strategic, economic, commercial, financial and management parts, and always compares options against doing nothing. Built for public spending, it is cut here to four cases, with commercial as a single line when a supplier is involved. The failure this prevents is the single-point ROI: one confident number that finance breaks in the first question, taking the whole case with it.

## Workflow
1. Ask at most three questions: who reads it and approves the money, the decision date, and any length budget or finance template. Skip them if a Doc Brief is pasted.
2. Strategic case: the case for change in plain words, the problem, the strategy line it serves, and what happens if nothing changes.
3. Economic case: long-list the options, then shortlist 3 to 4, always including do nothing and do minimum. For each, costs and benefits as low, likely and high ranges; every figure tagged with a named assumption (A1, A2) and its source. No single-point ROI.
4. Sensitivity: name the assumption which, if wrong, flips the preferred option, and the cheapest way to test it before the money is spent.
5. Financial case: affordability against the budget the user states, by period, with what it displaces if the budget is fixed. Commercial is one line only if buying from a supplier; contract terms go to "check with a qualified adviser".
6. Management case: delivery plan with phases, owners by role, milestones and the checkpoint where the case is reviewed against actuals. Headcount appears as roles and cost bands, never named people.
7. Write the ask at the top: amount, from whom, by when. Draft in Claude Docs (beta); when finance has a .docx template, Claude for Word fills it in the template's own styles. Otherwise, I give the same case as plain chat output.

## Output Format
```markdown
# Business Case
**The ask:** [amount range] from [name, role] by [date] for [option]
## Case for change
[Problem, strategy line, cost of doing nothing, in under 150 words]
## Options and value
| Option | Cost low / likely / high | Benefit low / likely / high | Period | Assumptions |
|---|---|---|---|---|
| Do nothing | [placeholder] | [placeholder] | [period] | [A1] |
| Do minimum | [placeholder] | [placeholder] | [period] | [A2] |
## Assumptions
| ID | Assumption | Source | What flips if wrong | Test before spending |
|---|---|---|---|---|
| A1 | [placeholder] | [source] | [placeholder] | [placeholder] |
## Affordability and delivery
[Budget available by period, gap, what it displaces]
| Phase | Owner (role) | Milestone | Date | Review against actuals |
|---|---|---|---|---|
| [phase] | [role] | [milestone] | [date] | [checkpoint] |
## Decision
[Approver] approves, reduces or declines [option] by [date]; review at [checkpoint].
```

## Done When
- Do nothing and do minimum are both costed on the same columns as the preferred option
- Every figure is a range with an assumption ID and a source
- The flip assumption is named with a test
- The ask names amount, approver and date in the first line

## Quality Bar
- Ranges stay ranges; no figure is collapsed to a single ROI for effect
- Benefits are the user's evidence, never borrowed benchmarks or invented uplift
- Headcount as roles and cost bands; contract, tax and accounting points say "check with a qualified adviser"
- Every figure is a range with a named assumption from your sources; Claude never invents a number.

## Next
Run doc-product-strategy (Product Strategy) to place the bet within the strategy.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
