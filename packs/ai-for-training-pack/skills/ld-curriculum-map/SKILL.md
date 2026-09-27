---
name: ld-curriculum-map
description: Builds a Curriculum Map with modules by objective, activity, check and format (live, e-learning, on the job), a sequence from simpler to harder whole tasks, and a learning path. Use for "run ld-curriculum-map", "curriculum map", "map our programme", "learning path for this role", "blended learning plan", "sequence these modules", "our modules do not connect", "which module covers which objective", part of the AI for L&D and Corporate Training Pack by Polar Bear.
---

# Curriculum Map

## When To Use
A programme has grown module by module, each added by a different request, and nothing connects. This answers one question: which module serves which objective, with what practice and check, in what format and in what order?

## When Not To Use
If the programme needs on-the-job assignments, coaching and peer learning designed around it, the map only holds the formal pieces; run 70-20-10 Plan for the rest. For one new hire's path week by week, run Onboarding Training Plan instead.

## Inputs
- The objectives from Learning Objectives or the Instructional Design Document
- The current module list: title, format, length, what it covers, any existing checks
- The real tasks the role handles, ideally from SME incident notes, and the delivery limits
If you have none of this, I start from a module list and one sentence on the role, and mark the output as a first draft.

## Approach
Backward design, as described by the Yale Poorvu Center, maps results first, then evidence, then activities, so each module earns its place through an objective. Merrill's First Principles of Instruction (2002, Educational Technology Research and Development, on ERIC) set the sequence: learning is built around real whole tasks, from simpler to harder, and each module activates prior experience, demonstrates, has people apply, and asks them to integrate it back at work. The failure it prevents: a twelve-module path where module seven exists because a director once asked for it, and no objective is practised anywhere.

## Workflow
1. Ask three questions: which objectives must the programme deliver, which modules exist or are planned, and what formats and time can people actually get (live, e-learning, on the job)?
2. Build the grid: one row per module with its objective, practice activity, check and format. Write each cell from the objective outward, not from the module's current content.
3. Find the orphans. Orphan modules serve no objective: propose cut, merge or move to reference. Orphan objectives have no practice or no check: propose where the practice goes. Every objective needs at least one practice and one check.
4. Choose the format per module from the practice it needs: live for practice with other people and feedback, e-learning for decisions people can rehearse alone, on the job for the real task with a person.
5. Sequence around whole tasks from simpler to harder (a routine case, then one with a complication, then an exception), not by topic. Topics that only appear in the hard task move later.
6. Inside each module, check the four phases: activate (a problem they have met), demonstrate (a worked example), apply (the practice), integrate (use it at work before the next module). Flag any module missing apply.
7. Lay out the learning path: order, gap between modules, format and duration. The user sets every duration and gap as a [placeholder].

## Output Format
```markdown
# Curriculum Map
## Grid
| Module | Objective | Practice activity | Check | Format | Whole task (simple to hard) |
|---|---|---|---|---|---|
| [M1] | [objective 1] | [activity] | [check] | [live / e-learning / on the job] | [routine case] |
## Orphans
- Modules with no objective: [module], proposed [cut / merge / reference]
- Objectives with no practice or check: [objective], proposed [where]
## Inside each module
| Module | Activate | Demonstrate | Apply | Integrate at work |
|---|---|---|---|---|
| [M1] | [problem met before] | [worked example] | [practice] | [task before next module] |
## Learning path
| Step | Module | Format | Duration | Gap before next |
|---|---|---|---|---|
| 1 | [M1] | [format] | [duration] | [gap] |
## Decision
[L&D lead name] and [sponsor name] approve the map, including the cuts and merges, by [date].
```

## Done When
- Every module traces to at least one objective, or sits on the orphan list with a proposal
- Every objective has at least one practice and one check
- The sequence runs from simpler to harder whole tasks, not by topic
- Every module has an apply phase, or is flagged

## Quality Bar
- Format follows the practice, never the other way round
- A module with content and no practice is a reading, and is labelled as one
- Durations, gaps and seat time stay as [placeholders] until the user sets them
- Cutting an orphan module is proposed with a reason the requester can accept, never done silently
- Checks in the grid measure the programme, reported by item or in aggregate, never used on a person

## Next
Run ld-scenario-based-learning (Scenario-Based Learning) to build the practice the map calls for.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
