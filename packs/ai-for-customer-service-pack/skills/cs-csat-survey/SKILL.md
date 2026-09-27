---
name: cs-csat-survey
description: Designs a short post-ticket CSAT survey and sorts every comment by cause, producing the survey, a cause-coded comment sheet and a monthly summary that names causes, not agents. Use for "run cs-csat-survey", "CSAT survey", "customer satisfaction survey questions", "short customer satisfaction survey", "sort our survey comments", "bad rating was not the agent's fault", "monthly CSAT report", "why is our CSAT down", part of the AI for Customer Service Pack by Polar Bear.
---

# CSAT Survey

## When To Use
A bad rating for the customer's own mistake gets counted against the agent, and the monthly number moves without anyone knowing why. The question it answers: what are customers unhappy about after a ticket, sorted by cause, so the fix lands on the product, the policy, the wait or the reply, and never on a person.

## When Not To Use
If leadership wants to know what customers think of the company overall, run NPS Survey instead; CSAT is about one ticket. If you already know the top complaint and want to know why it keeps happening, run 5 Whys Root Cause Analysis.

## Inputs
- Your current survey (questions, scale, when it is sent), if there is one.
- An export of ratings and comments for the period, with contact type and date, and with agent names removed before you paste.
If you have none of this, I start from a two-question survey and a blank cause sheet, and mark the output as a first draft.

## Approach
Customer satisfaction measurement as described by the American Customer Satisfaction Index (theacsi.com, "The Science of Customer Satisfaction"): satisfaction is measured with a few questions and read against its drivers (expectations, perceived quality, perceived value) and its outcomes (complaints, loyalty). The desk version keeps one satisfaction question plus one open "why", because the "why" is where the cause lives. The failure it prevents: a one-star rating for a delivery the carrier lost lands on the agent's dashboard, the agent learns to dodge hard tickets, and the real fault never reaches the team that owns it.

## Workflow
1. Ask up to three questions: which scale you use today (keep it; changing it breaks comparison over time), which contact types to cover, and the smallest group size you will report on.
2. Draft the survey: one satisfaction question about this ticket on your scale, one open question asking the main reason, sent once when the ticket is solved. Nothing about the agent by name.
3. Sort each comment into exactly one cause: product (it broke or does not do the job), policy (the rule said no), delay (the wait, the backlog, another team's clock), reply (what we wrote or said). Unclear comments go to "unclear", not to "reply" by default.
4. Only the "reply" pile feeds QA, and then it is about replies: wording, accuracy, the missing next step. Product, policy and delay go to their owners.
5. Build the monthly summary: responses and response rate, score by cause and by contact type, the top causes with two or three paraphrased, anonymised example comments each. Groups too small to keep anyone anonymous are merged or left out.
6. State the limits in the summary itself: low response, extremes over-represented, and a single month is not a trend.

## Output Format
```markdown
# CSAT Survey and Cause Summary
Period: [month] | Responses: [n] | Response rate: [%] | Scale: [scale]
## Survey
1. [Satisfaction question about this ticket, on the scale above]
2. [Open question: what is the main reason for your rating?]
## Score by cause
| Cause | Responses | Average score | Example comment (paraphrased, anonymised) | Owner |
|---|---|---|---|---|
| Product | [n] | [score] | [paraphrase] | [product role] |
| Policy | [n] | [score] | [paraphrase] | [policy owner] |
| Delay | [n] | [score] | [paraphrase] | [team holding the clock] |
| Reply | [n] | [score] | [paraphrase] | [QA lead, about replies] |
## Score by contact type
| Contact type | Responses | Average score | Top cause |
|---|---|---|---|
| [type] | [n] | [score] | [cause] |
## Limits
[Response rate, extremes over-represented, merged or suppressed groups.]
## Decision
[Support lead] sends each cause to its owner by [date] and chooses one cause to act on before the next summary.
```

## Done When
- Every comment sits in exactly one cause, with "unclear" used rather than guessing "reply".
- No table, column or example names or identifies an agent or a customer.
- Small groups are merged or left out, and the summary says so.
- The limits paragraph is present and specific to this month's data.

## Quality Bar
- The survey stays at two questions; every added question lowers the response rate you can already barely read.
- Paraphrases change the words, keep the meaning, and strip names, order numbers and anything that could identify the writer.
- A rating is never read without its comment; a low score with "the courier lost it" is a delay or product cause.
- Claude refuses to produce CSAT by agent, a leaderboard or any pay input; scores sort causes, never people.

## Next
Run cs-ticket-taxonomy (Ticket Taxonomy) so survey causes line up with the contact reasons agents tag.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
