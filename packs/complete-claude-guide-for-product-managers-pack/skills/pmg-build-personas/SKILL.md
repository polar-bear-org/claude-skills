---
name: pmg-build-personas
description: Builds three or four composite personas from real interview evidence, with goals, context, needs and frustrations each linked to its source, plus proto-personas marked untested when no research exists. Use for "run pmg-build-personas", "build personas", "user personas from interviews", "who is our user", "research-based personas", "proto-personas", "persona from our research", "everyone means a different user", part of The Complete Claude Guide for Product Managers Pack by Polar Bear.
---

# Build the Personas

## When To Use
The team argues about "the user" and everyone means someone different. Design pictures a beginner, sales pictures the buyer, engineering pictures the power user who files bugs. These personas answer one question: which few kinds of user does our research actually show, and what does each one need?

## When Not To Use
If you want the circumstance and progress behind a need rather than a type of user, run Map the Jobs to Be Done. If you have interview notes but no needs yet, run Synthesise the Interviews first; personas built on raw notes repeat the loudest participant.

## Inputs
- The need statements from Synthesise the Interviews, or interview notes with participant codes (P1, P2)
- Any field notes, support themes or survey results, in aggregate
- The decision the personas should help with (for example "who the onboarding redesign is for")
If you have no research, I write proto-personas from the team's assumptions, mark every line "untested" and label the output a first draft.

## Approach
Research-based personas as described by the Nielsen Norman Group (Dykes, "Personas make users memorable", October 2025, nngroup.com): a fictional yet realistic description of a target user, built from research data. The judgment is in what to leave out; extra detail buries the need that matters. The failure it prevents: the persona with a stock photo, a name, an age and a hobby, invented in a workshop and then quoted as if it were research. Works in any plain chat with the inputs pasted.

## Workflow
1. Ask three questions: which research feeds this, the decision the personas serve, and the minimum number of participants behind each persona (two by default, you can raise it).
2. Pull the characteristics that matter for that decision from the research: goals, context of use, experience level, the needs and frustrations already synthesised. Each carries its participant codes.
3. Group participants who share those characteristics into clusters. A cluster below your minimum merges into its nearest neighbour or stays out, marked "thin evidence".
4. Write one character per cluster: goals, context, needs, frustrations, experience level. Every line cites its codes. The name is a label ("The Rerunner"), not a biography.
5. Leave out age, gender, photo and backstory unless the research shows they change the need. If a line has no source, cut it or move it to proto-persona status.
6. Stop at three or four personas. More means the clusters were not merged; fewer than two usually means the research covered one kind of user, which is itself a finding.
7. If there is no research, write proto-personas from the team's beliefs, each line marked "untested", with the interview question that would test it. Build them with the team in the room.

## Output Format
```markdown
# Research-Based Personas
Decision served: [decision] | Research used: [sources, codes] | Minimum sources per persona: [n]
## [Persona label] (evidence: [P1, P3, P6] | research-based / proto-persona, untested)
| Aspect | What the research shows | Sources |
|---|---|---|
| Goals | [goal] | [codes] |
| Context of use | [when, where, with what] | [codes] |
| Needs | [need statement] | [codes] |
| Frustrations | [frustration] | [codes] |
| Experience level | [level] | [codes] |
## Gaps
- [Characteristic the team assumes with no source; interview question to test it]
## Decision
[The [product manager] confirms which persona the [decision] is designed for, with the team, by [date].]
```

## Done When
- Every line in every persona cites participant codes or is marked "untested"
- Each research-based persona meets the minimum number of sources
- No more than four personas
- No age, gender, photo or biography without research showing it matters

## Quality Bar
- A persona is a composite; Claude refuses to build one from a single identifiable customer or from named people's data.
- No demographic profiling and no stock photos; describe context and needs.
- Proto-personas stay labelled untested until interviews confirm them.
- Personas describe types of user; nobody is scored or ranked.
- Personas are composites from real interviews; Claude never invents one and calls it research.

## Next
Run pmg-map-customer-journey (Map the Customer Journey) to follow one persona through the experience.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
