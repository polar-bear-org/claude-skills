---
name: disc-moscow-scope
description: Cuts an oversized request into must, should, could and won't for this engagement, with the won't list written out, what moves between lines if budget or time changes, and every item from the client's brief accounted for. Use for "run disc-moscow-scope", "MoSCoW this scope", "the brief asks for everything", "what fits the budget", "cut the scope down", "write the won't list", "must should could won't", part of the Claude for Winning Proposals Pack by Polar Bear.
---

# MoSCoW Scope

## When To Use
The brief, often written with AI, asked for everything, and the price can only cover part of it. Use this after the discovery call to decide what this engagement guarantees, what it attempts, and what it says plainly it will not do this time.

## When Not To Use
Before the call, when you still need to find what the brief leaves out, use AI-Written Brief Review. If you want three offers of different size rather than one scope, use Good-Better-Best Options; once the scope is agreed, Statement of Work makes it contract-ready.

## Inputs
- The client's brief, pasted in full, and your discovery notes
- What the client said matters most, in their words, and their budget and deadline if they gave them
- Your effort estimate per item, in days or any unit you use
If you have none of this, I start from the brief alone, leave effort as [your estimate] and mark the scope as a first draft.

## Approach
MoSCoW comes from DSDM, now the Agile Business Consortium: Must have, Should have, Could have, Won't have this time. Its strength is the last line. Without a written Won't list, everything quietly becomes a Must, and the scope you priced turns into the scope the client remembers. The consortium suggests Musts take no more than about 60% of effort, with Coulds around 20% as contingency; you set your own shares. Works in any plain chat.

## Workflow
1. Ask at most three questions: which outcome would make this engagement worth it if nothing else were done; what budget or time limit are you fitting; and what shares of effort will you allow for Musts and Coulds?
2. List every item the brief and the call asked for, one per line, numbered. Nothing from the brief is allowed to vanish; this list is the record you will reconcile against.
3. Sort each item. Must: without it the work is pointless or unusable, and there is no workaround. Should: important, but a workaround exists. Could: wanted, and the first to drop. Won't this time: written out, with the reason. Test every Must by asking "if only this were missing, would we still deliver?" If yes, it is a Should.
4. Add your effort per item and show the split. If Musts take more than the share you set, the scope is not safe: move items down or raise the budget question with the client. Arithmetic only on your estimates; I never estimate effort for you.
5. Write the reason for each Won't and each dropped brief item: out of budget, belongs to a later phase, the client can do it themselves (with their own AI where that fits), or not needed for the outcome. Say plainly where AI on their side could handle an item well.
6. Plan the moves: if budget or time shrinks, which Shoulds become Coulds and which Coulds drop; if it grows, which Won'ts come back first. Agree these before the work starts, not during it.
7. Check the client's top priority sits in Must. If it does not, stop and rethink; that is the line the client will judge you on.

## Output Format
```markdown
# MoSCoW Scope
Outcome the engagement guarantees: [one line, client's words where you have them]
| # | Item (from brief or call) | Source | Line | Effort [your unit] | Reason |
|---|---|---|---|---|---|
| 1 | [item] | [brief, call] | [Must, Should, Could, Won't] | [your estimate] | [why this line] |
## Effort split
| Line | Effort | Share | Your limit |
|---|---|---|---|
| Must | [sum] | [%] | [your share] |
| Could | [sum] | [%] | [your share] |
## Won't this time
- [Item]: [reason, and who could do it or when]
## If budget or time changes
| Change | Items that move | From line | To line |
|---|---|---|---|
| [less budget] | [items] | [line] | [line] |
## Decision
[Your name] confirms the scope and the won't list by [date]; [client role] agrees it before the statement of work.
```

## Done When
- Every item from the brief and the call appears on exactly one line, with its source.
- The Won't list is written out, each item with its reason.
- The Must share is within the limit you set, or the gap is raised with the client.
- The moves for a budget or time change are agreed in advance.

## Quality Bar
- Musts are tested one by one; "the client asked for it" is not a reason on its own.
- Reasons for dropping an item are honest and specific, never "out of scope" alone.
- Where the client could do an item well with their own AI, say so rather than padding the scope.
- Effort figures are yours; shares are calculated, never assumed.
- The Won't list goes verbatim into the statement of work.
- Nothing from the brief disappears silently; the won't list is written out.

## Next
Run disc-consulting-proposal (Consulting Proposal) to write the proposal around this scope.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
