---
name: uxr-interview-guide
description: Writes a User Interview Guide with research questions mapped to interview questions, story-based openers and probes, a time budget and a leading-question check with pilot notes. Use for "run uxr-interview-guide", "write an interview guide", "what should I ask in user interviews", "prep my discovery interviews", "my questions start with would you use", "interview questions for customers", "story-based interview", "fix my leading questions", part of the UX Research with Claude Pack by Polar Bear.
---

# User Interview Guide

## When To Use
Interviews are booked and the question list starts with "would you use". Run it before the first session, once the research questions are agreed. It answers: what do we ask, in what order, so people tell us what happened instead of what sounds reasonable?

## When Not To Use
If you need to watch people use a design, use Usability Test Plan; if you need to see the work where it happens, use Contextual Inquiry Plan. If the behaviour spreads over weeks and nobody can recall it in one sitting, use Diary Study Plan.

## Inputs
- The research questions (from the UX Research Plan if you ran it) and the decision they serve
- Who you are interviewing, in behaviour terms, the slot length, and any draft questions
If you have none of this, I start from the decision and one research question and mark the output as a first draft.

## Approach
In-depth interviews as the GOV.UK Service Manual describes them (Using in-depth interviews), with story-based interviewing from Teresa Torres at Product Talk: ask about a specific past instance, not about opinions or the future. The judgment is that a research question is never asked of the participant directly; it is answered by the stories you collect. The failure it prevents: ten polite "yes, I would use that" answers, and a roadmap built on them.

## Workflow
1. Ask up to three questions: the research questions and the decision behind them, who you are talking to, and how long each slot is.
2. Build the map first: each research question gets two to four interview questions. If a research question has none, it is not covered; if an interview question maps to nothing, cut it.
3. Open each arc with a story about a specific past instance: "tell me about the last time you [did X]", "walk me through what happened". Past tense, concrete, one moment. If the behaviour is brand new and has no past instance, say so and use the closest real moment.
4. Add probes under each arc: "what happened next", "say more about that", "what did you do then", and silence. Write in the permission to follow a surprise off-script; the guide serves the conversation.
5. Run the leading-question check on every line: strip "would you", "do you like", "how much would you pay", questions that contain their own answer, and double questions. Show each rewrite next to the original so the team learns the pattern.
6. Set the time budget for the slot length you booked: intro and consent check, warm-up, arcs, close ("what should I have asked?"). Mark which arc to cut first when time runs short. Flag sensitive topics for the consent form.
7. Plan the pilot with a colleague or the first participant, and leave space for what to change. I never write likely answers; real people give them.

## Output Format
```markdown
# User Interview Guide
**Study:** [name] | **Decision served:** [decision, owner, date] | **Slot:** [length] | **Version:** [n]
## Research questions to interview questions
| Research question | Interview questions (2 to 4) | Arc |
|---|---|---|
| [RQ1] | [question]; [question] | [arc name] |
## Session script
| Part | Time | Words or questions | Probes |
|---|---|---|---|
| Intro and consent check | [min] | [script] | |
| Warm-up | [min] | [easy factual question] | |
| Arc: [name] | [min] | "Tell me about the last time you [did X]" | [what happened next / say more / silence] |
| Close | [min] | "What should I have asked?" | |
**Cut first if short on time:** [arc] | **Pilot changes:** [edits after the pilot]
## Leading-question check
| Original | Problem | Rewrite |
|---|---|---|
| [original line] | [would you / contains answer / double] | [rewrite] |
## Decision
[Research lead] approves the guide after the pilot by [date], before the first booked session.
```

## Done When
- Every research question maps to at least two interview questions, and no interview question maps to nothing
- Every arc opens with a past, specific instance, and no line fails the leading-question check
- The timings add up to the slot, the arc to cut first is named, and a pilot is booked

## Quality Bar
- Research questions stay in the map; they are never read to the participant
- No question asks a participant to assess a colleague; sensitive topics go to the consent form
- No invented sample answers, personas or example quotes anywhere in the guide
- Claude writes the guide; real people answer it, and Claude never predicts their answers

## Next
Run uxr-interview-debrief (Interview Debrief Notes) to capture each session the same day.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
