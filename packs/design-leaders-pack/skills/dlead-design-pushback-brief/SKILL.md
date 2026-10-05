---
name: dlead-design-pushback-brief
description: Builds a Design Pushback Brief with the request in its own words, the user and business risk backed by real evidence, two alternatives that meet the goal, what you will and will not do, an escalation route and how the disagreement is recorded if the call goes the other way. Use for "run dlead-design-pushback-brief", "push back on a stakeholder", "asked to ship a dark pattern", "say no to a design request", "this will hurt users", "rushed AI feature", "disagree and commit", "escalate a design concern", part of the Claude for Design Leaders Pack by Polar Bear.
---

# Design Pushback Brief

## When To Use
You are asked to ship a dark pattern, a rushed AI feature or a change you think will hurt users. Run it before you reply, while you still have a choice of tone and route. It answers: what exactly is the risk, what could we do instead, and who decides if we still disagree?

## When Not To Use
If it is one comment among many from a review, triage it in the Stakeholder Feedback Log; not every note needs a stand. If anything involves danger, harassment or serious misconduct, go to the right human route (HR, legal, an ethics line) first; this brief is for a disagreement about the work.

## Inputs
- The request, in the words it was made (message, ticket, meeting note), and the goal behind it if stated
- Real evidence of risk: research findings, support data, analytics, complaints, accessibility issues
- Who asked, and who has authority above them for this decision
If you have none of this, I start from the request alone and mark the goal and the evidence as `[to confirm]` in a first draft.

## Approach
"Have Backbone; Disagree and Commit" from the Amazon Leadership Principles: respectfully challenge a decision when you disagree, and once it is made, commit fully. It is paired with a proportionate escalation route: an observable trigger and the lowest person with authority to resolve it. The judgment is to argue about the request and its effects, never the requester. The failure it prevents: a "no" in a public thread with no alternative, which turns a fixable design question into a standoff, and the pre-checked opt-in ships anyway, with no record that anyone objected.

## Workflow
1. Ask up to three questions: what was the goal behind the request (or is it `[to confirm]`), what evidence of harm do you have, and who can decide this if you and the requester disagree?
2. Quote the request verbatim and state the goal behind it. Separate a preference from a real limit: is your objection about user harm, business risk, or capacity?
3. Write the risk to users and to the business, each line backed by evidence you pasted or marked `[gap]`. Legal, privacy, consumer protection or accessibility concerns become questions that end "check with a qualified adviser"; I do not state them as fact.
4. Draft two alternatives that meet the requester's goal with less harm, and what each costs in time or scope.
5. State plainly what you will do and what you will not do. No threats, no ultimatums, no pressure through private information.
6. Set the escalation route: the observable trigger (for example, "the request is still in the sprint on [date]"), the lowest person with authority to resolve it, and a short note with facts, impact and the decision needed.
7. Disagree and commit: if the decision goes the other way, record the dissent in a Design Decision Log entry and state what you commit to. Exception: anything you believe is unlawful or unsafe goes to an adviser, not to commit.

## Output Format
```markdown
# Design Pushback Brief
**Request:** "[verbatim]" | **Asked by:** [role] | **Goal behind it:** [goal or to confirm]
## Risk
| Risk to | What could happen | Evidence (source) or [gap] |
|---|---|---|
| Users | [effect] | [evidence] |
| Business | [effect] | [evidence] |
| Legal or regulatory question | [question], check with a qualified adviser | [source or gap] |
## Alternatives that meet the goal
| Option | How it meets the goal | Cost (time, scope) | Harm reduced |
|---|---|---|---|
| [A] | [how] | [cost] | [what] |
| [B] | [how] | [cost] | [what] |
## Will do / will not do
- Will do: [list] | Will not do: [list]
## Escalation route
**Trigger:** [observable event] | **To:** [role with authority] | **Note:** [facts, impact, decision needed]
## If the decision goes the other way
[How the dissent is recorded, what you commit to, what goes to an adviser instead.]
## Decision
[Role with authority] decides between the request and the alternatives by [date]; [designer] logs the outcome.
```

## Done When
- The request is quoted, and its goal is stated or marked to confirm
- Every risk line has evidence or a visible gap
- Two real alternatives meet the requester's goal, and the escalation trigger is observable with one decider

## Quality Bar
- About the request and its effects, never the requester's character or motives
- Legal and regulatory points are questions ending "check with a qualified adviser"
- Proportionate: the lowest authority that can resolve it, never a public pile-on
- Claude states the risk from real evidence; it never invents harm, and the named decider makes the call

## Next
Run dlead-design-quality-bar (Design Quality Bar) to write the bar so the next argument is about criteria.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
