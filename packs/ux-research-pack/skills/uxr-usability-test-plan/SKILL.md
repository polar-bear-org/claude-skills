---
name: uxr-usability-test-plan
description: Writes a moderated Usability Test Plan with test goals, realistic task scenarios with success criteria set before testing, a moderator script with think-aloud and neutral prompts, and an observer note grid with pilot and sample notes. Use for "run uxr-usability-test-plan", "write a usability test script", "usability testing plan", "prep the prototype sessions", "task scenarios for a usability test", "think aloud script", "how many users do I need", "my script asks do you like it", part of the UX Research with Claude Pack by Polar Bear.
---

# Usability Test Plan

## When To Use
The prototype is ready and the script asks "do you like it". Run it once the sessions are booked and before anyone sits with a participant. It answers: which tasks, which words and which notes will show where people actually get stuck?

## When Not To Use
With no moderator available, use Unmoderated Test Plan; to track metrics across rounds, use Usability Benchmark Study. If what you test is the AI's answers, wrong outputs and trust, use AI Feature User Study; if the AI is incidental and only the flow is tested, stay here.

## Inputs
- The research questions, the parts of the design under test, and the prototype (a link, screenshots, or frames read through the Figma connector) with invented test data
- Who takes part and the session length
If you have none of this, I start from the one flow you most need to see used and mark the output as a first draft.

## Approach
Moderated usability testing as the GOV.UK Service Manual describes it, with thinking aloud and the five-users-per-round rule and its limits, both from Jakob Nielsen at NN/g. Tasks, not tours: a realistic goal with the path unstated, then silence while the person works. Five people per distinct group per round finds problems; it measures nothing. The failure it prevents: a script that says "click the expenses tab and see how easy it is", which only ever finds happiness.

## Workflow
1. Ask up to three questions: the research questions, what part of the design each task tests, and who takes part (one group or several).
2. Tie each test goal to a research question and a part of the design. A goal with no question behind it is cut.
3. Write task scenarios: "you need to [goal]; go ahead", with the starting point stated and no interface words that give the answer. Write success criteria per task before testing: what counts as completed, completed with help, not completed.
4. Write the think-aloud ask and the neutral prompts ("what are you thinking?", "what did you expect?"). When they struggle, wait. Talking changes timing, so no time on task is reported from these sessions.
5. Write the moderator script: intro ("we are testing the design, not you"), consent check, tasks, post-task questions that stay open, close. Never "do you like it" or "would you use it".
6. Build the observer note grid per task: outcome against the criteria, path taken, hesitations, verbatim quotes with timestamp.
7. Set the sample and logistics: five per round per distinct group as a rule of thumb for finding problems, not a measurement; session length you set, with gaps between sessions for notes. Pilot once and fix the tasks before the first real session.

## Output Format
```markdown
# Usability Test Plan
**Design under test:** [name, version] | **Groups:** [groups] | **Sessions:** [n per group, dates] | **Length:** [min]
## Test goals
| Goal | Research question | Part of the design |
|---|---|---|
| [goal] | [RQ] | [screen or flow] |
## Tasks and success criteria
| # | Scenario as read aloud | Start point | Completed | Completed with help | Not completed |
|---|---|---|---|---|---|
| 1 | "You need to [goal]; go ahead" | [screen] | [criteria] | [criteria] | [criteria] |
## Moderator script
1. Intro: "We are testing the design, not you." Consent check: [items].
2. Think-aloud ask: [words]. Neutral prompts: "What are you thinking?" "What did you expect?"
3. Tasks 1 to [n], each followed by [open post-task question]; close with [open question] and thanks.
## Observer note grid
| Task | Outcome | Path | Hesitations | Quote and timestamp |
|---|---|---|---|---|
| [#] | [completed / with help / not completed] | [path] | [where] | "[verbatim]" [mm:ss] |
## Sample and pilot
[n per group, why; what this round can and cannot show; pilot date and changes]
## Decision
[Research lead] signs off the tasks and criteria after the pilot by [date].
```

## Done When
- Every task has a scenario with the path unstated and success criteria written before testing
- The script contains no "do you like it", "would you use it" or leading prompt
- The observer grid matches the tasks, and a pilot is booked

## Quality Bar
- Prototypes use invented test data, never a participant's real account on screen
- No time on task from think-aloud sessions; metrics belong to the benchmark
- Five per round is stated as a rule of thumb for finding problems, with its limits
- Claude writes the tasks; real people attempt them, and only what they did becomes a finding

## Next
Run uxr-usability-findings (Usability Test Findings) to turn the sessions into rated issues.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
