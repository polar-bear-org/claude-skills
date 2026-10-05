---
name: uxr-jtbd-statements
description: Writes Jobs to Be Done Statements from real interviews, with each job's situation, motivation and outcome, job stories in the "When, I want to, so I can" shape, and the switching forces seen in sessions, every job tied to quotes and counts. Use for "run uxr-jtbd-statements", "jobs to be done", "write job stories", "what job are people hiring this for", "JTBD from interviews", "what progress are users trying to make", "push and pull forces", part of the UX Research with Claude Pack by Polar Bear.
---

# Jobs to Be Done Statements

## When To Use
The team keeps describing features and cannot say what progress people are trying to make. Run it after interviews about real past moments, once the sessions are analysed. It answers: in which situations do people reach for something new, what are they trying to get done, and what pushes or holds them back?

## When Not To Use
If the sessions only covered reactions to a prototype, there are no hiring moments to read; run interviews with a User Interview Guide that asks about specific past instances first. If the question is where the experience breaks step by step, the User Journey Map fits better.

## Inputs
- Interview transcripts or analysed notes (themes, debriefs, journey map) with participant ids and verbatim quotes
- The area of life or work the jobs cover (for example, [planning shared expenses])
Anonymise first: replace names with P1, P2, remove contact details, employers and anything that identifies a person.
If you have none of this, I start from one study's debrief notes and mark the output as a first draft.

## Approach
Jobs to be done as the Christensen Institute describes it: a job is the progress a person tries to make in a particular circumstance, with functional, social and emotional dimensions. Each job is written as a job story, the "When, I want to, so I can" form Alan Klement set out in "Designing Features Using Job Stories" (2013), which drops the persona and keeps the situation. The judgement is that a job must outlive the product: if only your feature could satisfy it, it is a feature in disguise. The failure it prevents: "When I open the app, I want to see my dashboard", reverse-engineered from a roadmap and nobody's words.

## Workflow
1. Ask three questions: which area of progress do the jobs cover, which studies count as evidence, and is there a feature list the team keeps returning to (so I can check jobs against it)?
2. Find hiring moments in the data: each time someone reached for a tool, a workaround or a person to make progress. Log the moment, the participant id and the quote. The situation clause comes only from these.
3. Write each job story: "When [situation], I want to [motivation], so I can [expected outcome]". No persona, no product or feature name, and a situation specific enough to picture ("when the group chat asks who still owes money", not "when managing money").
4. Add dimensions: functional, social, emotional. Each needs its own quote; a dimension nobody's words support is left out, not guessed.
5. Switching forces, only those the sessions show, each with quotes: push away from the old way, pull toward a new one, anxieties that held people back, habits that kept them where they were.
6. Count and cut: each job with "[n] of [N] participants" and its ids. A job from one person is a single-voice observation. A job no quote supports is cut and listed in Open questions.

## Output Format
```markdown
# Jobs to Be Done Statements
**Area:** [progress area] | **Evidence base:** [studies, N participants, dates]
## Jobs
| # | Job story | Dimensions with evidence | Participants | Quotes |
|---|---|---|---|---|
| 1 | When [situation], I want to [motivation], so I can [outcome] | Functional: [..] / Social: [..] / Emotional: [..] | [n] of [N] ([P ids]) | "[verbatim]" ([P id], [timestamp]) |
## Switching forces
| Job | Push | Pull | Anxiety | Habit |
|---|---|---|---|---|
| [#] | "[quote]" ([P id]) | [quote or not seen] | [quote or not seen] | [quote or not seen] |
## Single-voice observations
- [Job seen in one participant, with id]
## Open questions
- [Job the team expected but no quote supports, and the interview question that would test it]
## Decision
[Product lead] and [research lead] agree which jobs the team designs for next, by [date].
```

## Done When
- Every job story has a situation, a motivation and an outcome, and names no feature
- Every job and every dimension carries a quote with a participant id and a count
- Forces not seen in the data read "not seen"; unsupported jobs sit in Open questions

## Quality Bar
- Situations come from real hiring moments, never from the roadmap
- Quotes are verbatim; paraphrase never appears inside quotation marks
- No outcome is ranked by importance unless participants' own words or data support it
- Counts read "[n] of [N] participants"; no "users want"
- Each job is tied to real quotes; Claude never writes a job nobody described

## Next
Run uxr-opportunity-tree (Opportunity Solution Tree) to choose which opportunity to work on next.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
