---
name: cs-knowledge-base-article
description: Turns a solved ticket into a knowledge base article (issue in the customer's words, environment, resolution, cause), with an article state, a gap list from failed searches and a review cadence. Use for "run cs-knowledge-base-article", "write a help article from this ticket", "knowledge base article", "KCS article", "document this fix", "our answers are buried", "internal wiki page for support", part of the AI for Customer Service Pack by Polar Bear.
---

# Knowledge Base Article

## When To Use
Seniors become human search engines and the answer is buried. Use this when a ticket was just solved and the fix lives only in one agent's head or a long thread, or when new agents keep asking the same senior the same question. It answers: what does the next person need to find and apply this fix without asking anyone?

## When Not To Use
Not for rules and promises (hours, refunds, response times): those belong in the Customer Service Policy, because a policy has no "environment" to troubleshoot. For a one-line answer agents paste to customers, the Canned Responses Library is enough.

## Inputs
- The solved ticket or thread, including what was tried and what worked
- Product version, plan, device or setting where it happened, if known
- Searches that found nothing (from your help desk or from agents asking around)
If you have none of this, I start from a fix you describe in a few lines and mark the output as a first draft.

## Approach
Knowledge-Centered Service, KCS v6, from the Consortium for Service Innovation (KCS v6 Practices Guide, library.serviceinnovation.org). Its Solve Loop captures knowledge in the moment, structures it in a simple template, reuses it by searching early and often, and improves it with each use. The KCS structure is issue, environment, resolution, cause, written as complete thoughts rather than polished prose. The failure it prevents is the article written weeks later from memory, in product language no customer ever typed, so the search never finds it.

## Workflow
1. Ask up to three questions: where articles live and who can publish, which states your tool supports, and how often articles are reviewed.
2. Capture now: pull the issue from the ticket in the customer's own words, including the exact error text and the phrases they typed. That is what the next search will use.
3. Structure it in four parts. Issue: what the customer saw. Environment: version, plan, device, setting. Resolution: the steps that worked, in order. Cause: why it happened, if known; "unknown" is allowed.
4. Strip every piece of customer personal data: names, emails, order numbers, screenshots with account details.
5. Set the article state under Content Health (for example work in progress, validated, published, archived). Only someone who has used the fix marks it validated.
6. Apply "searching is creating": every search that found nothing goes on the gap list with the words used and a proposed article owner.
7. Set a review cadence and owner (the user sets both). Articles flagged during reuse are fixed first.

## Output Format
```markdown
# Knowledge Base Article
## Issue
[What the customer saw, in their words; exact error text]
## Environment
[Version, plan, device, setting]
## Resolution
1. [Step]
2. [Step]
## Cause
[Why it happens, or "unknown"]
## Article record
| State | Owner | Last reviewed | Next review | Linked saved replies |
|---|---|---|---|---|
| [Work in progress / validated / published / archived] | [Role] | [Date] | [Date] | [Reply names] |
## Gap list
| Search words that found nothing | Seen in | Proposed owner |
|---|---|---|
| [Words] | [Ticket or channel] | [Role] |
## Decision
[Knowledge owner] publishes or holds this article by [date] and assigns each gap an owner.
```

## Done When
- The issue uses words a customer would type into search
- A new agent could follow the resolution without asking anyone
- No customer personal data remains
- The state, owner and next review date are filled in

## Quality Bar
- One problem per article; two causes means two articles
- Complete thoughts, short lines, no marketing tone
- "Cause unknown" is written honestly rather than guessed
- Gaps come from real failed searches, not from a wish list
- An article never states a promise the Customer Service Policy does not make

## Next
Run cs-customer-service-policy (Customer Service Policy) to align articles with the promises we make.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
