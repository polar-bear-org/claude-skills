---
name: recruit-work-sample-test
description: Designs a work sample test for one role, producing a short task that mirrors the job, the time limit and payment decision, candidate instructions, and an evidence guide interviewers use to mark the work. Use for "run recruit-work-sample-test", "work sample test", "take-home assignment", "skills test for candidates", "technical assessment task", "case study for interview", "job simulation exercise", "how long should a take-home be", part of the AI for Recruiting Pack by Polar Bear.
---

# Work Sample Test

## When To Use
CVs no longer tell you who can do the work, half of them read the same, and you want to see the work itself. The question it answers: which short, fair task shows the one day-one skill we care about most, and how do interviewers read it the same way for everyone?

## When Not To Use
If the skill is learned on the job, a task tests the wrong thing; ask about it with STAR Interview Questions instead. If you need the rating form for the interview itself, run Interview Scorecard.

## Inputs
- The Job Scorecard, with its must-haves marked day one or trainable.
- One or two real tasks the person does often, described in your words, with anything confidential removed.
If you have none of this, I start from the job title and one task you describe, and mark the output as a first draft.

## Approach
Work samples and simulations as described by the US Office of Personnel Management (opm.gov, Work Samples and Simulations): the candidate does a piece of the job, which candidates tend to see as fair, but it costs their time and only fits skills needed on day one. Sackett, Zhang, Berry and Lievens (2022, Journal of Applied Psychology, doi.org/10.1037/apl0000994) keep work samples among the useful selection methods. The failure it prevents: a "short" take-home that eats four evenings, the strongest candidates withdraw, and the business quietly ships what the rest handed in.

## Workflow
1. Ask up to three questions: which day-one must-have the task should show, how much candidate time you will ask for and whether you will pay for it (both your call), and who marks the work.
2. Pick one real, frequent task tied to that must-have. Cut it down until it fits the time limit you set; if it will not fit, test less, not faster.
3. Protect the candidate: use a fictional or closed past case, state in writing that the output will not be used by the business, and set the time as [placeholder] hours with a hard stop.
4. Decide the AI-tools rule (allowed, allowed and declared, or not allowed) and state it the same way to everyone.
5. Write the candidate instructions: the task, the materials, the time, the format, who reads it and how it will be used, whether it is paid, how to ask for an adjustment. Check with a qualified adviser on adjustments.
6. Write the evidence guide per criterion: what strong, adequate and weak work shows, as features you can point to in the work, written before any submission arrives. Interviewers mark alone, before comparing.
7. Add two or three follow-up questions for the next interview that ask the candidate to walk through their choices, so the discussion is about the work and whose it is.

## Output Format
```markdown
# Work Sample Brief: [Role title]
Must-have shown: [criterion] | Time: [hours], hard stop | Paid: [yes, amount / no] | AI tools: [rule]
## The task
[Task, fictional or closed case, materials]
## Candidate instructions
[What to do, time, format, who reads it, how it is used, not used by the business, how to ask for an adjustment]
## Evidence guide (for interviewers)
| Criterion | Strong work shows | Adequate work shows | Weak work shows |
|---|---|---|---|
| [criterion] | [observable features] | [features] | [features] |
## Follow-up questions
1. [Walk me through why you chose ...]
## Timing
Sent: [stage] | Due: [days after sending] | Candidate hears back by: [date]
## Decision
[Hiring manager] approves the task, the time limit and the payment choice by [date]; [named interviewers] mark each submission independently.
```

## Done When
- The task maps to one day-one must-have and fits the stated time.
- The instructions say how the output is used and that the business will not use it.
- The evidence guide describes the work, never the person, and exists before any submission.
- Time, payment and the AI-tools rule are the same for every candidate.

## Quality Bar
- One task, one criterion where possible; a task that tests five things tests none well.
- No real client, customer or live company data in the materials.
- Candidates get feedback timing in writing when the task is sent.
- Interviewers mark the work; Claude never does, and it does not mark, rank or summarise a candidate's submission.

## Next
Run recruit-interview-scorecard (Interview Scorecard) to build the blank forms interviewers fill in alone.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
