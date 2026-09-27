---
name: ld-knowledge-check
description: Writes a knowledge check with scenario questions per objective, distractors built from real mistakes, feedback for every option, and low-stakes retake rules. Use for "run ld-knowledge-check", "write quiz questions for this module", "build a knowledge check", "our quiz proves nothing", "better distractors", "scenario questions instead of recall", "an AI can answer our quiz", part of the AI for L&D and Corporate Training Pack by Polar Bear.
---

# Knowledge Check

## When To Use
An AI can answer your quiz from a screenshot and it proves nothing. The questions ask for terms from slide 12, the wrong options are silly, and everyone passes. Use this when you need questions that make the learner retrieve and apply what matters, and results that tell you which part of the course to fix.

## When Not To Use
If you need retrieval after the course, spread over weeks, use Spaced Repetition Plan. If the objective is a multi-step decision with consequences, build it in Scenario-Based Learning and keep the check short.

## Inputs
- The objectives with their Bloom's level (from Learning Objectives or the design document).
- SME notes with the common mistakes, and the module or storyboard the check sits in.
- Your retake rule and where results go ([number of retakes], [who sees item results]).
If you have none of this, I start from one objective and the module text, and mark the output as a first draft.

## Approach
Retrieval practice: Roediger and Karpicke (2006, Psychological Science) found taking a test improved retention a week later more than restudying, and Dunlosky et al. (2013, PSPI) rated practice testing among the most useful techniques. LTEM (Work-Learning Research) separates remembering facts from making realistic decisions, and decisions tell you more. So the check is practice, not a gate. The failure it prevents: a pass mark on a compliance quiz later pulled into a file about a person.

## Workflow
1. Ask up to three questions: which objectives the check covers, how many retakes ([number]), and whether items will repeat later in the course or after it.
2. Write at least one question per objective at that objective's Bloom's level. For apply and above, write a short realistic scenario with a decision ("A customer says X. What do you do next?") rather than a definition.
3. Build distractors from the real mistakes in the SME notes: the shortcut people take, the rule they mix up, the step they skip. No joke options, no "all of the above".
4. Write feedback for every option that says why it is right or wrong and points back to the screen or job aid.
5. Set the low-stakes rules: retakes allowed, answers shown after each attempt, and a plan to repeat the items later, since the retrieval benefit showed on delayed tests.
6. Define reporting by item and in aggregate only: which items most people miss, so you fix the course. Suppress groups smaller than [size you set].

## Output Format
```markdown
# Knowledge Check
Module: [name] | Retakes: [number] | Repeat items on: [date or week]
## Items
| # | Objective (Bloom's level) | Question or scenario | Options | Right answer | Mistake behind each distractor |
|---|---|---|---|---|---|
| 1 | [objective] ([level]) | [scenario and question] | A [..] B [..] C [..] | [letter] | B [mistake], C [mistake] |
## Feedback
| Item | Option | Feedback (why) | Points back to |
|---|---|---|---|
| 1 | A | [why] | [screen or job aid] |
## Reporting
Item and aggregate only; groups under [size] suppressed; no individual results leave the course.
## Decision
[The SME confirms the answers and distractors, and the designer decides which items to fix or repeat, by [date].]
```

## Done When
- Every objective has at least one item at its own Bloom's level.
- Every distractor names the real mistake behind it.
- Every option has feedback that says why.
- The reporting line allows item and aggregate results only.

## Quality Bar
- A question answerable by rereading one line of a slide is rewritten as a decision.
- Options are similar in length and tone, so the answer cannot be guessed from the wording.
- No trick questions and no double negatives.
- Checks measure the course, never a person: no pass mark is used on people.
- The check tells you what to fix in the course; it never grades, ranks or builds a case against a person.

## Next
Run ld-job-aid (Job Aid) for what people should look up rather than remember.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
