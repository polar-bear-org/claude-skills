---
name: dlead-design-options-tradeoffs
description: Builds a Design Options Trade-off Table with two to four genuinely different options, criteria taken from your principles and brief, consequences per option in words with no made-up score, what each option gives up and the evidence or gap behind each cell. Use for "run dlead-design-options-tradeoffs", "show the options not just one design", "stakeholders think there is only one way", "compare design directions", "trade-off table", "QOC", "design space analysis", "why not option B", part of the Claude for Design Leaders Pack by Polar Bear.
---

# Design Options Trade-off Table

## When To Use
Stakeholders saw one design and think it is the only one, so every comment becomes a request to tweak it. Run it before the review, when you can still show the room the real choice and what each path costs. It answers: what are the genuinely different ways to solve this, and what does each one give up?

## When Not To Use
If the choice is already made and you need to record why, use Design Rationale Doc. If nobody agrees who chooses, run DACI Decision Framework first. For a small choice that is cheap to reverse, decide and move on; this table is for choices people will question.

## Inputs
- The design question and the brief or Problem Framing Brief behind it
- Your options as they stand, in your words, with screens or links (frames from Claude Design or your design tool)
- Your Design Principles and any research or data you have, with personal data removed
If you have none of this, I start from the design question and your current design, and mark the output as a first draft.

## Approach
Questions, Options and Criteria, the design space analysis of MacLean, Young, Bellotti and Moran (1991), described on the originating lab's page at NAVER LABS Europe: name the design question, list the options that answer it, and record the criteria that argue for or against each. Consequences go in words, not weighted scores, because a total of invented points hides the real argument. The failure it prevents: three colour variants of one layout presented as "options", which tells the room the decision was made without them. In any chat, Claude Design can put the real options side by side; it does not export to Figma.

## Workflow
1. Ask three questions: what is the design question, which options do you already have (I keep your wording), and which outcomes and constraints from the brief are non-negotiable?
2. Write the Question as a question about the design issue, not a solution ("How does a returning user find a past order?"). If it hides two questions, split it.
3. Set the Options: yours first, then only genuinely different ones (different structure, flow or scope, never cosmetic variants). Include "keep the current design" when one exists; doing nothing has consequences too. Two to four in total.
4. Set the Criteria from your principles and the brief. Separate requirements (an option failing one is out) from preferences. Check that two criteria do not count the same benefit twice.
5. Fill each cell with the consequence in words and a link: supports (+) or argues against (-), as QOC links do. No numbers, no weights. Each cell cites research, data or a principle, or shows `[gap]`.
6. Write what each option gives up in one line. Mark an option dominated only where the evidence shows it has no advantage on any criterion.
7. Add a recommendation only if you want one, labelled as yours; the Approver chooses. List the gaps worth closing before the review.

## Output Format
```markdown
# Design Options Trade-off Table
**Question:** [the design question] | **Approver:** [name] | **Decision due:** [date]
## Options
| Option | What it is | What it gives up |
|---|---|---|
| A. Keep current design | [description] | [one line] |
| B. [name] | [description] | [one line] |
## Consequences
| Criterion (requirement or preference) | A | B | C | Evidence |
|---|---|---|---|---|
| [criterion from principle or brief] | [+ / - consequence in words] | [+ / -] | [+ / -] | [source or gap] |
## Gaps to close before the review
- [what is unknown, who can find out, by when]
## Designer's recommendation (optional)
[Option and reason, labelled as the designer's view]
## Decision
[Approver] chooses an option by [date]; [Driver] records the choice and the reasons.
```

## Done When
- Two to four options that differ in structure, flow or scope, including the current design if there is one
- Every cell has a consequence in words and a source or a visible gap
- Each option states what it gives up

## Quality Bar
- Your options appear in your wording before any added option
- No scores, weights or totals, even if asked to "just rank them"; the reasoning stays visible
- Stakeholder positions appear only if you pasted them, otherwise `[not yet asked]`
- Claude lays out the options and the evidence; it never invents a score, and a named person chooses.

## Next
Run dlead-daci-decision (DACI Decision Framework) to agree who chooses between the options.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
