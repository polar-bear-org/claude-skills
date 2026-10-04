---
name: gbiz-portfolio-case-study
description: Turns a finished project into a one-page Portfolio Case Study, producing the question, your approach, the decisions you made, what Claude did and what you checked, the result with its limits, and what you would do next. Use for "run gbiz-portfolio-case-study", "write up my project for employers", "portfolio page for my business project", "one page case study of my work", "turn my project into something recruiters read", "summarise my proof project", "project write-up for my CV link", part of the Claude for Business Graduates Pack by Polar Bear.
---

# Portfolio Case Study

## When To Use
The project is finished and you need a version an employer will read in two minutes. Your deliverable is a twelve-page paper or a twenty-slide deck, and nobody screening applications will open it. This page answers: what did you find, how, and where did your own judgment show?

## When Not To Use
If you need CV bullets, use CV Evidence Lines on this page afterwards. If you want lessons for yourself rather than a page for employers, use the Project Reflection. If the work used confidential employer or client data and you have no permission to show it, do not write it up.

## Inputs
- The finished deliverable (paper or deck)
- Your AI Work Log, or whatever record you kept
- The application-length paragraph from the AI Use Statement, if you have one
If you have none of this, I start from the deliverable alone and mark every AI and decision line as `[to confirm from your records]`.

## Approach
A problem, approach, result structure, the shape case write-ups have long used, with one block added for how AI was used, drawn from the Diligence competency of the AI Fluency framework (Rick Dakan and Joseph Feller with Anthropic), taught in Anthropic's AI Fluency for students course. The decisions block carries the most weight: it is where an interviewer finds the questions to ask you. The failure it prevents: a case study that reads as "I used AI to analyse a company" and says nothing about what you decided.

## Workflow
1. Ask three questions: which roles you will send it to, where the work will live (link), and whether any of it was course work (if so, within your university's rules, and the page says so).
2. Write the question block: one sentence, and one line on why it matters to the imagined decision-maker.
3. Write the approach block: the methods by name (Company Research Brief, Issue Tree, a simple model) and the sources, in two or three lines.
4. Draw two or three decisions from the work log: the choice, the alternative you rejected and the reason. These are the moments an interviewer will ask about, so each one must be a choice you really made.
5. Write the AI block from the log and the use statement: what Claude did, what you did, what your checks caught. Then the result: what you found, with its limits, and every figure taken from the deliverable, never rounded up or newly calculated.
6. Write what you would do next, then trace every line: each one points to a log entry or a page of the deliverable. A line with no trace is cut.
7. Run the two-minute test: read only the headings and first lines. If the question, your judgment and the result do not come through, rewrite the first lines, not the length.

## Output Format
```markdown
# Portfolio Case Study
[Project title] | [Date] | [Link to the work]
## The question
[One sentence] | Why it matters: [one line]
## How I approached it
[Methods named, sources named, two or three lines]
## Decisions I made
| Decision | Alternative rejected | Reason | Trace |
|---|---|---|---|
| [choice] | [option] | [reason] | [log entry or page] |
## How I used Claude
[What Claude did, what I did, what my checks caught; from the AI Use Statement]
## What I found
[Result, with limits; figures only from the deliverable] | Trace: [page]
## What I would do next
[One or two lines]
## Decision
[You confirm every line is traced and choose which roles it goes to by [date].]
```

## Done When
- One page, six blocks, a link and a date
- Every line traces to the log or the deliverable
- The decisions are real choices with a rejected alternative
- The two-minute test passes on headings and first lines alone

## Quality Bar
- No inflated results: "suggests" stays "suggests".
- No confidential employer or client details; anonymise only where you have permission, and if in doubt leave it out.
- Others appear by role, never by name.
- Claude drafts options for the wording; you choose and edit every line.
- Every line is true and traceable to your log; you can explain every decision on it.

## Next
Run gbiz-project-reflection (Project Reflection) to draw out the lessons for interviews.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
