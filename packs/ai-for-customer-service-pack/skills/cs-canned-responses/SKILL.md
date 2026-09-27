---
name: cs-canned-responses
description: Builds a saved replies library from the answers your team types most, with personal slots, naming rules, an owner and review date for each reply, and a retire list. Use for "run cs-canned-responses", "write our saved replies", "build a macro library", "canned responses for support", "we keep typing the same answer", "clean up our macros", "templates for common tickets", part of the AI for Customer Service Pack by Polar Bear.
---

# Canned Responses Library

## When To Use
We type the same answer again and again because it never reaches the docs. Use this when the same questions come in every day, each agent keeps a private notes file of answers, and nobody knows which version is current. It answers: which answers deserve a saved reply, and how do we keep them findable and true?

## When Not To Use
Not for upset, at-risk or exception contacts: a saved reply there reads as a brush-off, so use the De-escalation Playbook or the Service Recovery Plan. If the answer changes with every customer, write a Knowledge Base Article the agent reads instead of a reply the agent pastes.

## Inputs
- A sample of recent tickets, or a contact-reason export with volumes (the Ticket Taxonomy if you have one)
- Your current saved replies or macros, and the help articles they point to
- Your Customer Service Policy, or the rules agents quote today
If you have none of this, I start from ten repeat questions you list from memory and mark the output as a first draft.

## Approach
Knowledge-Centered Service from the Consortium for Service Innovation (KCS v6 Practices Guide, library.serviceinnovation.org) treats knowledge as something you fix while you use it: "reuse is review". A saved reply works the same way. Each send is a chance to spot what is stale, and the agent who spots it flags it on the spot. The failure this prevents is the library of two hundred replies nobody can find, where three versions of the refund answer quote three different time limits and the customer screenshots all of them.

## Workflow
1. Ask up to three questions: which help desk tool you use and how it names replies, who may edit replies, and how often the team can review them.
2. Pick candidates from real repeat tickets only, ranked by volume from the taxonomy or the sample. Drop any reason that needs judgment, an exception or bad news beyond an opening line.
3. Name each reply by reason plus action (for example "Billing: explain invoice date"), so agents search by what the customer asked, not by who wrote it.
4. Draft each body short, with [personal slots] the agent must fill before sending: the customer's own words, the specific order or date, the next step. A reply with no slot filled should look unfinished.
5. Link every reply to one help article or policy page as its source of truth, and give it an owner (a role) and a review date the user sets.
6. Set the reuse-is-review rule: any agent may flag a reply in the moment; the owner fixes or retires it by the review date.
7. Build the retire list: unused replies, duplicates and replies that conflict with the policy, each with a merge target.

## Output Format
```markdown
# Saved Replies Library
## Replies
| Name (reason: action) | Body with [slots] | Source article | Owner | Review date |
|---|---|---|---|---|
| [Reason: action] | [Short body with [customer's words] and [next step]] | [Article link] | [Role] | [Date] |
## Flag rule
[How an agent flags a reply, and who fixes it by when]
## Retire list
| Reply | Why (unused, duplicate, conflicts) | Merge into | By |
|---|---|---|---|
| [Name] | [Reason] | [Name] | [Date] |
## Decision
[Support lead] approves the library and the retire list by [date], and names the owner of each reply.
```

## Done When
- Every reply comes from a repeat ticket reason, not a guess
- Every reply has at least one personal slot, a source link, an owner and a review date
- No two replies answer the same reason differently
- The retire list names a merge target for each reply removed

## Quality Bar
- Names follow one rule so the right reply is found in a single search
- Replies quote the policy; they never create a new promise
- Plain words the customer would use, no internal jargon
- No usage statistics per agent; reuse is counted by reply, never by person
- Saved replies are drafts a person adapts; none is sent unedited to an upset customer

## Next
Run cs-knowledge-base-article (Knowledge Base Article) so each reply points to one article.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
