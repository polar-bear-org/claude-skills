---
name: win-deal-qualification
description: Builds a Deal Qualification Checklist for one opportunity, with the seven MEDDICC elements each marked known, assumed or unknown, the questions still to ask, and the evidence for a go or walk away that you decide. Use for "run win-deal-qualification", "qualify this deal", "is this prospect real", "should I keep chasing this lead", "they keep booking calls and never buy", "MEDDICC this opportunity", "what don't I know about this deal", part of the Claude Guide for Finding Clients Pack by Polar Bear.
---

# Deal Qualification Checklist

## When To Use
Prospects book calls, show interest, and never buy, and you only find out after the proposal. Run this on one live opportunity to see what you actually know about how this client will decide, what you are assuming, and what you have never asked.

## When Not To Use
For a small, fast deal with one person who holds the budget, a short check of pain, budget and timing is enough; this is built for complex decisions. If a formal request for proposal has landed and you must decide whether to answer it, use Bid/No-Bid Decision.

## Inputs
- Your notes, emails or call transcript for this opportunity, and the stage it is at
- What the client has said about budget, timing and who else is involved, in their words
- Any deal notes from your pipeline list or CRM, pasted in
If you have none of this, I start from your memory of the last conversation and mark the output as a first draft.

## Approach
MEDDICC (meddicc.com) lists the seven things that have to be true for a complex deal to close: metrics, economic buyer, decision criteria, decision process, identified pain, champion and competition. I apply it to the opportunity, never to a person: economic buyer and champion are roles in a decision, described by what someone has done, not by who they are. The failure it prevents is the warm call that felt like a yes, followed by a proposal sent to someone who never had the money or the say.

## Workflow
1. Ask at most three questions: what the client asked you for, in their words; who you have spoken to, by role; and what happens next and when.
2. Go through the seven elements in order. Metrics: the measurable value the client expects, in their numbers. Economic buyer: the role with final authority over the money. Decision criteria: what they will judge options on. Decision process: the steps to a decision, including the paper process to signature (legal, procurement, purchase order). Identified pain: the problem they named, not the one you think they have. Champion: a role inside who has acted for the change (shared an internal document, set up a meeting), judged by actions only. Competition: other firms, hiring, doing nothing, and doing it themselves with AI.
3. Mark each element known (with the evidence and where it came from), assumed (what you believe and why) or unknown. Be strict: "they seemed keen" is assumed, never known.
4. For each assumed or unknown element, write one plain question you could ask on the next call, and who it is for by role.
5. Read the pattern back. Several unknowns on economic buyer and decision process usually mean you are talking to someone who cannot buy; say so without dressing it up.
6. List what the evidence says for go and for walk away. You decide. I give no numeric score of the deal unless you ask for one, and never a score of a person.

## Output Format
```markdown
# Deal Qualification Checklist: [opportunity]
## The seven elements
| Element | Status (known, assumed, unknown) | Evidence and source | Question still to ask, and for which role |
|---|---|---|---|
| Metrics | [status] | [their numbers or blank] | [question] |
| Economic buyer | [status] | [role and evidence] | [question] |
| Decision criteria | [status] | [evidence] | [question] |
| Decision process, incl. paper process | [status] | [steps known] | [question] |
| Identified pain | [status] | [their words] | [question] |
| Champion | [status] | [what this role has done] | [question] |
| Competition, incl. doing nothing and AI | [status] | [evidence] | [question] |
## What the evidence says
- For going on: [points]
- For walking away: [points]
## Decision
[You decide go or walk away on this opportunity by [date], and book the call for the open questions or send a polite close.]
```

## Done When
- Every element has a status, and every "known" has its evidence and source
- Every assumed or unknown element has a question and a role to ask it of
- Competition includes doing nothing and doing it with AI
- The go or walk away is left to you, with the evidence for both sides

## Quality Bar
- Nothing is marked known on a feeling; tone of a call is never evidence
- Metrics and costs are the client's numbers or left blank, never estimated
- Questions are short and sound like you, not like an interrogation
- Champion and economic buyer are roles in a decision, never judgements of a person

## Next
Run win-discovery-call-guide (Discovery Call Guide) to ask the questions still open.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
