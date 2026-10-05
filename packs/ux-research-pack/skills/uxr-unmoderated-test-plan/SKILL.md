---
name: uxr-unmoderated-test-plan
description: Writes an Unmoderated Test Plan with task wording that needs no moderator, a success definition per task, an in-tool screener with attention and comprehension checks, a pilot on real devices and what not to test unmoderated. Use for "run uxr-unmoderated-test-plan", "unmoderated usability test", "remote unmoderated test tasks", "write tasks for a testing tool", "I need sessions by Friday", "nobody can moderate", "unmoderated test script", part of the UX Research with Claude Pack by Polar Bear.
---

# Unmoderated Test Plan

## When To Use
You need ten sessions by Friday and nobody can moderate. Run it before you set up the study in your testing tool. It answers: can this round run without a moderator, and if so, what words on screen will make every tester attempt the same task?

## When Not To Use
If the prototype needs explaining, the tasks are complex or sensitive, or follow-up questions matter, use Usability Test Plan with a moderator. To compare metrics across rounds with identical tasks, use Usability Benchmark Study.

## Inputs
- The research questions, the design under test (link or screenshots, with invented test data), and the devices people will use
- Who should take part, in behaviour terms (or the Participant Screener if you ran it)
If you have none of this, I start from the one flow you need tested and mark the output as a first draft.

## Approach
Unmoderated user tests as NN/g describes them in Unmoderated User Tests (27 Oct 2019): no one there to rescue, clarify or probe, so the task text carries the whole session, and a pilot is essential. The judgment comes first: some studies must not run this way. The failure it prevents: a full set of recordings where half the testers misread task two and critiqued the visuals instead of using the flow.

## Workflow
1. Ask up to three questions: what you need to learn, how finished the prototype is, and whether the tool records audio or screen only.
2. Run the fit check. Early prototypes that need explaining, complex or sensitive tasks, and studies where follow-up questions matter go to the moderated plan. Say which parts fail the check and stop there for those parts.
3. Write tasks that stand alone: one goal per task, the starting point stated, an explicit end ("when you have [done X], click Done"), no interface words that give the answer. Read each one as a stranger with no context.
4. Define success per task before launch, observable in the recording or the tool's data: reached a page, chose an option, entered a value.
5. Write the in-tool screener (short, behaviour based) and the think-aloud instruction if audio is recorded.
6. Add attention and comprehension checks: after reading a task, the tester restates it in their own words. Sessions where the task was misunderstood, or where the tester critiqued instead of doing it, are flagged as unusable for review, never as a judgement of the person.
7. Pilot on real devices with [n set by you] testers, fix the wording, then launch. Plan who watches every recording and by when; an unwatched recording is unseen data.

## Output Format
```markdown
# Unmoderated Test Plan
**Design under test:** [name, version] | **Devices:** [list] | **Sessions:** [n set by you] | **Tool records:** [screen / screen and audio]
## Fit check
| Part of the study | Runs unmoderated? | Why | If not |
|---|---|---|---|
| [flow] | [yes / no] | [prototype state / complexity / follow-up needed] | Moderated plan |
## Tasks as shown on screen
| # | Task text | Start point | End signal | Success definition |
|---|---|---|---|---|
| 1 | "[goal]. When you have [done X], click Done." | [screen] | [Done click] | [observable outcome] |
## Screener and checks
| Item | Wording | Fits the brief if |
|---|---|---|
| Screener [n] | [behaviour question] | [answer] |
| Comprehension check | "In your own words, what are you asked to do?" | [matches task] |
## Pilot and review
| Step | Owner | Date | Notes |
|---|---|---|---|
| Pilot on [devices] | [name] | [date] | [wording changes] |
| Watch every recording | [name] | [date] | [unusable sessions flagged: n] |
## Decision
[Research lead] approves launch after the pilot fixes by [date].
```

## Done When
- Every part of the study has passed or failed the fit check, with a reason
- Every task has a stated start, an explicit end and a success definition set before launch
- A pilot on real devices and a named reviewer for every recording are in the plan

## Quality Bar
- Task text is read by a stranger test: no context from the team, no interface words that give the answer
- Unusable sessions are flagged for review, never rated; testers are not scored
- Screener questions check fit to the study brief; a person decides who takes part
- Claude writes tasks for real testers; a skipped recording is unseen data, never an assumed pass

## Next
Run uxr-usability-findings (Usability Test Findings) to rate the issues the recordings show.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
