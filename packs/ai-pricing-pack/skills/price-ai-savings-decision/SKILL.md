---
name: price-ai-savings-decision
description: Decides, per service, what happens to the time AI saves you, with the measured saving, three choices (pass it on, keep it as margin, reinvest it) and the line you will say to clients. Use for "run price-ai-savings-decision", "should I pass AI savings on to clients", "keep the AI saving as margin", "do I lower my fees because AI is faster", "what do I do with the time AI saves", "AI made me faster, now what about price", "set my policy on AI savings", part of the Pricing Under AI Pressure Pack by Polar Bear.
---

# AI Savings Decision

## When To Use
You are asking yourself "should I pass AI savings on to clients or keep them as margin?" and the answer keeps changing with your mood. Use it before a client asks, to set a policy per service that you can explain in one plain line.

## When Not To Use
If a client has already asked for a discount because you use AI, answer that request with AI Discount Response. If you have not measured any saving yet, run AI Activity Map first: deciding on a guessed saving is deciding on nothing.

## Inputs
- The AI Activity Map: net saving per service, measured rows only
- The AI Cost Ledger: AI costs per service or offer
- Your current fee per service and your volume per month
If you have none of this, I start from your list of services and the saving you believe you see, mark every number "estimate, not measured", and mark the output as a first draft.

## Approach
Value-based pricing says the price follows the value to the client, set against their next-best alternative, not your cost (Dholakia, Harvard Business Review, 2016; Forbis and Mehta, Business Horizons, 1981). So a saving on your side is not automatically the client's money, and not automatically yours either. What decides it is whether the value to the client changed. The failure this prevents: quietly cutting every fee because the work got faster, then finding next year that the lower price is the only price anyone remembers.

## Workflow
1. Ask at most three questions: which services to cover, whether you want the saving in time only or in money at your cost per day, and what clients already know about your AI use.
2. Per service, take the net saving from the AI Activity Map and subtract the AI costs from the AI Cost Ledger. Only measured rows count; anything marked estimate stays visible but outside the total.
3. Run the value test per service: against the client's next-best alternative, including doing it with their own AI, has the value of the result changed? If it fell, the price may need to follow. If it held, the saving is a choice, not a debt. Write the reason in one line.
4. Lay out the three choices, which can be mixed: pass it on (a lower fee or more included), keep it as margin, reinvest it (name the added value: more depth, a faster turnaround, an extra check).
5. For each choice, show the effect on margin from your numbers, what the client sees and whether that is honest to them, and what it sets up for next year's price. A cut is easy to give and hard to take back; say so where it applies.
6. Draft one plain line you will say to clients about AI and price, consistent with how you actually use AI. It names the choice; it never blurs the AI use.
7. You pick the choice per service and write it into the Decision. I show the arithmetic; I do not choose.

## Output Format
```markdown
# AI Savings Decision
Services covered: [list] · Saving shown in: [time / money at cost per day]
## Saving per service
| Service | Net saving per job (measured) | AI cost per job | Saving after AI cost | Estimates left out |
|---|---|---|---|---|
| [service] | [from AI Activity Map] | [from AI Cost Ledger] | [result] | [rows] |
## Value test
| Service | Client's next-best alternative | Value to client changed? | Reason in one line |
|---|---|---|---|
| [service] | [alternative, incl. their own AI] | [yes / no / unsure] | [reason] |
## Choices
| Service | Choice | Effect on margin | What the client sees | Next year's price |
|---|---|---|---|---|
| [service] | Pass on / Keep / Reinvest in [what] | [from your numbers] | [plain description] | [what it sets up] |
## The line to clients
[One or two sentences in your words, naming your AI use plainly]
## Decision
[Owner] chooses pass on, keep or reinvest for each service and approves the line to clients by [date].
```

## Done When
- Every saving in the totals is measured; estimates are listed apart
- Every service has a value test with a one-line reason
- Each choice shows margin, client view and next year's effect from your numbers
- The line to clients names your AI use plainly

## Quality Bar
- Your numbers only; any gap stays a [bracketed placeholder]
- No "typical" pass-on share, market rate or benchmark is offered, even when asked
- Reinvest names the added value concretely, or it is not a choice
- Tax or contract effects of changing a fee: check with a qualified adviser
- The owner decides; the line to clients never hides AI use

## Next
Run price-full-price-list (Full-Price Work List) to name what still earns full price.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
