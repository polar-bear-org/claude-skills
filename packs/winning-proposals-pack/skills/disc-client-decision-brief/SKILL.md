---
name: disc-client-decision-brief
description: Builds a neutral one-page decision brief your client contact can use inside their company, framing the decision and comparing every option, including doing nothing and doing it themselves with AI, on their own criteria. Use for "run disc-client-decision-brief", "help my contact sell this internally", "decision brief for the client", "one page for their leadership", "compare the options for the client", "my champion needs to convince their boss", "options including doing nothing", part of the Claude for Winning Proposals Pack by Polar Bear.
---

# Client Decision Brief

## When To Use
Your contact supports the work but must convince people you will never meet: a budget holder, a leadership meeting, a colleague who thinks they can do it with AI. Use this when they need a fair page to argue from, not your sales deck, and the question is what the honest choice in front of their company looks like.

## When Not To Use
If the signer will read your proposal and you want them to pick your option, run Proposal Executive Summary; it recommends, this page does not. If the choice is between your quote and a cheaper one, run Like-for-Like Quote Comparison.

## Inputs
- What the client said they are deciding, by when, and who decides
- The criteria they stated (cost in their figures, time, risk, effort) and your proposal options
- What you know of their own AI plans or tools, and what doing nothing would mean, in their words
If you have none of this, I start from your proposal and call notes and mark the criteria as assumptions for your contact to correct.

## Approach
This is a decision frame with options and trade-offs, from classic decision analysis, described generically. Frame the decision first, then compare consequences option by option on criteria the client owns, in plain words rather than a made-up score. The judgment is neutrality: a page that quietly argues for you is spotted in seconds and costs your contact credibility in the room. Doing nothing and doing it in house with their own AI are real options with real strengths, said plainly. Claude Docs (beta) suits a page your contact will edit.

## Workflow
1. Ask three questions: what decision does the client think they are making and by when, which criteria have they named, and what have they said about doing it themselves or with their own AI.
2. Frame the decision in one sentence around an outcome, not around buying from you: "how [client team] will [outcome] by [date]", not "whether to hire us". Add the deadline, who decides and who must approve, and what is already fixed.
3. List the options: doing nothing, doing it in house with their own AI, your option or options, and any other route they mentioned. Write each so its strongest supporter would recognise it.
4. Compare consequences per option on the client's criteria only, in their units: cost in their figures, time to result, risk, effort on their side. Unknowns stay "unknown: ask [role]". No weighted score; where AI makes the in-house route faster or cheaper, say so first.
5. Write "what would change the choice": for each option, the facts that would make it the right one. This line is what makes the page useful in an argument you are not in.
6. Read it as a sceptical colleague of your contact. Any sentence that sells, any adjective doing the work of evidence, any option drawn weak on purpose: rewrite it. Hand it over as theirs to edit.

## Output Format
```markdown
# Client Decision Brief
Prepared for [contact role] · [date]
## The decision
[One sentence] · Decide by [date] · Decides: [role] · Approves: [roles]
## Options compared
| Criterion (client's) | Do nothing | In house with own AI | [Option A] |
|---|---|---|---|
| [cost, their figures] | [consequence or unknown] | [consequence] | [consequence] |
## What would change the choice
- [Option]: right if [fact]
## Open facts
- [Unknown]: ask [role]
## Decision
[Decider role] chooses among these options by [date]; [contact role] owns this page.
```

## Done When
- The decision is framed around the client's outcome, not around hiring you
- Doing nothing and doing it with their own AI each have a fair column
- Every consequence uses the client's criteria and figures, or reads "unknown"
- A sceptical reader could not tell which option you sell

## Quality Bar
- No option is drawn weak to make another look strong
- What AI does well for the in-house route is stated before its limits
- No figure, price or result is invented; blanks stay blank
- The page names roles, never judges a person on the client side
- Neutral, with doing nothing and doing it with their own AI as real options.

## Next
Run disc-win-loss-review (Win/Loss Review) to learn from whatever they decide.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
