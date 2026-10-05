---
name: price-ai-cost-ledger
description: Builds an AI cost ledger from your invoices, with every AI tool and API cost per month, the share traceable to each client or offer, the review time AI adds, what you absorb or bill today, and the choice per cost (absorb in the fee, bill as a line, build into the offer price) for you to decide. Use for "run price-ai-cost-ledger", "should I bill clients for AI tools", "pass AI costs to clients", "absorb or bill my AI subscriptions", "track my AI spend per client", "my AI bills keep growing", part of the Pricing Under AI Pressure Pack by Polar Bear.
---

# AI Cost Ledger

## When To Use
The AI bills grow and you do not know whether to bill them, absorb them or price them in. Use this when subscriptions and usage charges have crept up month by month and you cannot say which client or offer they belong to.

## When Not To Use
If you need your overall floor, use Floor Rate Calculator, which already includes all costs. If you need the cost per sale of one offer, use Offer Unit Economics; this ledger feeds it but makes only the bill decision.

## Inputs
- Every AI tool, subscription and usage-based API invoice or statement for the months you choose
- Which client or offer each usage charge served, where you can trace it
- The review and fixing time from your AI Activity Map, and your cost per day from the Floor Rate Sheet
If you have none of this, I start from a card or bank statement export filtered to AI vendors and mark the output as a first draft.

## Approach
This is direct versus overhead cost allocation, a plain accounting convention. A direct cost traces to one client or offer, like API usage on one project. An overhead cost is shared, like a team subscription, and needs an allocation key you choose and state. The judgment is in not forcing the trace: spreading a shared subscription across clients by guesswork looks precise and is not. The failure it prevents: billing one client a pass-through line for a tool every client benefits from, then having no answer when they ask why.

## Workflow
1. Ask up to three questions: which months to cover, how you want overhead allocated (by hours, by revenue, or not allocated at all), and which clients or offers you can trace usage to.
2. List every AI cost per month with its source invoice: tool, plan or usage, amount.
3. Mark each cost direct (traceable to one client or offer, with the trace stated) or overhead (shared). Allocate overhead with your key and write the key at the top of the ledger.
4. Add the hidden cost: review and fixing time AI adds, from the AI Activity Map, costed at your cost per day. Tools are rarely the biggest AI cost; checking the output often is.
5. Record today's status per cost: absorbed in the fee, or billed to the client.
6. For each cost, set out the three choices: absorb in the fee, bill as a line, build into the offer price. For each, show what the client's invoice would show and what it does to your margin, from your numbers. You pick. Whether a pass-through line needs contract wording: check with a qualified adviser.
7. Produce the ledger as a table or a spreadsheet via file creation, so next month you add a column, not a new file.

## Output Format
```markdown
# AI Cost Ledger
Months: [period] | Overhead allocation key: [hours, revenue or not allocated]

## Costs
| Tool or service | Monthly cost | Direct or overhead | Client or offer | Source | Absorbed or billed today |
|---|---|---|---|---|---|
| [tool] | [amount] | [direct or overhead] | [client, offer or shared] | [invoice] | [absorbed or billed] |

## Review time AI adds
| Service | Time per month | Cost at [cost per day] |
|---|---|---|
| [service] | [time] | [amount] |

## Choice per cost
| Cost | Absorb in the fee | Bill as a line | Build into the offer price | Owner's choice |
|---|---|---|---|---|
| [cost] | [effect on invoice and margin] | [effect] | [effect] | [choice] |

## Decision
[Owner] picks absorb, bill or build in for each cost by [date], and sends any contract question to a qualified adviser.
```

## Done When
- Every AI cost in the period appears with its invoice, and the allocation key is stated
- Review time AI adds is costed
- Each cost has its three choices laid out and a space for your pick

## Quality Bar
- A cost is direct only when the trace is real; otherwise it is overhead with the key shown
- Billing a line to a client is described plainly on their invoice, never folded in to hide AI use
- Your invoices only: no typical AI spend, no figure Claude did not see in your records

## Next
Run price-ai-savings-decision (AI Savings Decision) to decide what the net saving pays for.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
