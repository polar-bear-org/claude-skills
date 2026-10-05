---
name: disc-bid-no-bid
description: Runs a go or no-go gate on an RFP or shortlist invitation, producing your written criteria with the facts against each, the AI-shortlist check, the cost of pursuit in your own hours, and a decision record with its reason. Use for "run disc-bid-no-bid", "should we answer this RFP", "bid or no bid", "go no-go on this tender", "we are on a shortlist and not sure why", "is this worth pitching", "are we just the third quote", part of the Claude for Winning Proposals Pack by Polar Bear.
---

# Bid/No-Bid Decision

## When To Use
An RFP or an AI-compiled shortlist arrives and you are not sure you can win it. Run this before you spend an evening on the response, to decide with written criteria whether to bid, bid with conditions, or decline politely.

## When Not To Use
If no formal request exists and you are reading a warm lead, MEDDIC Qualification fits better. Once you have decided to bid, AI-Written Brief Review reads the content of the brief; this skill only decides whether to answer it.

## Inputs
- The RFP, invitation or email, and anything you know about how it reached you.
- Your go/no-go criteria, written before you read the opportunity (or saved from last time).
- Your own estimate of hours and any out-of-pocket cost.
If you have none of this, I start from six standard criteria for you to edit and the invitation itself, and mark the record as a first draft. Works in any chat.

## Approach
The bid/no-bid gate is a long-standing convention of the proposal profession: a named person decides against criteria set in advance, so the excitement of being invited does not decide for you. Buyers now often compare firms with an AI tool before contacting anyone (vendor surveys of software buyers, 2026), so a shortlist can form without a conversation. The failure it prevents is the fortnight spent on a response where you were the comparison quote all along.

## Workflow
1. Ask at most three questions: are your criteria written (if not, we write them now, before reading further), who on your side owns the decision, and the real submission deadline.
2. Set the criteria in two tiers. Pass or fail first: fit to your brief, capacity in the window, any mandatory requirement you cannot meet. Then the rest: access to the decision maker, whether you shaped the requirement, risk, chance of being more than a comparison quote. Any fail ends it.
3. For each criterion record the fact, its source and met, not met or unknown. You set how many unknowns are acceptable; I do not fill one in for you.
4. Run the AI-shortlist check as questions for the client: how did you find us, who else is on the list (process only, no speculation about named rivals), was the requirement written before anyone spoke to a supplier, can we speak to the decision maker before submitting.
5. Put the cost of pursuit in your own hours and costs as you gave them. I do not estimate them.
6. Write the record: bid, bid with conditions (for example a call with the decision maker first), or no-bid. For a no-bid, draft a short, warm reply that keeps the door open, for you to edit and send. Contract or tender terms that worry you: check with a qualified adviser.

## Output Format
```markdown
# Bid/No-Bid Decision Record
Opportunity: [title] | Received: [date] | Deadline: [date] | Owner: [name]
## Pass or fail criteria
| Criterion | Fact (source) | Met / not met / unknown |
|---|---|---|
| Fit to my brief | [fact] ([RFP section / email]) | [status] |
## Other criteria
| Criterion | Fact (source) | Met / not met / unknown |
|---|---|---|
| Access to the decision maker | [fact] | [status] |
## Shortlist check
| Question | Answer (source) or "ask" |
|---|---|
| How did they find us? | [answer] |
## Cost of pursuit
[Your hours] hours, [your out-of-pocket cost], from [your estimate]
## Decision
[Owner] decides bid / bid with conditions / no-bid on [date], because [reason]. Conditions: [if any]. Reply sent by: [owner].
```

## Done When
- Criteria were written before the facts were filled in.
- Every fact has a source or reads "unknown".
- The shortlist check lists questions about the process, not guesses about rivals.
- The record names the owner, the date and the reason.

## Quality Bar
- A pass or fail criterion that fails ends the bid, whatever the excitement.
- Cost of pursuit uses your figures only.
- A no-bid reply is gracious and short; you send it.
- A named person decides with written criteria; Claude never fills a fact you did not supply.

## Next
Run disc-ai-brief-review (AI-Written Brief Review) to read the brief you decided to answer.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
