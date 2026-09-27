---
name: cs-customer-journey-map
description: Builds a customer journey map from real tickets, with phases, actions, thoughts and feelings, the contact points where customers get confused and write in, and rewrites of the messages that cause it. Use for "run cs-customer-journey-map", "customer journey map", "why do customers keep contacting us", "customers don't read the emails", "map where customers get confused", "rewrite our order emails", "journey map from tickets", "where do our tickets start", part of the AI for Customer Service Pack by Polar Bear.
---

# Customer Journey Map

## When To Use
Customers do not read, then contact us furious, five times. The answer they missed was somewhere: a sign-up email, an order screen, a policy page. This map answers one question: at which step of their journey do customers get lost, and which words we sent put them there?

## When Not To Use
If you already know where it breaks and need to see the internal handoffs behind it, run the Service Blueprint. If you have no tickets or comments for the journey, do not draw one from memory: tag a few weeks of tickets first with the Ticket Taxonomy.

## Inputs
- One journey, for example "order to delivery" or "sign-up to first use"
- Tickets or survey comments from that journey, with reason tags if you have them
- The messages customers see on the way: emails, screens, help pages, policy text
If you have none of this, I start from the journey's name and the steps as you describe them, and mark the output as a first draft with every emotion as a guess to check.

## Approach
Journey mapping as described by Nielsen Norman Group (nngroup.com, "Journey Mapping 101"): one actor, one scenario with expectations, phases, then actions, thoughts, emotions and opportunities at each phase. The judgment is in the evidence. A map built in a workshop room from what the team believes turns into fiction, and the fiction always says customers are careless. A map built from tickets shows the exact sentence that sent them the wrong way.

## Workflow
1. Ask three questions: which journey and which actor (one viewpoint per map), where the journey starts and ends, and what the customer expects at the start.
2. Set the phases from the customer's side, in their verbs ("pay", "wait", "chase"), not in your team names. Keep it between the start and end you agreed; a map of everything never gets finished.
3. For each phase, write the actions, then the thoughts in the customer's words from tickets and comments, then the emotion. Quote or paraphrase evidence; where there is none, mark the cell "no evidence yet".
4. Mark the contact points: the phases where tickets start, with the reason tag and the share of the journey's tickets you can count. Repeat contacts on the same issue count once per customer and get flagged.
5. Pull the message the customer saw just before each contact point. Rewrite it so the rule they missed sits on the first line, in plain words, with the next step. Keep the old and new text side by side.
6. Turn gaps into opportunities, each with an owner outside support where the fix belongs (product, billing, marketing), and a date. Support drafts the rewrite; the owner of the page or email approves it.

## Output Format
```markdown
# Customer Journey Map
Actor: [composite customer, one viewpoint] | Scenario: [journey] | Expectation: [what they expect at the start]
## Phases
| Phase | Actions | Thoughts (from evidence) | Emotion | Evidence |
|---|---|---|---|---|
| [phase] | [what they do] | [their words] | [feeling] | [ticket or comment ref, or "no evidence yet"] |
## Contact Points
| Phase | Reason tag | Tickets counted | Repeat contacts | Message seen just before |
|---|---|---|---|---|
| [phase] | [tag] | [count] | [yes / no] | [email, screen or page] |
## Message Rewrites
| Message | Old text | New text (rule on line one) | Owner | Date |
|---|---|---|---|---|
| [message] | [current wording] | [rewrite] | [role] | [date] |
## Decision
[Support lead] and each [message owner] decide which rewrites ship first, by [date].
```

## Done When
- One actor and one journey, with a start and an end
- Every thought and emotion cell cites evidence or says "no evidence yet"
- Every contact point names the message seen just before it
- Every rewrite has an owner and a date

## Quality Bar
- The actor is a composite built from many tickets, never a real, named customer.
- "Customers do not read" is never a finding. The finding is which words failed and where.
- Phases use the customer's verbs, not your org chart.
- Rewrites put the rule on line one and the next step on line two; no new jargon.
- No counts invented: if tickets were not tagged, say so and count what you can.

## Next
Run cs-customer-effort-score (Customer Effort Score) to measure how hard it is to get a fix at the contact points you found.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
