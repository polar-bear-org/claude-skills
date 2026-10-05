---
name: price-client-ai-feedback
description: Sorts a client's chatbot review of your work against the agreed brief into points that are right, points that contradict the brief, points out of scope and points that are wrong, then drafts a calm reply and shows what the next round costs. Use for "run price-client-ai-feedback", "the client ran my work through a chatbot", "they say AI found problems in my report", "the client says I am doing a bad job", "triage this feedback", "is this feedback in scope", "how many revision rounds have we used", part of the Pricing Under AI Pressure Pack by Polar Bear.
---

# Client AI Feedback Triage

## When To Use
The client ran your work through a chatbot and now says you are doing a bad job, with a long list that mixes fair points, new requests and things that are simply wrong. This answers one question: which points do you fix inside the agreed rounds, which contradict what was agreed, and which are new work with a price?

## When Not To Use
If one point is a clear new request that needs pricing in detail, run Scope Change Request. If the work has not started and the problem is the brief itself, run AI-Written Brief Review.

## Inputs
- The feedback as the client sent it, chatbot output included
- The agreed brief or Statement of Work, with acceptance criteria and the revision rounds agreed
- The delivered work, and your rates for extra rounds or changes
If you have no agreed brief, I sort against what you can show was agreed (emails, a proposal) and mark the output as a first draft.

## Approach
Triage against the agreed brief and acceptance criteria, a practitioner convention: every point is judged against what was agreed, not against what a chatbot would prefer. A model reviewing work without the brief will happily ask for a different piece of work. The failure this prevents is the unpaid rewrite: you fix everything to prove you are good, and the next round arrives the same way.

## Workflow
1. Ask, all at once: where is the agreed brief or Statement of Work? How many revision rounds were agreed, and how many are used? Is there a deadline on your reply?
2. Split the feedback into single points and number them, keeping the client's wording. Merge only exact repeats.
3. Put each point in one bin. Right: a fair point inside the brief, fixed inside the agreed rounds. Contradicts the brief: quote the brief line it conflicts with. Out of scope: new work, routed to a change request. Wrong: state the evidence from the work (page, figure, source).
4. Be fair in both directions. A good point from a chatbot is still a good point; put it in "right" and fix it. A point you dislike is not "wrong" without evidence.
5. Count rounds used against rounds agreed. If this round goes beyond them, the next round's cost comes from your rates, or a [your figure] placeholder.
6. Draft a calm reply: thanks, what you will fix and by when, where a point conflicts with the agreed brief (quoting it), what is a change and its price, an offer to talk it through. Neutral about the client's chatbot use. You edit and send it.

## Output Format
```markdown
# Client AI Feedback Triage
Client: [name or code] · Work: [deliverable] · Feedback received: [date]
## Points
| # | Point (client's wording) | Bin | Basis |
|---|---|---|---|
| [1] | [text] | [right / contradicts brief / out of scope / wrong] | [brief line / evidence / change] |
## Summary
Right: [count] · Contradicts brief: [count] · Out of scope: [count] · Wrong: [count]
## Rounds
Agreed: [number] · Used including this one: [number] · Next round costs: [your figure]
## Changes to price
| Point | Change | Price |
|---|---|---|
| [#] | [what] | [your figure] |
## Reply draft
[Calm reply in your voice]
## Decision
[You] decide by [date] which fixes go into this round and whether the changes are quoted, and you send the reply yourself.
```

## Done When
- Every point sits in exactly one bin with its basis
- Each "contradicts brief" point quotes the brief line
- Each "wrong" point cites evidence from the work
- Rounds used are counted against rounds agreed

## Quality Bar
- The feedback is triaged, never the client contact
- No mockery of the chatbot or of the client for using it
- Prices for changes and rounds come from your rates only
- Nothing is added to the feedback that the client did not send
- The person sends the reply; Claude drafts it

## Next
Run price-ai-disclosure-policy (AI Disclosure Policy) to set clear rules on AI in your own work.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
