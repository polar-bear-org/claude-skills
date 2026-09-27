---
name: cs-customer-service-policy
description: Writes a customer service policy with one page per topic (hours, channels, response promises, tone, refunds pointer, privacy basics), a change log and a "what we never say" list. Use for "run cs-customer-service-policy", "write our customer service policy", "support standards", "every agent gives a different answer", "one source of truth for support", "customer service guidelines", "service promises", part of the AI for Customer Service Pack by Polar Bear.
---

# Customer Service Policy

## When To Use
Every agent gives a different answer to the same question. Use this when customers quote what "the last agent said", the rules live in old chat threads, and a change reaches half the team. It answers: what do we promise, in one place, so any agent gives the same answer on any shift?

## When Not To Use
Not for deciding exceptions or who approves money back: that is the Refund and Exception Policy, and this policy only points to it. For how to fix a specific product problem, write a Knowledge Base Article instead.

## Inputs
- What agents say today: saved replies, help pages, onboarding notes, a few tickets where answers differed
- Your hours, channels and any response times already published
- Who approves policy changes
If you have none of this, I start from your hours, channels and three questions where answers differ, and mark the output as a first draft.

## Approach
Documented service standards and procedures, as set out in the HDI Support Center Standard (thinkhdi.com/services/support-center-standard): the promises a support desk makes are written down, owned and kept current, not carried in people's heads. The judgment is to keep each page short enough to read mid-shift. The failure it prevents: a rule changes on Monday, only the morning shift hears, and by Wednesday two agents have told the same customer opposite things.

## Workflow
1. Ask up to three questions: which topics cause the most conflicting answers, who owns and approves the policy, and how changes reach agents today.
2. List the topics, one page each: hours, channels, response promises, tone, refunds (a pointer to the Refund and Exception Policy), privacy basics. Add any topic where answers differ in the tickets.
3. Write each page in five parts: the rule, why it exists, an example answer an agent can adapt, the owner (a role), last changed.
4. Where today's answers conflict, show the versions side by side and ask the owner to choose; never pick silently.
5. Draft the "what we never say" list: promising dates we do not control, blaming another team to the customer, guessing a fix time, implying a bot is a person.
6. Add the handoff promise: a bot always says it is a bot, and an upset customer can always reach a person.
7. Set the change log (date, change, reason, who approved) and how each change reaches every agent. Legal promises such as consumer rights or data handling: check with a qualified adviser.

## Output Format
```markdown
# Customer Service Policy
## Topic: [Hours / Channels / Response promises / Tone / Refunds / Privacy basics]
| Rule | Why | Example answer | Owner | Last changed |
|---|---|---|---|---|
| [Rule] | [Reason] | Example: [adaptable answer] | [Role] | [Date] |
## Conflicts to settle
| Question | Answer A | Answer B | Owner to choose |
|---|---|---|---|
| [Question] | [Version] | [Version] | [Role] |
## What we never say
- [Phrase or promise, and what to say instead]
## Change log
| Date | Change | Reason | Approved by | How agents were told |
|---|---|---|---|---|
| [Date] | [Change] | [Reason] | [Role] | [Channel] |
## Decision
[Head of support] settles each conflict and approves the policy by [date]; [policy owner] tells every agent of the change.
```

## Done When
- Each topic fits on one page with rule, why, example, owner and date
- Every conflicting answer found is listed with an owner to choose
- The refunds page points to the Refund and Exception Policy rather than restating it
- The change log names how agents hear of each change

## Quality Bar
- Rules in plain words a new agent can repeat to a customer
- No promise the team cannot keep on every shift and channel
- Example answers are marked as examples and use [placeholders]
- Legal and regulatory points end with "check with a qualified adviser"
- The policy says a bot never presents itself as a person and upset customers reach a person

## Next
Run cs-refund-exception-policy (Refund and Exception Policy) for the answers that need a decider.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
