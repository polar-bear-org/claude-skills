---
name: deck-case-study
description: Builds Case Study Slides in Claude Slides as a single slide or a five-slide version, with the change in the title, results with base and period, an approved quote and a permission check. Use for "run deck-case-study", "case study slides", "customer case slide", "customer story deck", "proof slide for sales", "turn this customer win into slides", "a case slide with real numbers", part of the Claude Slides for Product Managers Pack by Polar Bear.
---

# Customer Case Study Slides

## When To Use
Case slides show results with no baseline and logos nobody cleared. Use this once a customer has real, measured results and has agreed to be shown, when sales or a launch needs proof that answers: what changed for this customer, how do we know, and are we allowed to say so?

## When Not To Use
If the customer has not agreed to be named or the results are not measured yet, do not build the slides; write the story internally and ask for permission first. If you need the case inside a pitch to one prospect, build it here, then place it as the proof slide in Sales Demo Deck.

## Inputs
- The customer's own words about the before: an interview transcript, a recorded call or an email, with whether each line is approved to quote
- What they did with the product, and one to three results, each with its base, period, source and who measured it
- What the customer has approved: logo, company name, person's name or role, quote, figures, and for which use
If you have none of this, I start from your notes, mark every figure "[to confirm]" and every quote "[paraphrase, not approved]", and the slides stay a first draft.

## Approach
Challenge, Solution, Result, a common marketing practice with no single originator: the before, what the customer did, what changed. The judgment is restraint. One defended figure with its base and period beats three padded ones, and a slide with no number is honest where a slide with a rounded-up number becomes a liability the presenter has to defend live. The failure it prevents: a logo on a sales deck that the customer never cleared, found by the customer.

## Workflow
1. Ask at most three questions: who will see these slides (sales calls, public talk, website), which version you need (one slide, five, or both), and who at the customer approves.
2. Fill the permission check first: logo, name, quote, each figure, each with who approved it, when, and for which use. Anything unapproved stays off the slide; on usage rights, check with a qualified adviser.
3. Write the title as the change, in the customer's terms, with a real figure only if one is approved. "Case study: [customer]" is a label, not a title.
4. Challenge: the before in the customer's words from an approved source. Solution: what they did with the product, as two or three steps, not a feature tour.
5. Result: one to three figures, each with base, period and who measured it. Never round toward the story or add a comparison the source does not hold; no figure means one sentence of change instead.
6. Write the single slide (title, three short lines, figures, approved quote) and the five-slide version from the same facts, so the two never disagree.
7. Hand the ghost deck and the design system rules to Claude Slides (beta) in this conversation, then fix slides one at a time with direct edits or a comment on the slide rather than regenerating the deck.

## Output Format
```markdown
# Case Study Slides
Customer: [name or approved description] | Use: [sales / public / web] | Approver: [role, date]
## Single slide
[Action title: the change, in the customer's terms]. Lines: before, what they did, what changed.
Figures: [figure, base, period]. Quote: "[approved words]", [approved name or role]. Source: [doc, date]
## Five-slide version
1. [Action title: the change]. Body: one-sentence summary. Source: [per figure]
2. [Action title: what was wrong before]. Body: the before, in their approved words.
3. [Action title: what they did]. Body: two or three steps with the product.
4. [Action title: what changed, measured]. Body: one to three figures. Source: [who measured, base, period]
5. [Action title: in their words]. Body: approved quote, attribution.
## Permission check
| Item | Approved by | Date | Use allowed |
|---|---|---|---|
| [logo / name / quote / figure] | [role] | [date] | [use or "not approved, off"] |
## Decision
[Case owner] confirms every row of the permission check with [customer approver] by [date] before the slides are shared.
```

## Done When
- Every figure carries its base, period and who measured it
- Every quote is the customer's exact words, marked approved, or it is not on a slide
- The single slide and the five-slide version use identical figures
- Every item on a slide has a row in the permission check

## Quality Bar
- Quotes are never written for a customer to approve later; a quote is what they said
- Customer people appear by approved name or role only; no data about individual end users
- No stock imagery or mock screens that did not exist; images only if the customer supplied or approved them
- PowerPoint and PDF are exports of the Claude Slides deck, never the place you build it
- No result without a base and period, no quote or logo without permission.

## Next
Run deck-sales-demo (Sales Demo Deck) to use this case as the proof slide for one buying group.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
