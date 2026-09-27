---
name: recruit-star-interview-questions
description: Writes a STAR question bank for one role, producing behavioural questions per scorecard criterion, STAR probes for vague or "I would" answers, one situational question per criterion and a never-ask list. Use for "run recruit-star-interview-questions", "STAR interview questions", "behavioral interview questions", "behavioural interview questions", "tell me about a time questions", "interview probes", "situational interview questions", "competency based interview questions", part of the AI for Recruiting Pack by Polar Bear.
---

# STAR Interview Questions

## When To Use
Candidates answer "tell me about a time" with what they would do, interviewers nod, and the interviews do not predict the job. The question it answers: for each criterion on the scorecard, what do we ask, and how do we probe until we hear what this person actually did?

## When Not To Use
If you need the running order, the panel split and the note rules for the whole interview, run Structured Interview. If you need the form interviewers rate on, run Interview Scorecard. For a skill you can only judge by watching the work, run Work Sample Test.

## Inputs
- The Job Scorecard: criteria, definitions and the critical incidents the manager gave (times the job went notably well or badly).
- Which criteria this interview covers, and which are left to other stages.
If you have none of this, I start from the job title and three criteria you name, and mark the output as a first draft.

## Approach
Two public methods. The patterned behaviour description interview (Janz 1982, Journal of Applied Psychology, doi.org/10.1037/0021-9010.67.5.577) asks for specific past behaviour in situations like the job's. The situational interview (Latham and colleagues 1980, Journal of Applied Psychology, doi.org/10.1037/0021-9010.65.4.422) poses a realistic dilemma drawn from critical incidents. Probes follow situation, action and outcome, as in the US Office of Personnel Management's Structured Interview Guide; STAR is the practitioner label for that answer shape. The failure it prevents: four fluent minutes of "I would align the stakeholders", a note that says "great communicator", and no evidence at all.

## Workflow
1. Ask up to three questions: which criteria this interview covers, which critical incidents the manager gave for each, and how many minutes each criterion gets.
2. For each criterion, write two past-behaviour questions from the incidents. Name a situation type and ask for one specific time ("Tell me about a time a deadline moved after you had committed to it"). Keep them neutral: "a time you showed great leadership" tells the candidate the answer.
3. Write the probes, fixed in advance and the same for every candidate. Situation or Task: what was going on, what was your part. Action: what did you do yourself, what did you say, who else did what. Result: what happened, how do you know, what would you change. Probe until all three parts are heard or the block ends.
4. Write the "I would" redirect: "That is how you would approach it. Can you tell me about a specific time it happened?" If there is no such time, the interviewer notes that fact and moves to the situational question.
5. Write one situational question per criterion: a realistic dilemma from the job, with the points a strong answer would cover, written before any candidate is met. These points guide the interviewer; they are not a model answer to read aloud.
6. Check every question against the criterion it serves; cut any that tests trivia, confidence or culture fit.
7. Add the never-ask list: age, family and pregnancy, health or disability before an offer, religion, nationality or origin, and the small-talk versions ("Where are you from originally?"), per the EEOC's prohibited practices page (eeoc.gov).

## Output Format
```markdown
# STAR Question Bank: [Role title]
Interview covers: [criteria] | Minutes per criterion: [n]
## Criterion: [name]
Definition: [from the Job Scorecard]
| Type | Question | Probes (same for everyone) |
|---|---|---|
| Past behaviour | [Tell me about a time ...] | S/T: [probe] A: [probe] R: [probe] |
| Past behaviour | [question] | [probes] |
| Situational | [dilemma from the job] | Strong answer covers: [points] |
## Redirect lines
- "I would" answer: [redirect]
- "We" answer: [What was your part?]
## Never ask
[List, including small-talk versions]
## Decision
[Hiring manager] picks the questions that go into the interview plan by [date].
```

## Done When
- Every criterion the interview covers has two past-behaviour questions, fixed probes and one situational question.
- Every question traces to a criterion on the Job Scorecard.
- No question hints at the answer it wants or touches a protected characteristic.
- The strong-answer points are written before any candidate is interviewed.

## Quality Bar
- One situation per question; a double question gets half of each answer.
- Probes ask what the candidate did, not what they believe about themselves.
- Candidates get the same questions whether they were referred, sourced or applied.
- Claude writes the questions; interviewers judge the answers, and Claude never rates a candidate's answer from notes or transcripts.

## Next
Run recruit-structured-interview (Structured Interview) to place these questions in a plan with a panel, an order and note rules.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
