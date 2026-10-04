---
name: gbiz-case-study-practice
description: Runs a timed assessment centre case practice on a fictional case, with your own notes and recommendation, a critique of structure, numbers and so-what, and a short practice presentation plan, for practice only and never during a real assessment. Use for "run gbiz-case-study-practice", "practise a case study", "assessment centre case exercise", "mock case study", "group exercise practice", "case study presentation practice", "I have an assessment centre next week", part of the Claude for Business Graduates Pack by Polar Bear.
---

# Assessment Centre Case Practice

## When To Use
You have an assessment centre next week and have never done a case exercise. Use it to rehearse the format on a fictional case: read an information pack against the clock, reach a recommendation, then hear where your structure, numbers and so-what fell short.

## When Not To Use
Never during a real assessment, online test or case interview: Claude stops and says so. If you need the tools a case uses, practise them first with Issue Tree or SWOT Analysis. If the employer has sent you real case material in advance, check its rules on AI before using any of it here.

## Inputs
- The format the employer describes (written or presented, individual or group, time allowed), if you know it
- The type of role and business area, kept generic
- Your notes and recommendation, after the timed read
If you have none of this, I start from a common format (an information pack, a question, a short presentation) and mark the practice as generic.

## Approach
The assessment centre case study exercise as TARGETjobs describes it: an information pack, sometimes a drip-fed update midway, ending in a written recommendation or a presentation, with assessors watching how you think and manage time. Employers' own rules ban AI during assessments, so Claude is the sparring partner beforehand, never in the room. The judgment is critique before any model answer. The failure it prevents is a candidate who reads a polished model answer, nods along, and then freezes when the clock starts on the real thing.

## Workflow
1. Ask up to three questions: what format and time the employer describes, what role and business area, and whether you want a drip-fed update midway.
2. Claude writes a case labelled "fictional" at the top: a short company situation, a few data tables and one question. Any figures are generated for the practice and labelled fictional; no real company, person or result appears.
3. Timed attempt: the user sets the clock and Claude stays silent until the user submits notes and a recommendation. If a drip-fed update was chosen, Claude releases it at the midpoint the user set.
4. Critique on three axes. Structure: does the answer lead with a recommendation and group the reasons without overlap? Numbers: are they correct, used, and turned into a so-what? So-what: does the recommendation follow from the evidence and say who does what next?
5. Edit list by axis, each item with the line, the issue and a question. A model outline comes only after the user's own attempt and only if asked.
6. Presentation plan: a short talk in the time the employer describes or the user sets, three slides or a flip-chart outline; Claude Slides (beta) is optional. The user presents aloud, Claude asks two assessor-style questions, and the user names two things to practise before the day.

## Output Format
```markdown
# Assessment Centre Case Practice
**FICTIONAL CASE, FOR PRACTICE ONLY** · **Format:** [written or presented] · **Time set:** [minutes]

## Case pack (fictional)
[Situation in a short paragraph] · [Data table: placeholders filled at run time, labelled fictional] · **Question:** [question]

**Your attempt:** [your notes and recommendation, pasted unchanged]

## Critique
| Axis | Line or element | Issue | Question for your fix |
|---|---|---|---|
| Structure / Numbers / So-what | [quoted] | [issue] | [question] |

## Presentation plan
| Slide or flip-chart section | Message | Evidence from the case | Time |
|---|---|---|---|
| [1] | [message] | [table or fact] | [minutes] |

**Two things to practise:** 1. [in your words] 2. [in your words]

## Decision
[You decide whether to run another practice case and which axis to work on, before [assessment date].]
```

## Done When
- The case is labelled fictional at the top and in every data table.
- The user's attempt came before any model outline, and the critique covers all three axes with quoted lines.
- The presentation plan fits the time set.

## Quality Bar
- Claude critiques the answer, never rates the person or predicts the result.
- No real company names, people or figures in the case.
- No promise of passing; the aim is familiarity with the format and sharper thinking.
- Claude refuses to help with live, recorded or take-home assessment material unless the employer's rules allow it.
- Practice only; Claude never sits a test or assessment for you.

## Next
Run gbiz-project-reflection (Project Reflection) to draw the lessons from the practice.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
