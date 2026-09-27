---
name: cs-ticket-taxonomy
description: Builds a reason-based ticket tag tree from your tickets, producing the two-level taxonomy with definitions and examples, a one-page tagging guide and a retire list for dead tags. Use for "run cs-ticket-taxonomy", "ticket taxonomy", "ticket tags", "contact reason codes", "our tags are a mess", "nobody tags tickets", "what are customers contacting us about", "clean up helpdesk tags", part of the AI for Customer Service Pack by Polar Bear.
---

# Ticket Taxonomy

## When To Use
Repeated tickets about the same issue are a pattern nobody documents, because the tags say "billing" or "other" and nothing about why the customer wrote in. The question it answers: which reasons bring customers to us, defined tightly enough that two agents tag the same ticket the same way.

## When Not To Use
If the tags already work and you want to know why the top reason keeps coming back, run 5 Whys Root Cause Analysis. If the question is how customers felt about the answer, run CSAT Survey.

## Inputs
- Your current tag list, with usage counts if the helpdesk shows them.
- A sample of recent tickets (subject and first message is enough), with customer and agent names removed.
If you have none of this, I start from the ticket sample alone and mark the output as a first draft.

## Approach
Contact-reason coding, fed into the Evolve Loop of Knowledge-Centered Service from the Consortium for Service Innovation (KCS v6 Practices Guide, library.serviceinnovation.org). The Solve Loop captures knowledge while answering; the Evolve Loop looks across many tickets and articles for patterns that point to a product or content fix. That only works if tags record why the customer came, not what we did. The failure it prevents: a tag list nobody can hold in their head, half of it unused, "other" the most common tag, and a monthly report that proves nothing.

## Workflow
1. Ask up to three questions: the cap on tag count (few enough that agents tag from memory; you set it), which channels and teams will tag, and when the first review date falls.
2. Read the sample and write the customer's reason in their own terms for each ticket ("cannot log in after password reset", not "account"). Cluster these into areas, then reasons: two levels, no more.
3. Test each tag against the rule: it describes why the customer contacted us, never the action we took ("refund issued") and never a judgment of the customer ("difficult") or the agent.
4. Write each tag: a one-line definition, one example, and one "not this" example that names the tag it gets confused with.
5. Mark current tags for the retire list: unused, overlapping, action-based or judgment-based, each with the tag it merges into and the review date.
6. Write the tagging guide: one reason per ticket (the first reason the customer gave), when to use "unclear", and who adds a new tag.
7. Name the Evolve Loop check: at each review, which reasons grew, which have no knowledge article, which need a product ask.

## Output Format
```markdown
# Ticket Taxonomy
Version: [n] | Tag cap: [user sets] | Review date: [date] | Owner: [role]
## Tag tree
| Area | Reason tag | Definition | Example | Not this (use instead) |
|---|---|---|---|---|
| [area] | [reason] | [one line] | [example, marked as example] | [confused case, other tag] |
## Tagging guide
- [One reason per ticket: the first reason the customer gave]
- [When to use "unclear" and who reviews it]
- [How a new tag is proposed and approved]
## Retire list
| Current tag | Why retire | Merge into | On date |
|---|---|---|---|
| [tag] | [unused, overlap, action or judgment] | [tag] | [date] |
## Evolve check
[At each review: reasons that grew, reasons with no article, reasons that need a product ask.]
## Decision
[Support lead] approves the tree and the retire list by [date]; tagging starts on [date].
```

## Done When
- Every tag is a customer reason, with a definition, an example and a "not this".
- The tree stays under the cap the user set, at two levels.
- Every retired tag has a merge target and a date.
- No tag describes a customer's character or an agent's performance.

## Quality Bar
- Two agents given the same ticket would pick the same tag from the definitions alone.
- "Other" is replaced by "unclear" with a named reviewer, so it shrinks instead of growing.
- Examples are marked as examples and hold no real customer details.
- Tag counts are reported at team level only, never per agent.

## Next
Run cs-five-whys (5 Whys Root Cause Analysis) to dig into the top reasons the new tags surface.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
