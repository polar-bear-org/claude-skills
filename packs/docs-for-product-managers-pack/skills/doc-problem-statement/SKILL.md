---
name: doc-problem-statement
description: Writes a Problem Statement naming who has the problem and in what situation, the evidence and cost behind it, what success looks like, and one "how might we" line. Use for "run doc-problem-statement", "write the problem statement", "what problem are we solving", "leadership saw a demo and wants it shipped", "the prototype is replacing the why", "frame the problem before the spec", "how might we", part of the Claude Docs for Product Managers Pack by Polar Bear.
---

# Problem Statement

## When To Use
The prototype is replacing the why: leadership saw a demo and wants it shipped, and nobody has written down whose problem it solves. Use it before the one-pager or the spec. It answers: who is stuck, in what situation, how do we know, and what would change if we fixed it?

## When Not To Use
If the problem is agreed and the question is how much to spend on it and in what shape, go to Product One-Pager. If you have no evidence at all yet, run Customer Interview Guide first; a problem statement built on a guess only makes the guess look official.

## Inputs
- Research notes, a User Research Summary, support themes, usage data or request logs
- The demo, prototype or idea that triggered the request, if one exists
- Any figure you hold on the cost of the problem (time lost, tickets, churn reasons), with its period and source
If you have none of this, I start from one sentence on who is stuck and mark the output as a first draft with every evidence line open.

## Approach
Two public methods. Jobs to be done, from the Christensen Institute, says the circumstance someone is in explains their choices better than who they are, so the statement names the progress they are trying to make. The "how might we" line is a design practice popularised at IDEO, as the Interaction Design Foundation explains it: broad enough to leave room for ideas, narrow enough to give a starting point. The failure it prevents: a problem statement that is the demo in disguise ("users need an AI assistant because they want AI help").

## Workflow
1. Ask at most three questions: who reads this and what decision they face, which evidence I may use, and whether a prototype or demo is already in the room.
2. Name who and the circumstance: a real role or segment from your research, the moment they hit the problem, and the progress they are trying to make. Attributes ("power users", "enterprise admins") get rewritten as situations.
3. Evidence: each observation with its source. The cost of the problem comes from your figures with base and period, or stays a placeholder and an open question. I never estimate it.
4. Success: an observable change in what people do, not a feature shipped. "Admins stop exporting to a spreadsheet to check permissions" passes; "launch the permissions page" does not.
5. Draft three "how might we" candidates, from broad to narrow, and say for each what it lets in and what it shuts out. Any candidate that names the fix gets rewritten. You pick one.
6. If a prototype exists, add what it shows and what it does not show about this problem. Then the solution-free test: I strip any feature, screen or technology from the problem sections and list it as a parked idea.
7. In Claude Docs (beta), I answer its opening questions with the above and leave a comment on each claim's source; the same document comes as plain chat output if Claude Docs is not on your plan.

## Output Format
```markdown
# Problem Statement
**Reader:** [role] | **Decision wanted:** [whether to shape an approach] | **Decider:** [name] by [date]
## The problem in one line
[Role or segment] in [situation] is trying to [progress] but [what gets in the way].
## Evidence and cost
| Observation | Source | Base and period |
|---|---|---|
| [what was seen or said, by role] | [interview set, ticket export, dashboard] | [n of what, over when] |
**Cost of the problem:** [user's figure, base, period, source] or [open question]
## What success looks like
[Observable change in behaviour], measured by [signal] (baseline [user sets])
## How might we
**Chosen:** How might we [line]? | Set aside: [two candidates and why]
## What the prototype shows and does not show
[Shows: ...] | [Does not show: ...] | Parked ideas: [features pulled out of the problem]
## Decision
[Named person] confirms this is the problem worth shaping by [date], or names the evidence still missing.
```

## Done When
- The one-line problem names a role and a situation, never a feature
- Every observation has a source; the cost is the user's figure or an open question
- Success is a behaviour change someone can observe
- Three "how might we" candidates were offered and one was chosen by the user

## Quality Bar
- Quotes appear only if supplied, attributed by role or segment, never to a named customer
- "Users" alone is never a who; it becomes a role and a moment
- The prototype section is honest in both directions: what it proves and what it skips
- One page; if longer, cut evidence rows to the strongest three and link the rest
- The problem rests on your evidence; Claude never writes a solution into the problem

## Next
Run doc-one-pager (Product One-Pager) to shape an approach and ask for a yes.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
