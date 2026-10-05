---
name: win-bid-no-bid
description: Builds a Bid/No-Bid Decision for one request, with pass or fail gates, the three questions is it real, can we win and is it worth it, the cost of writing it in your hours, and a go or no-go you decide with the reason written down. Use for "run win-bid-no-bid", "should I answer this RFP", "bid or no bid", "they asked me to send a proposal", "is this tender worth it", "help me say no to this request", part of the Claude Guide for Finding Clients Pack by Polar Bear.
---

# Bid/No-Bid Decision

## When To Use
A request for proposal or a "can you send us a proposal" lands, and you start writing out of fear of an empty month. Run this first, before you write a word, to decide whether this one deserves your evenings.

## When Not To Use
If there is no formal request yet and you are still learning how the client will decide, use Deal Qualification Checklist. If a past client asks for a small extension of work you know well, just send a short note with a price.

## Inputs
- The request itself (document, email or your notes of the ask) with its deadline
- What you know about how it came about and whether you spoke to the buyer before it arrived
- Your capacity in the delivery period, and roughly how many hours writing it would take you
If you have none of this, I start from the request alone and mark the output as a first draft.

## Approach
Three questions adapted from George S. Day's screen for innovation projects in Harvard Business Review (2007): is it real, can we win, is it worth doing. Adapted here from a product idea to a bid, with hard gates in front. The failure it prevents is the weekend spent on a beautiful response to a request whose winner was chosen before it was written. Any scoring is yours; a grid filled in to justify a decision already taken is worse than none.

## Workflow
1. Ask at most three questions: did you speak to the buyer before the request arrived; when is it due and when would the work start; and what else would those writing hours go to.
2. Gates first: eligibility, deadline, and any mandatory requirement you cannot meet (insurance, certifications, references, terms). One fail is a no-bid; stop there. Contract terms and liability: check with a qualified adviser.
3. Is it real: a budget, a decision date, a problem stated by the buyer in their words, and signs the outcome is not already decided (a request written around another firm's method, a timeline too short to allow a real choice).
4. Can we win: your access to the buyer before the request, fit to your ideal client, proof you can show for this exact problem, and the competition, including the client doing it in house or with AI.
5. Is it worth it: value to you, capacity in the delivery period, risk (scope, terms, payment), and the cost of writing it in your hours. Mark every piece of evidence known, assumed or unknown.
6. If you want weights or a threshold, you set them before you fill the grid. Then you decide go or no-go and write the reason in one sentence. If no, I draft a short, gracious no-bid note in the chat that keeps the door open; you edit and send it.

## Output Format
```markdown
# Bid/No-Bid Decision: [request], due [date]
## Gates
| Gate | Pass or fail | Evidence |
|---|---|---|
| [eligibility, deadline, mandatory requirement] | [pass or fail] | [source] |
## The three questions
| Question | What would make it yes | Evidence | Known, assumed or unknown |
|---|---|---|---|
| Is it real | [budget, date, stated problem, open outcome] | [evidence] | [status] |
| Can we win | [access, fit, proof, competition] | [evidence] | [status] |
| Is it worth it | [value, capacity, risk] | [evidence] | [status] |
## Cost of writing it
[Your hours] hours, taken from [what else]
## Decision
[You decide go or no-go by [date], with the reason in one sentence; if no-go, you send the no-bid note yourself.]
```

## Done When
- Gates are checked first, and a failed gate ends the review
- Each question has evidence marked known, assumed or unknown
- The cost of writing is in your hours, from your own estimate
- The decision and its reason are written down; a no-bid has its note

## Quality Bar
- Weights and thresholds, if any, are set by you before the evidence is filled in
- Unknowns stay unknown; I do not guess a budget or a decision date
- A no-go is a decision, not a failure; the note thanks them and leaves the door open
- Contract, liability and procurement points end with check with a qualified adviser

## Next
Run win-consulting-proposal (Consulting Proposal) to write the proposal you decided to write.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
