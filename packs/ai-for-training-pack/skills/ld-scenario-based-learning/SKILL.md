---
name: ld-scenario-based-learning
description: Builds a scenario-based learning module with decision scenarios drawn from real mistakes, branches with their consequences, and feedback for every choice. Use for "run ld-scenario-based-learning", "build a branching scenario", "turn these SME notes into scenarios", "decision practice for new hires", "they finished the course and still cannot make the call", "make the practice look like the job", "write a branching exercise", part of the AI for L&D and Corporate Training Pack by Polar Bear.
---

# Scenario-Based Learning

## When To Use
New hires completed every module and still cannot make the call on the job. They know the policy, then freeze on a live case with a customer waiting. Use this when the objective is a decision, and you need practice where a wrong choice shows what happens next.

## When Not To Use
If the learner only needs to recall a fact or a term, a short question does the work: use Knowledge Check. If the practice must happen live between people, use Role-Play Training.

## Inputs
- The objectives (ideally from Learning Objectives) and the Curriculum Map row this module serves.
- SME notes on real incidents: what went wrong, the common mistakes, the exceptions.
- Who the learners are, by role and task, and the format (e-learning, paper, live discussion).
If you have none of this, I start from one objective and one incident you describe in two lines, and mark the output as a first draft.

## Approach
Merrill's First Principles of Instruction (2002, ETR&D, ERIC EJ657839) say learning is promoted by a real problem, then activation, demonstration, application and integration. So the module is built around one real case, not around the content. The failure it prevents is the fake scenario: "Sam ignores a safety alarm. What should Sam do?" Nobody gets that wrong, so nobody learns. The wrong options must be the mistakes people actually make, taken from the SME notes, so they tempt.

## Workflow
1. Ask up to three questions: which objective and incident to build from, how many decision points you want ([number]), and the format and length the build allows.
2. Pick the real problem from the SME incidents and write the setup in the learner's own work language: who, where, what is at stake, what they can see. Characters are fictional and marked as such.
3. Lay out Merrill's order around it: activate (a question that pulls up what the learner has already seen on the job), demonstrate (a short worked example of a similar case, with the expert's reasoning spoken out loud), apply (the scenario), integrate (how would you handle this in your own work next week?).
4. At each decision point write three or four options: the right call and the real mistakes from the SME notes. A mistake that nobody makes is not a distractor; cut it.
5. For every option write the consequence the learner sees (the customer's reply, the ticket that reopens) and feedback saying why. Branch only where a mistake changes the outcome; elsewhere show the consequence and let the learner recover and continue.
6. Check the path map: every branch reaches an end, no dead loops, and the best path is not always the longest option. Mark each fact the SME must confirm.

## Output Format
```markdown
# Scenario-Based Learning Module
Objective served: [objective] | Source incident: [SME note ref] | Characters are fictional
## Setup
[Who, where, what is at stake, what the learner can see]
## Activate, demonstrate
| Step | Prompt or worked example | Expert reasoning shown |
|---|---|---|
| Activate | [question] | n/a |
| Demonstrate | [similar case] | [what the expert noticed and why] |
## Decision points
| Point | Option | Real mistake it reflects | Consequence shown | Feedback (why) | Goes to |
|---|---|---|---|---|---|
| 1 | [option] | [SME mistake or "right call"] | [what happens] | [why] | [point or end] |
## Integrate
[Reflection prompt about the learner's own work]
## Facts for SME check
- [claim] | [source] | [confirmed yes or no]
## Decision
[The SME confirms the facts and the mistakes by [date]; the designer decides whether it goes to storyboard.]
```

## Done When
- Every wrong option traces to a mistake in the SME notes.
- Every option has a consequence and feedback that says why.
- The path map has no dead ends and branches only where the outcome changes.
- Characters are marked fictional, and every fact is listed for the SME.

## Quality Bar
- The setup reads like a real shift, with the pressure left in.
- The right answer is not the longest, the most polite or always option B.
- Feedback explains the reasoning, never just "Correct!" or "Try again".
- The demonstration shows the expert's thinking, not only the final action.
- Choices are practice; they are never scored into a record about a person.

## Next
Run ld-elearning-storyboard (E-Learning Storyboard) to put the scenario on screens.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
