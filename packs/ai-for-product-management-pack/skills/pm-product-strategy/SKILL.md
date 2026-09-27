---
name: pm-product-strategy
description: Drafts a product strategy kernel with a diagnosis, a guiding policy, coherent actions and a "we will not" list, checked against the signs of bad strategy. Use for "run pm-product-strategy", "write our product strategy", "strategy one-pager", "we have no strategy to say no against", "everything is high priority", "what will we not do", "turn our goals into a real strategy", part of the AI for Product Management Pack by Polar Bear.
---

# Product Strategy

## When To Use
Everything is high priority and leaders set the roadmap by preference, because there is nothing written down to argue against. Use this when you need a one-page strategy an executive can read in two minutes, answering: what is the hard problem in front of us, what approach do we take to it, and what will we stop doing as a result?

## When Not To Use
If the team does not yet agree on who the product is for and what change it brings, run Product Vision first. If the strategy is agreed and the fight is over ordering a backlog, RICE Prioritization or Cost of Delay fits better.

## Inputs
- The vision statement or board, if one exists
- What is going on: customer evidence, usage trends, competitor moves, constraints (team, budget, technology)
- The current list of priorities or goals, as leadership states them
If you have none of this, I start from the current priority list and mark the output as a first draft whose diagnosis is a hypothesis.

## Approach
I use the kernel of strategy from Richard Rumelt's article "The perils of bad strategy" (McKinsey Quarterly, 2011): a diagnosis of the critical challenge, a guiding policy for dealing with it, and a set of coherent actions that carry the policy out. The diagnosis is the part most product strategies skip, jumping straight to goals. The failure it prevents is the strategy deck that lists twelve priorities, names no obstacle, and so rules nothing out.

## Workflow
1. Ask up to three questions: what the one or two biggest obstacles are in the user's view, what evidence supports that, and who owns the final strategy.
2. Write the diagnosis: one or two critical challenges, stated plainly, each with the evidence behind it. If the evidence is thin, say so rather than sounding sure.
3. Write the guiding policy: the overall approach to that challenge, in two or three sentences. Test it: name at least two reasonable options it rules out. If it rules nothing out, it is not a policy yet.
4. Write three to five coherent actions that carry out the policy and reinforce each other. Flag any action that does not follow from the policy.
5. Run the bad-strategy check on the draft and on the current priority list: fluff (words that sound strategic and say little), a goal restated as a strategy, a long list of unrelated priorities, or no named challenge. Quote each failing line.
6. Derive the "we will not" list from the guiding policy: requests, segments or bets the team now turns down, each with the reason. A where-to-play and how-to-win framing can help name the boundaries. Close with a five-line executive version.

## Output Format
```markdown
# Product Strategy Kernel
## Diagnosis
| Challenge | Evidence | Confidence |
|---|---|---|
| [critical challenge] | [source: interviews, usage data, market] | [high / medium / low] |
## Guiding policy
[Two or three sentences.] Rules out: [option], [option].
## Coherent actions
| Action | How it serves the policy | Owning team |
|---|---|---|
| [action] | [link] | [team] |
## We will not
| We will not | Because |
|---|---|
| [request, segment or bet] | [reason from the policy] |
## Bad-strategy check
- [line from the current priorities, and which sign it shows]
## Executive version
[Five lines: challenge, policy, actions, what stops.]
## Decision
[Named person] owns and approves the kernel and the "we will not" list by [date], and shares it with [audience].
```

## Done When
- The diagnosis names a challenge, not a goal, with its evidence
- The guiding policy rules out at least two named options
- Every action traces back to the policy
- The "we will not" list has a reason for each line

## Quality Bar
- No revenue or growth target passes as a strategy on its own
- Keep the kernel to one page; the executive version to five lines
- Mark every market claim with its source or "unverified"
- Claude drafts the kernel; a named person owns the choices and the "we will not" list.

## Next
Run pm-north-star-metric (North Star Metric) to pick the number the strategy moves.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
