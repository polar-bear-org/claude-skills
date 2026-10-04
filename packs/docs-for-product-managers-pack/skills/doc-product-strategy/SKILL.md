---
name: doc-product-strategy
description: Writes a Product Strategy doc with a diagnosis of the critical challenge, a guiding policy that rules things out, three to five coherent actions, a what we will not do list and the signals that show it is working. Use for "run doc-product-strategy", "write our product strategy", "everything is high priority", "we have no strategy to say no against", "strategy one-pager", "what will we not do", "turn our goals into a strategy", "check our strategy for fluff", part of the Claude Docs for Product Managers Pack by Polar Bear.
---

# Product Strategy

## When To Use
A VP says everything is high priority across 35 programs, and the roadmap gets set by whoever asked last because nothing is written down to say no against. Use this to write a short strategy a leader can read in two minutes. It answers: what is the hard problem in front of us, what approach do we take to it, and what do we stop doing as a result?

## When Not To Use
If the strategy is agreed and the fight is over one incoming request, use Trade-off Memo. If you need the quarter's measures or the order of work, this is the input to Product OKRs and Roadmap Narrative, not a replacement for them.

## Inputs
- What is going on: customer evidence, usage trends, competitor moves, constraints on team, budget and technology
- The current priorities as leadership states them, plus any vision statement, past strategy doc or Doc Brief
If you have none of this, I start from the current priority list, treat the diagnosis as a hypothesis and mark the output as a first draft.

## Approach
I use the strategy kernel Richard Rumelt sets out in "The perils of bad strategy" (McKinsey Quarterly, https://www.mckinsey.com/capabilities/strategy-and-corporate-finance/our-insights/the-perils-of-bad-strategy): a diagnosis of the critical challenge, a guiding policy for dealing with it, and coherent actions that carry it out. Most product strategies skip the diagnosis and jump to goals. The failure it prevents is the deck with twelve priorities and no named obstacle, which rules nothing out and so changes no one's Monday.

## Workflow
1. Ask at most three questions: who reads and signs the strategy and by when, what you see as the one or two biggest obstacles, and any length budget. Skip them if a Doc Brief is pasted.
2. Write the diagnosis: what is going on and the critical challenge, in plain words, each claim tied to a source the user gave. Where evidence is thin, say so instead of sounding sure.
3. Write the guiding policy in two or three sentences. Test it: name at least two reasonable options it rules out. If it rules nothing out, it is not a policy yet; say which line fails.
4. Write three to five coherent actions that reinforce each other. For each, say how it serves the policy and which other action it depends on. Flag any action that does not follow from the policy.
5. Run the bad strategy check on the draft and on the current priority list: fluff, a goal presented as strategy, no diagnosis, a list of everything. Quote each failing line and the tell it shows.
6. Derive "what we will not do" from the policy, each line with its reason, then "how we will know": signals that the policy is working (leading behaviour, not targets). Targets belong in Product OKRs.
7. Draft in Claude Docs (beta), where Claude leaves comments explaining its choices and @Claude in a comment handles edits. If it is not on your plan, I give the same doc as plain chat output.

## Output Format
```markdown
# Product Strategy
**In one line:** [challenge] so we will [policy]. | **Owner:** [name, role] | **Sign by:** [date]
## Diagnosis
| What is going on | Evidence | Source | Confidence |
|---|---|---|---|
| [critical challenge] | [fact, base, period] | [doc or connector] | [high / medium / low] |
## Guiding policy
[Two or three sentences.] Rules out: [option], [option].
## Coherent actions
| Action | How it serves the policy | Reinforces | Owning team |
|---|---|---|---|
| [action] | [link] | [other action] | [team] |
## What we will not do
| We will not | Because |
|---|---|
| [request, segment or bet] | [reason from the policy] |
## How we will know
- [signal, where it is read, how often]
## Bad strategy check
- [quoted line]: [fluff / goal as strategy / no diagnosis / list of everything]
## Decision
[Named leader] signs the diagnosis, policy and "will not" list by [date] and shares it with [audience].
```

## Done When
- The diagnosis names a challenge, not a goal, with a source per claim
- The policy rules out at least two named options
- Every action traces to the policy and to at least one other action
- Every "will not" line has a reason

## Quality Bar
- A revenue or growth target never passes as strategy on its own
- Two pages at most; the one-line summary sits at the top
- Market claims carry a source or are marked unverified
- Claude drafts from your diagnosis and data; leadership owns and signs the choices.

## Next
Run doc-roadmap-narrative (Roadmap Narrative) to turn the actions into Now, Next, Later.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
