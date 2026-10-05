---
name: uxr-research-plan
description: Writes a UX Research Plan with the decision the study informs, research questions kept apart from interview questions, the method chosen and why, sample and quotas, timeline, roles, risks and what the plan will not answer. Use for "run uxr-research-plan", "write a research plan", "user research plan", "plan a round of research", "which research method should I use", "two weeks and a stakeholder question", "research brief before recruiting", "research questions vs interview questions", part of the UX Research with Claude Pack by Polar Bear.
---

# UX Research Plan

## When To Use
You have two weeks and a stakeholder question, and need a plan the team signs before recruiting. Run it after the assumption map, before anyone books a participant. It answers: what decision does this study feed, what must we learn, which method gets it, from whom, and by when?

## When Not To Use
If you need the detail of who to recruit, channels and booking, that is Participant Recruitment Brief; this plan states only sample and quotas. If you are writing the questions people will be asked, use User Interview Guide or Usability Test Plan; the plan stops at research questions.

## Inputs
- The stakeholder question or decision, and who asked it
- The research-first list from the Assumption Map, or the open questions from the Desk Research Summary
- Constraints: dates, budget owner, who can moderate, access to participants. Works in any chat; Claude Docs (beta) is optional for sharing and signing
If you have none of this, I start from the stakeholder question alone and mark the output as a first draft.

## Approach
The GOV.UK Service Manual pages Plan a round of user research and Capturing research questions, with Christian Rohrer's method landscape in the Nielsen Norman Group article When to Use Which User-Experience Research Methods. The judgment: no decision, no study, and a method is chosen for the question, not by habit. The failure it prevents: the sponsor expected numbers, the team ran six interviews, and both find out at the readout.

## Workflow
1. Ask three questions: what decision will this study inform, who makes it and by when; what dates are fixed; and who can moderate and take notes?
2. Write line one: the decision, its owner and its date. If nobody can name the decision, stop and say so.
3. Capture research questions (what the team needs to learn) with the whole team, then prioritise to three to five. Keep them apart from the questions asked of participants; a research question is never read out in a session.
4. Choose the method on Rohrer's dimensions: attitudinal (what people say) or behavioural (what they do), qualitative (why, how to fix) or quantitative (how many, how much), and context of use. For each research question, state why the method answers it and what it cannot.
5. Sample: who, how many per group, quotas. You set the numbers. For qualitative usability rounds, five per round is a rule of thumb for finding problems, not a measurement, and it does not hold across several distinct groups.
6. Timeline with the unglamorous parts visible: recruiting lead time, pilot, sessions, a debrief after each session, analysis time you size to the number of sessions, never squeezed to zero, readout date.
7. Roles, risks and limits: moderator, note taker, recruiter, analysis owner, who receives the findings; risks with an owner; what this plan will not answer. If time is too short, the plan says "cut scope", never "use synthetic users".

## Output Format
```markdown
# UX Research Plan
**Decision informed:** [decision] | **Decided by:** [role] | **By:** [date]
## Research questions
| # | What we need to learn | Comes from (assumption or open question) |
|---|---|---|
| 1 | [research question] | [source] |
## Method
| Research question | Method | Says or does | Qual or quant | Why it answers this | What it cannot answer |
|---|---|---|---|---|---|
| [#] | [method] | [says / does] | [qual / quant] | [reason] | [limit] |
## Sample, timeline, roles and risks
| Item | Detail | Dates, owner or mitigation |
|---|---|---|
| Sample group (behaviour terms) | [group, number and quota set by user] | [notes] |
| Timeline step | [recruiting / pilot / sessions and same-day debriefs / analysis / readout] | [dates, role] |
| Role | [moderator / note taker / recruiter / analysis owner / findings go to] | [name] |
| Risk | [risk] | [owner, mitigation] |
**Out of scope (will not answer):** [list]
## Decision
[Product lead] signs the plan, or cuts scope, with [research lead] by [date], before recruiting starts.
```

## Done When
- Line one names a decision, an owner and a date
- Every research question has a method, a reason and a stated limit
- Recruiting lead time, debriefs and analysis time appear in the timeline, and the out-of-scope list exists

## Quality Bar
- Research questions and interview questions never mixed
- No sample size, incentive amount or rate filled in by Claude; five per round is described with its limits, never as a measurement
- Claude plans research with real people; if the timeline cannot fit them, it says cut scope

## Next
Run uxr-recruitment-brief (Participant Recruitment Brief) to get the sample in the plan booked.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
