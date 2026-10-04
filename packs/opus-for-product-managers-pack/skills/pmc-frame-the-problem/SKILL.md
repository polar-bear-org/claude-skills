---
name: pmc-frame-the-problem
description: Turns a vague ask into a Problem Frame with one testable question, the decision it feeds and its owner, scope in and out, success criteria, constraints and a deadline. Use for "run pmc-frame-the-problem", "frame the problem", "turn fix onboarding into one question", "what decision is this for", "who owns this decision", "what is out of scope", "a leader asked for an AI strategy", "write a how might we", part of the Claude Opus 5.5 for Product Managers Pack by Polar Bear.
---

# Frame the Problem

## When To Use
A leader asks for "an AI strategy" or says "fix retention", and nobody in the room knows what decision is due or when. You type something like "Turn 'fix onboarding' into one question we can answer by June." This skill answers: what single question, if answered, lets a named role make which decision by what date?

## When Not To Use
If the question is already agreed and you need to split it into parts, run Build the Issue Tree. If the real problem is that nobody knows who decides, run Map the Stakeholders first; a frame with no owner is a wish.

## Inputs
- The ask in the words it arrived in (message, meeting note, slide).
- Anything already decided that this work must take as given, and any hard constraint (date, budget, policy).
- Your own first view of the answer, even if it is "I do not know".
If you have none of this, I start from the ask alone and mark the output as a first draft.

## Approach
A decision frame is the first of six requirements in Decision Quality (Strategic Decisions Group): the decision can only be as good as its frame. The problem statement and the "How might we" line come from the IDEO Design Kit, which warns that the question should leave room for several answers without being so broad it guides nothing. The failure this prevents: "fix onboarding" becomes "build an onboarding checklist" in the first meeting, the solution hides inside the question, and three weeks of work answer a question nobody owned. It runs in any Claude chat; inside a Project it reads the product context file first.

## Workflow
1. Ask at most three questions: what will someone decide with the answer, by when, and what is already decided and off the table?
2. Write the trigger apart from the decision. "Activation fell" is a fact to investigate, not proof that onboarding must be rebuilt.
3. Rewrite the ask as one question a piece of evidence could answer. Strip any solution hiding in it: if a noun names a feature, ask what outcome the feature was meant to move.
4. Set scope in three lists: in, out, and taken as given (decisions already made). Push one item from "in" to "out" if the deadline cannot hold it.
5. Name the decision owner as a role, and the success criteria: what a good answer lets that role decide. Constraints go in as the user states them, never as I guess them.
6. Add one "How might we" version. Test it both ways: can it be answered with only one idea (too narrow), or could any project fit under it (too broad)?
7. Offer one alternative framing and say how it would change what the team looks at; the owner picks.

## Output Format
```markdown
# Problem Frame
**The question:** [one question, answerable with evidence, no solution inside]
**How might we:** [open but bounded version]
## The decision it feeds
| Decision | Owner (role) | Due | Cost of waiting |
|---|---|---|---|
| [what will be decided] | [role] | [date] | [what slips if late] |
## Scope
| In | Out | Taken as given |
|---|---|---|
| [item] | [item] | [decision already made] |
## Success and constraints
- A good answer lets [role] decide [choice].
- Constraints: [time, budget, policy, as stated]
- Alternative framing considered: [frame] / [what it would change]
## Decision
[Decision owner role] agrees or corrects this frame by [date]; work starts only on the agreed question.
```

## Done When
- The question can be answered by evidence, and it names no feature or solution.
- The owner is a role with the authority to decide, and there is a date.
- Scope has all three lists, each with at least one item.
- The "How might we" line passed both the too-narrow and the too-broad test.

## Quality Bar
- One question. Two questions means two frames.
- The trigger and the decision are written apart.
- Constraints are the user's words; unknowns are marked unknown, never filled in.
- The owner is a role, never a judgement of the person in it.
- Claude drafts the frame; the decision owner agrees it.

## Next
Run pmc-read-product-health (Read the Product's Health) to ground the question in the product's real state.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
