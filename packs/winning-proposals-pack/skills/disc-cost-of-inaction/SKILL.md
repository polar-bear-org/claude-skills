---
name: disc-cost-of-inaction
description: Builds a cost of inaction worksheet in the client's own figures, with each consequence, who gave the figure and when, simple arithmetic shown step by step, the timing pressure they stated and what changes if they wait a quarter, blanks left blank with the question to ask. Use for "run disc-cost-of-inaction", "cost of doing nothing", "what does waiting cost them", "why should they act now", "the client likes us but there is no urgency", "build the business case from their numbers", part of the Claude for Winning Proposals Pack by Polar Bear.
---

# Cost of Inaction

## When To Use
The client likes you but nothing makes this urgent. The conversation was warm, the problem is real, and the proposal will sit behind ten other priorities unless someone can see what staying as they are costs. This answers: what does waiting cost them, in their own figures, and do they think it matters?

## When Not To Use
Before the call, when you have no figures yet, use Discovery Call Questions to prepare the implication questions that will produce them. Once the impact is confirmed and you are writing it up for the proposal, Problem Statement carries the one-line version.

## Inputs
- Your call notes or a transcript made with everyone's consent, with the client's figures and who gave them
- The implication answers from the call, even partial ones, and any deadline, event or decision the client mentioned
If you have none of this, I build the empty worksheet with the questions to ask on the call, in any plain chat, and mark it as a first draft.

## Approach
The cost of doing nothing is a consulting sales habit, described here generically: lay out what the problem costs if nobody acts, so the client compares acting with waiting rather than your fee with zero. It only works with the client's own numbers. An estimated or benchmarked figure is the fastest way to lose the room: the client corrects it, and from then on doubts every other line. So the worksheet keeps blanks blank, and "nothing changes if we wait" is a valid answer and a useful signal.

## Workflow
1. Ask, all at once: which figures did the client give, and who said each one? Was there a deadline or event they mentioned? Did anyone say what happens if this waits?
2. List each consequence from the implication answers as one row: what it affects, in the client's words.
3. Per row: the client's figure and unit, who gave it (by role) and when, and the period it covers. A figure stays exactly as stated, including its unit; "a few hours a week" is written as "a few hours a week", not converted.
4. Where there is no figure, the cell stays blank and the question to ask goes next to it. Claude never estimates, benchmarks, borrows a typical figure or extrapolates.
5. Arithmetic only on the client's figures, shown step by step (for example their weekly figure times the weeks they named). Each result says which inputs it used. No totals that mix units.
6. Timing: the deadlines, events or decisions that make "later" costly, as the client stated them, with who said each.
7. "If they wait a quarter": what changes, in their words. If the answer is "nothing much", write it down and tell the user plainly; it may mean the timing is wrong, which is worth knowing before writing a proposal.

## Output Format
```markdown
# Cost of Inaction Worksheet
Client: [name] · From: [call date, notes or consented transcript]

## Consequences in their figures
| Consequence (their words) | Figure and unit | Who said it, when | Period | Question if blank |
|---|---|---|---|---|
| [consequence] | [figure as stated, or blank] | [role, date] | [period] | [question] |

## Working
| Result | Calculation | Inputs used |
|---|---|---|
| [label] | [their figure] x [their period] = [result] | [rows] |

## Timing
- [Deadline, event or decision] (said by [role])

## If they wait a quarter
[What changes, in their words, or "nothing changes", stated plainly]

## Decision
[You] decide by [date] whether the cost is strong enough to propose now or to return later; the client confirms the figures before any appear in the proposal.
```

## Done When
- Every figure has a speaker role and a date; every blank has the question that would fill it
- Every calculation shows its inputs and uses only client figures
- The wait-a-quarter answer is recorded, even when it is "nothing"

## Quality Bar
- Units stay as stated; no conversion into money or time the client did not give
- No benchmark, industry figure or typical cost anywhere in the sheet
- A weak cost is reported honestly, never inflated to create urgency
- No pressure lines built on the worksheet; it is for understanding, not for scaring
- Every figure is the client's own, with who said it; blanks stay blank

## Next
Run disc-discovery-call-notes (Discovery Call Notes) to capture the call itself.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
