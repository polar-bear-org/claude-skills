---
name: cs-nps-survey
description: Plans a relationship NPS survey with its follow-up question and turns the results into causes support can and cannot move, producing the survey plan, a close-the-loop rule where a person contacts detractors, and a cause table. Use for "run cs-nps-survey", "NPS survey", "net promoter score", "what do customers think of us overall", "how to calculate NPS", "NPS follow-up question", "close the loop with detractors", "our NPS dropped", part of the AI for Customer Service Pack by Polar Bear.
---

# NPS Survey

## When To Use
Leadership asks what customers think of us overall, not of one ticket, and support is expected to own the answer. The question it answers: how customers feel about the whole relationship, why, who calls the unhappy ones back, and which of the reasons support can actually change.

## When Not To Use
If you want to know how one ticket went, run CSAT Survey; NPS sent after every ticket measures the product through the support window. If NPS is tied to agent pay or targets today, fix that first: a number with money on it gets gamed.

## Inputs
- Your current NPS question, cadence and results with comments, if any, with customer and agent names removed.
- Who owns the survey today, and who is allowed to contact customers.
If you have none of this, I start from the standard question and an empty plan, and mark the output as a first draft.

## Approach
Net Promoter Score, from Fred Reichheld, "The One Number You Need to Grow", Harvard Business Review, December 2003, and the Net Promoter System pages at netpromotersystem.com: one question on likelihood to recommend, one open follow-up, and a person who closes the loop. The score is only worth what happens after it. The failure it prevents: a detractor writes three honest sentences, gets an automated "thanks for your feedback", and leaves.

## Workflow
1. Ask up to three questions: the cadence (a relationship survey on a rhythm you set, not after every ticket), who may contact customers, and the time within which a detractor hears from a person.
2. Write the survey: "How likely are you to recommend us to a friend or colleague?" on 0 to 10, then one open question asking the main reason for the score, then a yes or no on whether we may contact them.
3. Score it: promoters 9 to 10, passives 7 to 8, detractors 0 to 6. NPS = % promoters minus % detractors. Report the count of responses beside the score, and suppress segments too small to keep anyone anonymous.
4. Sort every reason into a cause, then into two columns: service causes support can move (waits, handoffs, repeat contacts, reply quality) and causes it cannot (product gaps, price, contract terms). Each cause gets an owner.
5. Write the close-the-loop rule: a named role, never a bot, contacts each detractor who agreed to contact, within the time set, listens, and logs the cause, not a verdict on the customer.
6. Keep the score out of agent pay, targets and rankings, and say so in the plan.

## Output Format
```markdown
# NPS Survey Plan
Cadence: [user sets] | Audience: [customer group] | Owner: [role]
## Survey
1. How likely are you to recommend us to a friend or colleague? (0 to 10)
2. [What is the main reason for your score?]
3. [May we contact you about your answer? Yes or no]
## Scoring
| Group | Range | Responses | Share |
|---|---|---|---|
| Promoters | 9 to 10 | [n] | [%] |
| Passives | 7 to 8 | [n] | [%] |
| Detractors | 0 to 6 | [n] | [%] |
NPS: [% promoters minus % detractors] from [n] responses
## Close the loop
[Role] contacts each detractor who agreed, within [time user sets]; logs the cause and the follow-up.
## What support can and cannot move
| Cause | Mentions | Support can move? | Owner | Action |
|---|---|---|---|---|
| [cause] | [n] | [yes or no] | [role] | [next step] |
## Decision
[Head of support] agrees the cadence and the callback owner with [leadership sponsor] by [date].
```

## Done When
- The survey has the standard question, one open follow-up and a contact consent question.
- The score is shown with its response count, and small segments are suppressed.
- Every cause sits in "can move" or "cannot move" with an owner.
- The close-the-loop rule names a role and a time.

## Quality Bar
- The score is never reported by agent, tied to pay or used to rank anyone.
- Comments are paraphrased and anonymised before they leave the survey tool.
- Product and price causes go to their owners with volumes, not softened on the way up.
- A person, not a bot, calls back detractors.

## Next
Run cs-customer-journey-map (Customer Journey Map) to trace where in the relationship it breaks.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
