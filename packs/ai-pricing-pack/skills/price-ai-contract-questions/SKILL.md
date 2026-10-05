---
name: price-ai-contract-questions
description: Prepares Questions for My Adviser on AI Clauses, quoting each AI clause in a client's agreement, grouping them by topic, attaching the facts from your AI policy and SOW and flagging where a clause clashes with how you actually work. Use for "run price-ai-contract-questions", "client sent AI clauses", "AI clause in the master agreement", "no AI clause", "who owns AI-assisted work", "AI indemnity clause", "questions for my lawyer about AI", "my own AI clauses", part of the Pricing Under AI Pressure Pack by Polar Bear.
---

# AI Contract Questions

## When To Use
A client sends a master agreement with new AI clauses, or you want your own before the next one arrives. The clauses look reasonable, but you cannot tell whether you could keep them, and the adviser meeting costs time you want to use well. This skill answers: which clauses touch AI, how do they fit what I actually do, and what exactly do I ask my adviser?

## When Not To Use
If you have not written down how you use AI and handle client data, run AI Disclosure Policy first; the questions need those facts. If the issue is a client asking to buy your AI workflow, use AI Workflow Handover Offer.

## Inputs
- The client's draft agreement or addendum, or the clauses you are considering for your own
- Your AI Disclosure Policy and the Statement of Work for this client
- Your tool list, and what you would prefer on each topic
If you have none of this, I start from the clause text alone, mark every fact as "to confirm" and the output as a first draft.

## Approach
The groups follow the clause types clients now add, as reported by Digiday in September 2026: data in AI tools, ownership, tool disclosure, human oversight and indemnity. Ownership is open: the US Copyright Office report on copyrightability (Part 2, January 2025) treats protection of AI-assisted work as a question of human contribution, and it covers US law only. Claude asks; a qualified adviser answers. The failure it prevents: signing a "no generative AI" clause on Friday that your Monday workflow already breaks.

## Workflow
1. Ask at most three questions: is this the client's draft or your own, which law governs it if you know, and when you must reply.
2. Find every clause that touches AI, including the hidden ones: definitions of "AI" or "automated tools", confidentiality clauses that bar third-party processing, IP and warranty clauses. Quote each word for word with its clause number. Never paraphrase a clause.
3. Group them: AI use disclosure; client data and model training; ownership of AI-assisted work; liability and indemnity for AI errors; human oversight; "no AI" clauses and how AI is defined. A clause can sit in two groups.
4. For each clause, attach the facts: what your policy and SOW say, what you actually do today, which tools are involved. Then what you would prefer, in your own words.
5. Flag every clash between a clause and your real practice: a definition of AI broad enough to cover your spell checker, a data clause your tools' settings cannot meet, an oversight duty with no named reviewer. You must not sign what you cannot keep.
6. Write one question per clause for the adviser, with the facts attached so they can answer in one pass. Claude never interprets a clause, never says what is "standard" and never redrafts one. Every group ends "check with a qualified adviser".

## Output Format
```markdown
# Questions for My Adviser on AI Clauses
**Agreement:** [name, version, date] | **Reply due:** [date] | **Governing law:** [as stated, or unknown]
## Clauses found
| Clause no. | Exact text | Group |
|---|---|---|
| [n] | "[quoted word for word]" | [group] |
## By group
### [Group, e.g. Client data and model training]
| Clause | My facts (policy, SOW, tools) | My preference | Clash with practice? |
|---|---|---|---|
| [n] | [facts] | [preference] | [yes, what / no] |
**Question for the adviser:** [question with facts attached]. Check with a qualified adviser.
## Clashes to resolve before signing
1. [Clause n]: [what it requires] against [what I do]
## Decision
[Your name] books the adviser by [date], takes this list, and decides after their answers whether to sign, ask for changes or change practice.
```

## Done When
- Every AI-related clause is quoted word for word with its number
- Each clause carries your facts, your preference and a clash check
- Every group ends with a question and "check with a qualified adviser"

## Quality Bar
- Clauses are quoted, never summarised; Claude never says what a clause means or whether it is usual
- Facts come from your policy, SOW and tools; any fact you have not confirmed is marked "to confirm"
- A clash is resolved by changing the clause or your practice, never by signing and hoping
- Copyright points are flagged as US only and as open questions, never as an answer
- Claude asks the questions; a qualified adviser answers them

## Next
Run price-retainer-redesign (Retainer Redesign) to move ongoing work off hours.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
