---
name: fjob-learning-review
description: Runs a 15-minute Friday review of one or two moments from your week, ending in one thing to practise next week, and a monthly pattern of what you have got better at, with evidence. Use for "run fjob-learning-review", "weekly reflection", "Friday review", "what did I learn this week", "Gibbs reflective cycle for work", "I feel like I am not improving", "monthly learning recap", part of the Nail Your First Job with Claude Pack by Polar Bear.
---

# Weekly Learning Review

## When To Use
Weeks blur and you cannot say what you have got better at. It is Friday, you have 15 minutes, and you want to know what this week taught you and what to practise next. Once a month it answers the bigger question: am I actually improving, and where is the proof?

## When Not To Use
Not for logging wins for your review: that is Brag Document. Not for a mistake that needs fixing today: run Mistake Recovery Note first and reflect on it on Friday.

## Inputs
- One or two moments from the week, in your own words (a meeting, a task, a piece of feedback, something that went sideways)
- Last week's "practise next week" line, if you have one
- For the monthly pattern: your last four reviews
If you have none of this, I start from one question ("what is one moment from this week you keep thinking about?") and mark the output as a first draft.

## Approach
Gibbs' reflective cycle, as set out in the University of Edinburgh Reflection Toolkit: description, feelings, evaluation, analysis, conclusion, action plan. The toolkit is honest that Gibbs is heavy for a regular habit, so this runs it on one moment, in 15 minutes, not on the whole week. Claude asks the questions; you write the answers. The failure it prevents: four months in, you sit down for your review and can only say "I have learned loads", with nothing behind it.

## Workflow
1. Ask at most three questions: which moment do you want to look at, did last week's practise line happen, and what does your employer's AI policy allow in your account (a personal plan gets no client or confidential detail, so describe the moment in general terms).
2. Description and feelings: what happened, in facts, then how you felt at the time. One question at a time; Claude does not fill in the feeling for you.
3. Evaluation and analysis: what went well, what went badly, and why. Push past "I was nervous" to something you can act on (no prep, unclear brief, did not ask). If someone else was involved, keep it about the situation, never about the person.
4. Conclusion and action plan: what you learned, what you would do differently, and one thing to practise next week, small enough to fit inside normal work.
5. AI check, one line: what you did by hand this week and what you did with Claude. If the craft the job is meant to teach you went to Claude, say so and look again at AI Task Picker.
6. Monthly, from four reviews: what you have got better at, with the evidence from your own entries, and what keeps coming back. Name a pattern only if it is really there.

## Output Format
```markdown
# Weekly Learning Review
Week of [date] · Last week's practise line: [line] · Did it happen: [yes / partly / no, and why]
## The moment
| Stage | Your words |
|---|---|
| What happened | [facts] |
| How I felt | [feeling] |
| What went well and badly | [evaluation] |
| Why | [analysis] |
| What I learned, what I would do differently | [conclusion] |
## Practise next week
[One small thing, and where in next week it will happen]
## By hand and with Claude
[One line]
## Monthly pattern (every fourth week)
| Getting better at | Evidence from my reviews | Still coming back |
|---|---|---|
| [skill] | [entries and dates] | [pattern] |
## Decision
[You decide the one thing to practise next week, by Monday; share the monthly pattern with your manager at your next 1:1 only if you choose to.]
```

## Done When
- One or two moments, not a diary of the whole week
- Every stage is in your words; nothing written for you
- One practise line, small and placed in next week, and the AI line filled in
- Monthly claims point to dated entries

## Quality Bar
- 15 minutes; if it takes longer, it will stop happening
- "Why" ends in something you control, never a verdict on yourself or a colleague
- No pattern named from one week
- No client names or confidential detail on a personal account
- Your reflection in your words; Claude asks the questions, never writes what you learned.

## Next
Run fjob-stretch-assignment-ask (Stretch Assignment Ask) once the basics are under control and you want more.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
