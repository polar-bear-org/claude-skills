---
name: doc-opportunity-assessment
description: Writes a one-page Opportunity Assessment in Claude Docs (beta) with the ten standard opportunity questions answered from your sources, the riskiest unknowns ranked, and a go / not now / no recommendation for a named person. Use for "run doc-opportunity-assessment", "opportunity assessment", "should we even look at this idea", "one page before we commit a team", "is this worth pursuing", "go or no-go on this idea", "assess this product opportunity", "why us why now", part of the Claude Docs for Product Managers Pack by Polar Bear.
---

# Opportunity Assessment

## When To Use
An idea arrives from a leader, a customer or a hallway, and you need one page before anyone commits a team to it. This answers one question: is the opportunity worth looking at further, and what would have to be true for it to be?

## When Not To Use
If the idea is already a go and the question is funding between costed options, use Business Case. If the bet is new and you need its business logic on one page, start with Lean Canvas.

## Inputs
- The idea as it arrived (message, slide, request), and who raised it
- Any evidence you have: research notes, support tickets, usage data, market figures with their source
- Known alternatives customers use today, and what the team is already committed to
If you have none of this, I start from the idea in one sentence, answer "unknown" wherever you have no source, and mark the output as a first draft.

## Approach
I use the product opportunity assessment from Marty Cagan's public SVPG article "Assessing product opportunities" (svpg.com/assessing-product-opportunities): ten questions, in order, before any spec. Cagan's point is that the first question, what problem this solves, is the hardest, and a feature list is not an answer to it. The failure this prevents: a team staffed for a quarter on an idea whose only evidence was that a senior person liked it.

## Workflow
1. Ask at most three questions: who reads this and decides go or not now, by when, and any length budget (one page by default). Skip them if a Doc Brief is pasted.
2. Answer the ten questions in order: problem solved (value proposition); for whom (target market); how big (market size); alternatives (competitive landscape); why us (differentiator); why now (market window); how it reaches customers (go to market); how success is measured and revenue made; what is essential for success (solution requirements); go or no-go.
3. Write each answer in one to three lines with its evidence source, or the word "unknown". Reject feature-shaped answers to the problem question: "add bulk export" becomes the problem the user hits without it, or "unknown".
4. Take market size only from a figure you pasted, with its base, period and source. If there is none, the cell says "unknown" and becomes a riskiest unknown.
5. Rank the riskiest unknowns: every answer marked unknown or assumed, ordered by how much the go depends on it, each with the cheapest way to find out.
6. Draft the recommendation (go, not now, or no) with the two or three answers it rests on, and leave it for the named person to decide.
7. Create the doc in Claude Docs (beta), where Claude leaves comments explaining its choices and the decider can @Claude in a comment for edits; if Claude Docs is not available, I give the same page as plain chat output.

## Output Format
```markdown
# Opportunity Assessment
**Idea:** [one sentence] | **Raised by:** [role] | **Recommendation:** [go / not now / no], for [named person] to decide by [date]
## The ten questions
| # | Question | Answer (1 to 3 lines) | Evidence source |
|---|---|---|---|
| 1 | What problem does this solve? | [problem, not a feature] | [source or "unknown"] |
| 2 | For whom? | [segment] | [source or "unknown"] |
| 3 | How big is the opportunity? | [figure, base, period] | [source or "unknown"] |
| 4 to 10 | [question] | [answer] | [source or "unknown"] |
## Riskiest unknowns
| Rank | Unknown or assumption | Why the go depends on it | Cheapest way to find out |
|---|---|---|---|
| 1 | [answer marked unknown] | [dependency] | [test, owner role] |
## Decision
[Named person] decides go, not now or no by [date]. If go, [role] runs the top unknown's test by [date].
```

## Done When
- All ten questions are answered in order, each with a source or "unknown"
- The problem answer describes a problem, not a feature
- Every unknown on the page appears in the ranked list
- The recommendation sits at the top and names who decides by when

## Quality Bar
- One page: if an answer needs a paragraph, the evidence goes in a linked note
- "Unknown" is a valid answer; a confident guess is not
- Why us names a capability the team has today, not an intention
- Alternatives include "do nothing" and the workaround customers use now
- Claude writes the recommendation; a named person decides go or not now, and market sizes come only from your sources.

## Next
Run doc-lean-canvas (Lean Canvas) to put the bet's business logic on one page.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
