---
name: doc-business-model-canvas
description: Maps the nine Business Model Canvas blocks in Claude Docs (beta) for today and for the bet if it works, lists what changes for the business and who owns each change, and marks every block tested or untested. Use for "run doc-business-model-canvas", "business model canvas", "what changes for the business if this works", "this feature changes how we make money", "nine blocks", "map the business model", "impact on sales and delivery", part of the Claude Docs for Product Managers Pack by Polar Bear.
---

# Business Model Canvas

## When To Use
The feature changes how the business makes money, sells or delivers: a new pricing tier, a partner channel, a self-serve path that bypasses sales. Use it to answer what changes for the wider business if the bet works, and who in the business has to act on each change.

## When Not To Use
For a brand-new bet with no existing business around it, use Lean Canvas. To zoom into one segment and how well the offer fits it, use Value Proposition Canvas.

## Inputs
- The bet, and your Lean Canvas or Opportunity Assessment if you have one
- How the business works today: segments, channels, pricing, key partners, as documented
- Any revenue or cost figures, with base, period and source
If you have none of this, I start from the bet and a one-paragraph description of today's business, mark every block untested, and label the output a first draft.

## Approach
I use the Business Model Canvas from Strategyzer (strategyzer.com/library/the-business-model-canvas): nine blocks, the right side describing the market and the left side what it takes to serve it. Strategyzer treats a filled canvas as a set of claims to test, not a plan, so every block carries tested or untested. The judgment is in the second column: mapping today and the bet side by side shows the change a product team would otherwise discover when sales asks how to quote it.

## Workflow
1. Ask at most three questions: who reads this and what they decide, by when, and whether it maps one product line or the whole business. Skip them if a Doc Brief is pasted.
2. Fill the right side first, in two columns (today, if the bet works): customer segments, value propositions, channels, customer relationships, revenue streams.
3. Fill the left side the same way: key resources, key activities, key partnerships, cost structure. A block that cannot work without a new resource or partner is a change, even if the product team owns nothing in it.
4. Mark each cell tested (with evidence) or untested. Revenue and cost cells take only your figures; otherwise they name the mechanism and hold "[figure]".
5. Highlight the changed blocks. For each, write what changes in one line and which role in the business owns it (sales, support, finance, partnerships).
6. Flag knock-on conflicts: a new channel that competes with today's, or a cost that lands on a team with no budget for it.
7. Create the doc in Claude Docs (beta), the canvas as one table and "What changes" as a second; Claude's comments note why each block was marked. If Claude Docs is not available, I give the same tables as plain chat output.

## Output Format
```markdown
# Business Model Canvas
**Bet:** [one sentence] | **Scope:** [product line or business] | **Changed blocks:** [count]
## Canvas
| Block | Today | If the bet works | Changed? | Tested or untested | Evidence |
|---|---|---|---|---|---|
| Customer segments | [today] | [with bet] | [yes / no] | [tested / untested] | [source] |
| Value propositions / channels / relationships | [today] | [with bet] | [yes / no] | [tested / untested] | [source] |
| Revenue streams | [mechanism, "[figure]"] | [mechanism, "[figure]"] | [yes / no] | [tested / untested] | [source] |
| Key resources / activities / partnerships | [today] | [with bet] | [yes / no] | [tested / untested] | [source] |
| Cost structure | [mechanism, "[figure]"] | [mechanism, "[figure]"] | [yes / no] | [tested / untested] | [source] |
## What changes for the business
| Changed block | What changes | Owner (role) | Conflict with today |
|---|---|---|---|
| [block] | [one line] | [role] | [none or conflict] |
## Decision
[Named person] confirms the changed blocks with each owner by [date] and decides whether the bet proceeds.
```

## Done When
- All nine blocks have a today and an if-it-works entry
- Every changed block has an owner role and a one-line change
- Every cell is marked tested or untested
- No revenue or cost cell holds a number you did not supply

## Quality Bar
- Write blocks as specific statements a sceptic could check, not labels
- A changed block owned outside product is named, never left implicit
- Conflicts with today's model are stated plainly, not softened
- One canvas per scope; mixing product lines hides the change
- Claude maps what you know; untested blocks stay marked, and no revenue figure is invented.

## Next
Run doc-value-proposition-canvas (Value Proposition Canvas) to zoom into the customer fit.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
