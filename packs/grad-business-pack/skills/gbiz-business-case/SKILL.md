---
name: gbiz-business-case
description: Builds a short business case with the case for change, options compared in a trade-off table without a made-up score, sourced costs and benefits, risks from a pre-mortem and the decision asked of a named person. Use for "run gbiz-business-case", "write a business case", "business case template", "five case model", "options appraisal", "write up my recommendation", "cost benefit for my manager", "make the case for", part of the Claude for Business Graduates Pack by Polar Bear.
---

# Business Case

## When To Use
You are asked to write up a recommendation and it must survive the finance question. There is a real choice to make, money or time is at stake, and someone senior will sign it off. This answers: why change, which option, what it costs, what could go wrong and who decides.

## When Not To Use
If the decision is already made and you only need to report the findings, run Executive Summary. If you are still working out what matters in the market, run SWOT Analysis first; a business case needs options, not themes.

## Inputs
- The problem or opportunity, and who asked for the case.
- The options you have considered, and your numbers: costs, benefits, timings, from your own model or named sources.
- Constraints: budget, deadline, rules, anything non-negotiable.
If you have none of this, I start from the problem in one paragraph, mark every number `[assumption]` and the output as a first draft.

## Approach
The Five Case Model from HM Treasury's Green Book and its guidance on developing business cases (strategic, economic, commercial, financial, management), trimmed to five short sections for a working paper. Options are compared in a plain trade-off table, not a weighted score, and risks come from a pre-mortem as Gary Klein described it in Harvard Business Review (2007). The failure it prevents is a case with one option, a total out of 100 and no "do nothing" line, which falls apart at the first question from finance.

## Workflow
1. Ask three questions: who decides and by when; which options are on the table, including doing nothing; and where do your numbers come from?
2. Write the case for change (strategic): the problem, what happens if nothing changes, and the objective in observable terms.
3. List at least three options, one of them "do nothing" or "do minimum". Define each criterion with a unit and a time horizon ("monthly cost", "hours of rework per quarter"). Separate non-negotiables from preferences and drop any option that fails a non-negotiable, saying why.
4. Fill the trade-off table: consequence per option per criterion, with a source or a range, and who bears each cost. No weighted score unless you ask for one; name a dominated option only where the evidence shows it.
5. Add the commercial line (how it would be bought or supplied) and the financial line (cost, affordability, when the money is spent). Every figure comes from your model or a named source, or is marked `[assumption]`; Claude never fills a gap with a guess.
6. Run the pre-mortem: imagine the recommended option has failed by [date]. List the reasons, cluster them, and give each material risk an early signal, a prevention, an owner by role and a trigger.
7. Write the management line (who delivers, milestones) and the recommendation, then the decision asked of the named person.

## Output Format
```markdown
# Business Case
**Recommendation:** [option] because [reason], decision needed from [role] by [date]
## Case for change
[Problem, cost of doing nothing, objective]
## Options compared
| Criterion (unit, horizon) | Must or prefer | Do nothing | [Option B] | [Option C] | Source or range | Who bears the cost |
|---|---|---|---|---|---|---|
| [criterion] | [must / prefer] | [consequence] | [consequence] | [consequence] | [source] | [role or team] |
## Commercial and financial
| Item | Amount | When | Source |
|---|---|---|---|
| [cost or benefit] | [figure or assumption] | [period] | [model tab or source] |
## Risks from the pre-mortem
| Risk | Early signal | Prevention | Owner | Trigger |
|---|---|---|---|---|
| [reason it failed] | [signal] | [action] | [role] | [threshold] |
## Delivery
[Who delivers, milestones by date]
## Decision
[Named decision-maker's role] decides between the options by [date]; [you] confirm every figure against the model before it is sent.
```

## Done When
- At least three options, including do nothing, sit in one table.
- Every number has a source or an `[assumption]` tag; none is invented.
- Each material risk has a signal, a prevention, an owner and a trigger.
- The decision names who decides and by when.

## Quality Bar
- Criteria never count the same benefit twice.
- Value judgements stay apart from forecasts, and both are labelled.
- Staffing options are described by role and capacity, never by a named person.
- Optional surface: Claude Docs (beta) for the paper; a plain chat works the same.
- Claude structures the case; the numbers are yours and sourced, and a named person decides.

## Next
Run gbiz-status-update (Weekly Status Update) to report progress once the decision is made.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
