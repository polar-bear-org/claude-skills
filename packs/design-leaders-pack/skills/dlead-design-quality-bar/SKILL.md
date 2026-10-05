---
name: dlead-design-quality-bar
description: Writes a Design Quality Bar with yes or no criteria by stage (explore, refine, ready to build) drawn from usability heuristics, WCAG 2.2, system use, content and the team's principles, plus the must-pass list that defines good enough to ship. Use for "run dlead-design-quality-bar", "raise the bar", "write a team quality bar", "design quality criteria", "definition of done for design", "what does good enough to ship mean", "design review checklist", "heuristics and accessibility checklist by stage", part of the Claude for Design Leaders Pack by Polar Bear.
---

# Design Quality Bar

## When To Use
"Raise the bar" is said every quarter and nobody has written the bar. Reviews swing with whoever is in the room, and designers learn the standard by being corrected. It answers: what does the work have to meet at each stage, and which checks must pass before it ships?

## When Not To Use
If the argument is about what the product stands for (speed over control, guidance over freedom), write Design Principles first; the bar checks work, it does not settle product stances. If crit itself is broken, run Design Critique Ritual.

## Inputs
- The team's design principles, if any, and the design system's documented rules
- The accessibility level the team has committed to (usually WCAG 2.2 AA), and any past review notes that show recurring misses
If you have none of this, I start from the ten heuristics and WCAG 2.2 at level AA and mark the output as a first draft.

## Approach
Jakob Nielsen's 10 usability heuristics (Nielsen Norman Group) and the W3C's WCAG 2.2 success criteria, mapped to three stages, with the team's own principles in the NN/g sense of principles that take a stand. Each criterion is a yes or no check or a question, never a score out of ten, because a 6 out of 10 starts a negotiation and a "no" starts a fix. The failure it prevents: a flow that passed every review on taste and failed keyboard users on launch day, because nobody checked focus order until ready to build.

## Workflow
1. Ask three questions: which stages does your work really pass through (default explore, refine, ready to build), what accessibility level have you committed to, and which recurring misses do you want the bar to catch?
2. Explore (is it the right problem and direction): a few questions only, tied to the brief and the principles. Heavy checklists here kill exploration.
3. Refine (does it work): the ten heuristics as NN/g names them, each turned into a question about this work, plus content checks (labels, errors, empty states in plain words).
4. Ready to build (is it complete): WCAG 2.2 success criteria at the team's level, design system use (components, tokens, documented exceptions), every state designed, content final.
5. Split ready to build into must-pass and nice-to-have. The lead sets the split; I propose it and mark every line as a proposal.
6. Write how the bar is used: as objectives in crit, as checks in review. The work is checked, never the designer; no pass rates per person, no tally of whose work fails.
7. Flag the limits: heuristics find usability issues, not strategy or brand fit, and a checklist pass is not an accessible product. Legal duties vary; check with a qualified adviser.

## Output Format
```markdown
# Design Quality Bar
**Team:** [name] | **Accessibility level:** [WCAG 2.2 AA or the team's level] | **Owner:** [lead]
## Explore: is it the right problem and direction?
| Check (yes / no or question) | Source |
|---|---|
| [does it answer the problem in the brief?] | [brief / principle] |
## Refine: does it work?
| Check | Heuristic or content rule |
|---|---|
| [question about this work] | [heuristic name as NN/g writes it] |
## Ready to build: is it complete?
| Check | Source | Must-pass or nice-to-have |
|---|---|---|
| [check] | [WCAG 2.2 criterion / system rule / principle] | [proposed, lead to confirm] |
## How the bar is used
- In crit: [checks presented as objectives]
- In review: [checks confirmed before sign-off]
## Decision
[Lead] confirms the must-pass list and the accessibility level by [date]; the bar is revisited on [date].
```

## Done When
- Every stage has checks, with fewer at explore and the most at ready to build
- Every check is a yes or no or a question, with its source named
- The must-pass list is marked as a proposal for the lead to confirm

## Quality Bar
- No scores out of ten anywhere, and no invented thresholds or pass rates
- Heuristics are named as NN/g names them; WCAG is cited as success criteria at the team's level
- Accessibility law and duties end with "check with a qualified adviser"
- The bar scores the work against written criteria; it never rates a designer

## Next
Run dlead-critique-ritual (Design Critique Ritual) to run critique against the bar.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
