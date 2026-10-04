---
name: doc-board-memo
description: Writes a Board Memo, Product Section with the questions for the board first, progress against plan, the few metrics that matter with base and period, and risks with what is being done, in one or two pages. Use for "run doc-board-memo", "product section of the board pack", "board memo for product", "board pre-read", "the CEO needs the product update by Friday", "questions for the board", "condense the QBR for the board", part of the Claude Docs for Product Managers Pack by Polar Bear.
---

# Board Memo, Product Section

## When To Use
The CEO needs the product section of the board pack by Friday, and the last one was a dashboard dump nobody discussed. Use it to answer, in one or two pages read ahead: are we on plan, which few numbers prove it, what could go wrong, and what do we want the board's view on?

## When Not To Use
If leadership inside the company is the reader, Quarterly Business Review Doc is fuller and fits better. If the board must approve a funding decision, build the Business Case first and attach it; this memo frames questions, it does not cost options.

## Inputs
- The plan or targets the board last saw, and current results from a connector or export
- The QBR or latest metrics review, and the top risks with what is being done
- The questions you and the CEO want the board's view on, and the send date
If you have none of this, I start from the plan and the questions you want answered, leave every figure as [placeholder] and mark the output as a first draft.

## Approach
Board pre-read practice from Pete Flint at NFX (https://www.nfx.com/post/how-to-run-an-early-stage-board-meeting): send it ahead (the page suggests about 48 hours), a memo works as well as a deck, show performance against target, and bring two or three questions so the meeting goes to forks in the road, not updates. The failure it prevents: thirty metrics, no question, and a board that fills the silence with its own agenda.

## Workflow
1. Ask at most three questions: the two or three questions for the board, the send date (you set it), and the page limit (one or two pages). Skip them if a Doc Brief is pasted.
2. Put the board questions first. Each is a real fork: two or three options, your current lean, and what the board's view would change.
3. Write progress against plan: each plan item with target, result, base and period. Behind plan says so in the first line, with the reason in terms of the work and the market.
4. Pick the few metrics that matter (you choose; three to five is a starting point). Each carries value, base, period, comparison and source. Everything else goes to an appendix link, not the memo.
5. List the top risks with likelihood, impact and what is being done, and who owns the response by role. People topics stay as roles and hiring needs.
6. Cut to the page limit: trim progress detail before questions or risks. Flag any disclosure, legal or board-duty point with "check with a qualified adviser".
7. Draft in Claude Docs (beta), then export to Word or PDF for the board pack. If Claude Docs is not on your plan, I give the same memo as plain chat output.

## Output Format
```markdown
# Board Memo: Product
**Period:** [period] | **On plan:** [yes / behind / ahead, one line] | **Send by:** [date]
## Questions for the board
1. [question]: options [A, B], current lean [option], what your view changes [placeholder]
## Progress against plan
| Plan item | Target | Result | Base and period | Source |
|---|---|---|---|---|
| [item] | [value] | [value] | [counted over, period] | [source] |
## The metrics that matter
| Metric | Value | Base | Period | Comparison | Source |
|---|---|---|---|---|---|
| [metric] | [value] | [base] | [period] | [value, period] | [source] |
## Risks
| Risk | Likelihood | Impact | What we are doing | Owner (role) |
|---|---|---|---|---|
| [risk] | [placeholder] | [placeholder] | [response] | [role] |
## Decision
[CEO] approves the memo for the board pack by [date]; the board gives its view on each question at the meeting of [date].
```

## Done When
- The board questions come first, each a real fork with options
- Every figure has a base, period and source
- The memo fits the page limit, with detail in an appendix link
- Risks each have a response and an owning role

## Quality Bar
- No dashboard dump: only the metrics the user picked
- Behind plan is stated in the first line, never buried
- No named-employee performance; people appear as roles and hiring needs
- Disclosure and board-duty points carry "check with a qualified adviser"
- Every figure carries its source and period; the CEO signs what goes to the board.

## Next
Run doc-launch-plan (Product Launch Plan) to move from reporting to shipping.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
