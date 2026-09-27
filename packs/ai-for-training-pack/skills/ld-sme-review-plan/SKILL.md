---
name: ld-sme-review-plan
description: Drafts a review plan agreed before build, with who reviews what at each gate, one named decider, rounds and dates, a feedback log and a change rule for late requests. Use for "run ld-sme-review-plan", "SME review process", "the revisions never end", "too many reviewers on this course", "stop scope creep on the course", "stakeholder review rounds", "conflicting SME feedback", "review and sign-off plan", part of the AI for L&D and Corporate Training Pack by Polar Bear.
---

# SME Review Plan

## When To Use
Six departments review one course and the revisions never end: legal rewrites what the SME approved, the sponsor changes content the week before launch, and comments contradict each other. Use this before development starts, while everyone still agrees on the scope. It answers: who checks what at which gate, who breaks ties, how many rounds, and what a late change costs?

## When Not To Use
If you need the whole project schedule, with every phase, owner and duration, use the ADDIE Project Plan; this plan covers reviews only. If a single SME reviews a short piece once, a sign-off line in the Instructional Design Document is enough.

## Inputs
- The course or programme, its deliverables, and the launch date
- Every reviewer by role (SME, legal, brand, sponsor, a learner representative) and what they care about
- Past review comments or the current comment chaos, if a project is already stuck
If you have none of this, I start from the launch date and the reviewer roles you name, and mark the output as a first draft.

## Approach
SAM, the Successive Approximation Model from Allen Interactions (public service page), builds in small iterations with review gates: design proof, alpha, beta and gold. Each gate asks a narrower question than the last, so a reviewer who rewrites the objectives at beta is out of step, and the plan says so in advance. The failure this prevents is the course still in review months after its launch date, where the SME and legal each undo the other's edits and nobody has the authority to stop it.

## Workflow
1. Ask up to three questions: who sponsors the course, which reviewer roles must sign, and the launch date.
2. Set the gates from SAM: design proof (look, structure and one sample interaction), alpha (full content for review), beta (corrected version, checked in the real delivery setting), gold (final, only defects fixed).
3. For each gate, assign what each reviewer checks: accuracy to the SME, legal points to legal, brand to brand, learner fit to a learner representative. A reviewer comments only on their own lane.
4. Name one decider by role who resolves conflicting comments within a turnaround the user sets. Reviewers advise; the decider decides.
5. Set the number of rounds per gate and the dates, both chosen by the user, working back from launch. Missing a review window counts as approval, if the sponsor agrees to that rule up front.
6. Set up the feedback log: comment, reviewer role, gate, decision (accept, reject, park), reason.
7. Write the change rule for any request after a gate is signed: new content costs more time, more budget, or something cut. The sponsor picks one, in writing.

## Output Format
```markdown
# SME Review Plan
## Gates and reviewers
| Gate | What is reviewed | Reviewer role | Checks only | Rounds | Due |
|---|---|---|---|---|---|
| Design proof | [Structure, sample interaction] | [Role] | [Accuracy / legal / brand / learner fit] | [n] | [Date] |
| Alpha | [Full content] | [Role] | [Lane] | [n] | [Date] |
| Beta | [Corrected build, real setting] | [Role] | [Lane] | [n] | [Date] |
| Gold | [Final, defects only] | [Role] | [Lane] | [n] | [Date] |
## Decider
[Role] resolves conflicting comments within [turnaround].
## Feedback log
| Comment | Reviewer role | Gate | Decision (accept / reject / park) | Reason |
|---|---|---|---|---|
| [Comment] | [Role] | [Gate] | [Decision] | [Reason] |
## Change rule
After a gate is signed, new content means [more time / more budget / cut item]; the sponsor chooses in writing.
## Decision
[The sponsor approves the gates, the decider and the change rule by [date], before development starts.]
```

## Done When
- Every reviewer has a role, a lane and a gate, and nobody reviews everything
- One decider is named by role, with a turnaround for conflicts
- Rounds and dates are set per gate and fit the launch date
- The change rule is written and approved before build

## Quality Bar
- Gates narrow over time: structure early, defects only at gold
- Every comment in the log gets a decision and a reason, even a rejection
- The log records comments and decisions, never a scorecard of reviewers
- Legal points are routed to a qualified adviser, not settled in the log
- Claude drafts the learning and an expert signs it off; people learn by practising with other people, and no quiz, survey or role-play is ever used to grade, rank or build a case against a person. Here: Claude drafts the plan and the log; a named expert signs off each gate.

## Next
Run ld-learning-objectives (Learning Objectives), since the first thing reviewers should sign is what the course must achieve.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
