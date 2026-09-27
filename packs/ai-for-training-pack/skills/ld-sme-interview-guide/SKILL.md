---
name: ld-sme-interview-guide
description: Prepares an incident-based interview with a subject matter expert and structures the notes into decision points, a common-mistakes list, exceptions and scenario seeds. Use for "run ld-sme-interview-guide", "SME interview questions", "interview a subject matter expert", "get the know-how out of the expert", "the SME only gives me the standard process", "what questions do I ask the SME", "turn my SME notes into scenarios", part of the AI for L&D and Corporate Training Pack by Polar Bear.
---

# SME Interview Guide

## When To Use
The expert gives you the standard workflow but solves real cases with years of intuition, and none of that reaches the training. Use this before you write a single scenario or objective, when you have an action map or a task list and need the real decisions and mistakes behind each action. It answers: what does the expert actually notice and decide that a newcomer misses?

## When Not To Use
If the SME has already sent a mountain of slides and the problem is too much content, not too little, run Content Triage first. If nobody has agreed what people must do on the job yet, build the Action Map before you book the expert's time.

## Inputs
- The Action Map or a list of the job tasks the training covers
- Who the expert is by role, and how much interview time you have
- Any process documents, SOPs or past incident notes the SME already shared
If you have none of this, I start from one task and one expert role and mark the output as a first draft.

## Approach
Incident-based expert interviewing, described from cognitive task analysis research (the critical decision method in human factors studies): ask about one real, recent case and walk through it several times, each pass deeper. Experts skip the steps they do automatically, so "how do you usually do it" gets you the manual. "Walk me through the last time this went wrong" gets you the cue they spotted, the option they rejected and the mistake the new hire made. The failure this prevents is a course built on the SOP that nobody on the floor follows.

## Workflow
1. Ask up to three questions: which task or action the interview covers, how long you have with the expert, and whether a second expert is available.
2. Write the opening request for a specific, recent, real incident on that task: one where it went wrong, was hard, or a newcomer would have struggled. Never ask for the typical case.
3. Pass one, the story: let the expert tell it start to finish without interruption. Pass two, the timeline: rebuild it step by step and mark each point where a choice was made.
4. Pass three, the probes at each decision point: what did you notice first, what options did you weigh, what told you which one, what would a newcomer have done here, and what happens if they get it wrong.
5. Close with the common mistakes and the exceptions ("when does the standard process not apply?"). Each mistake and each exception becomes a scenario seed.
6. Plan repeats: more incidents on the same task, and the same questions with a second expert where possible, since one expert's habits are not the rule. Mark where two experts disagree.
7. After the interview, turn the notes into the decision-point table, with incident stories anonymised: no colleague or customer is named.

## Output Format
```markdown
# SME Interview Guide
## Interview set-up
Task: [task or action] | Expert role: [role] | Time: [duration] | Second expert: [yes / no]
## Questions by pass
| Pass | Question | Why we ask it |
|---|---|---|
| Story | "Walk me through the last time [task] went wrong." | [Gets a real case, not the manual] |
| Timeline | [Question] | [Reason] |
| Probes | [Question per decision point] | [Reason] |
## Decision points
| Cue the expert noticed | Decision | Common mistake | Consequence | Source incident |
|---|---|---|---|---|
| [Cue] | [Decision] | [Mistake] | [Consequence] | [Incident ref, anonymised] |
## Exceptions and scenario seeds
| Exception or mistake | Scenario seed | Experts agree? |
|---|---|---|
| [When the process does not apply] | [One-line scenario] | [Yes / disagree, see note] |
## Decision
[The L&D lead and the SME confirm the decision points and scenario seeds by [date], and name who resolves any disagreement between experts.]
```

## Done When
- Every question asks about a real incident, not the usual way of working
- Each decision point has a cue, a decision, a mistake and a consequence
- Every scenario seed traces to a mistake or exception from an interview
- Disagreements between experts are marked, not averaged away

## Quality Bar
- Probes ask what the expert noticed and weighed, never "what is the rule"
- Plain questions a busy expert can answer out loud without preparation
- Jargon the expert uses is captured and explained in the notes
- Incident stories are anonymised; no colleague or customer is named
- Claude prepares the questions and structures the notes; a person runs the interview

## Next
Run ld-content-triage (Content Triage) to cut the existing material down to what supports these decisions.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
