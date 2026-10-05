---
name: dlead-design-investment-case
description: Builds a Design Investment Case with the concrete ask, the cost of not doing it per week from your own figures with a range, cost of delay divided by duration against the other asks, what the team stops to make room, risks and the decision owner. Use for "run dlead-design-investment-case", "cost of delay", "CD3", "business case for design", "budget for UX debt", "time for the design system", "design headcount case", "design never wins against features", part of the Claude for Design Leaders Pack by Polar Bear.
---

# Design Investment Case

## When To Use
You need budget or time for design work that never wins against features: debt, research, system upkeep or a role. Run it before the planning meeting where the asks are compared. It answers: what does waiting cost each week, how does this ask compare with the others on the same terms, and what stops to make room?

## When Not To Use
If you still need to find and order the issues, run UX Debt Register first. If the question is where design should head over the year, use Design Strategy One-Pager. If you have no figures at all for what waiting costs, gather them before arguing; a case built on guesses loses to the first question.

## Inputs
- The ask: what, how long, who (roles, never named people)
- Your own figures for what waiting costs: support contacts, conversion, rework hours, delivery delays, with sources
- The other asks competing for the same time, with their size and cost of delay if known
If you have none of this, I start from the ask, mark every figure `[placeholder]` and the output as a first draft.

## Approach
Cost of delay and CD3, as Black Swan Farming describes them: cost of delay combines value and urgency into what each week of waiting costs, and CD3 divides it by duration so short, costly work goes first. The judgment is in the units: compare design asks with feature asks only when both use the same measure, or the table flatters whoever guessed highest. Adapted here for design. The failure it prevents: system upkeep losing every quarter to a feature with a louder sponsor and no number at all.

## Workflow
1. Ask three questions: what exactly is the ask, which of your own figures show what waiting costs, and which other asks compete for the same slot?
2. Write the ask concretely: the work, the duration in weeks, the roles, and what is out of scope.
3. Cost of delay per week from your figures only, with each assumption labelled and a low and a high value. I do the arithmetic and show it; I never add an industry benchmark or an ROI.
4. Urgency profile: does the cost grow each week, stay flat, or hit a deadline (a release, a contract, a regulation, which ends with "check with a qualified adviser")?
5. CD3 = cost of delay per week divided by duration in weeks, for this ask and each other ask in the same units. Where another ask has no figure, its row reads `[not provided]`, not a guess.
6. What the team stops or delays to make room, in order of least damage, with who must agree. Working longer is never a move.
7. Risks as one pre-mortem line ("it is three months later and this failed because..."), then the decision owner and date.

## Output Format
```markdown
# Design Investment Case
**Ask:** [debt / research / system / role] | **Author:** [role] | **Date:** [date]
## The ask
[What, how long in weeks, which roles, what is out of scope.]
## Cost of delay per week
| Source of cost | Your figure and source | Assumption | Low | High |
|---|---|---|---|---|
| [support, conversion, rework, delay] | [figure, source] | [labelled assumption] | [value] | [value] |
**Urgency profile:** [grows / flat / deadline on date]
## Compared with the other asks
| Ask | Cost of delay per week (range) | Duration (weeks) | CD3 (range) |
|---|---|---|---|
| [this ask] | [range] | [weeks] | [range] |
| [other ask] | [range] or [not provided] | [weeks] | [range] or [not provided] |
## What stops to make room
| Move | Cost of the move | Who agrees |
|---|---|---|
| [defer, shrink scope, move a date] | [what it costs] | [role] |
## Risks
[Pre-mortem line and the main risks.]
## Decision
[Named decision owner] decides yes, no or a smaller ask by [date], at [planning meeting].
```

## Done When
- Every figure traces to the user's own source, and every assumption is labelled with a low and a high value
- Every compared ask uses the same units, or shows `[not provided]`
- The case names what stops, who agrees, and the decision owner with a date

## Quality Bar
- No ROI claim, no industry benchmark, and none of the source page's case figures
- Role asks describe the work and the role, never a named person or anyone's performance
- Moves are about scope and dates, never per person load or longer hours
- Claude does the arithmetic on your figures only; it never invents an ROI, and the decision owner decides

## Next
Run dlead-ux-maturity-check (UX Maturity Assessment) to see how design works across the organisation.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
