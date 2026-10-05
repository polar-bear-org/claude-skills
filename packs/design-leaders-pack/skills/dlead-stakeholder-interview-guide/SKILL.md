---
name: dlead-stakeholder-interview-guide
description: Writes a Stakeholder Interview Guide with interview goals, a semi-structured guide on success, priorities, history and process, probes and a note template, then once real notes are pasted a summary in each person's own words and a gaps table. Use for "run dlead-stakeholder-interview-guide", "stakeholder interview questions", "what does the VP mean by make it simpler", "kickoff interviews with stakeholders", "stakeholder interview guide", "questions to ask stakeholders before a redesign", "summarise my stakeholder interviews", part of the Claude for Design Leaders Pack by Polar Bear.
---

# Stakeholder Interview Guide

## When To Use
A project starts and you are guessing what the VP means by "make it simpler". Run it before the first design review, while people still expect to be asked. It answers: what does each stakeholder count as success, what has been tried, and what are we only assuming?

## When Not To Use
If you do not yet know who to talk to, run Stakeholder Map first. If the interviews are done and the team agrees on what was heard, go straight to Problem Framing Brief. For research with end users, use a user research plan, not this guide.

## Inputs
- The stakeholder map or a list of the people you will interview, by role, and the brief as handed over
- What you currently believe each person wants (it becomes the assumption to test)
- After the interviews: your raw notes, one block per person, anonymised if they will travel
If you have none of this, I start from the brief alone, write a generic guide and mark the output as a first draft.

## Approach
Stakeholder interviews as Gibbons describes them in Stakeholder Interviews 101 (Nielsen Norman Group, 2022): one to one, semi-structured, early in the project, organised around four themes (success, priorities, history and expertise, process and workflow). The judgment is in the listening: the designer talks less than a third of the time, and one question in every interview could prove the designer's own assumption wrong. The failure it prevents: a kickoff that turns into a pitch, where the stakeholder nods and the real objection shows up at the final review.

## Workflow
1. Ask three questions: who are you interviewing (roles), what do you think each of them wants, and how much time does each interview get?
2. Set two or three interview goals from the four Gibbons lists: context and history, business goals and how they measure success, a shared vision, support for the work.
3. Write the guide in the four themes. Success: what does good look like for you? Priorities: what is most urgent for you right now? History and expertise: what was tried before, what constrains it? Process and workflow: how do you want to be involved, who else should I talk to? A guide, not a script.
4. Add probes under each theme: "tell me about the last time", "what would you see if this worked", and one question per person that could disprove what you believe they want.
5. Set the logistics: one to one, one person takes notes, you speak less than a third of the time. Give the note template: verbatim phrases in quotes, paraphrase marked, open questions listed.
6. When real notes are pasted: summarise each person in their own words, keeping their phrases, then fill the gaps table (said, assumed, not asked). If no notes exist, I stop at the guide. I never write what someone would probably say.

## Output Format
```markdown
# Stakeholder Interview Guide
**Project:** [name] | **Interviews:** [roles, dates] | **Length:** [minutes]
**Interview goals:** [goal 1]; [goal 2]
## Guide
| Theme | Question | Probes |
|---|---|---|
| Success | [question] | [tell me about the last time...] |
| Priorities | [question] | [probe] |
| History and expertise | [question] | [probe] |
| Process and workflow | [question] | [who else should I talk to?] |
| Disconfirming | [question that could prove your assumption wrong] | [probe] |
## Note template (one per interview)
**Role:** [role] | **Date:** [date] | **Notes by:** [name]
- Verbatim: "[their words]" | Paraphrase: [marked] | Open questions: [list]
## What each person said (only after real notes)
| Role | In their words | What it means for the project |
|---|---|---|
| [role] | "[quoted phrase from notes]" | [your reading, labelled] |
## Gaps
| Topic | Said | Assumed | Not yet asked |
|---|---|---|---|
| [topic] | [who said what] | [your assumption] | [question to ask] |
## Decision
[Your name] decides which gaps must close before framing the problem, by [date].
```

## Done When
- Every theme has a question and a probe, plus one disconfirming question per person
- The summary uses only phrases from pasted notes, with paraphrase marked
- Every assumption still open sits in the gaps table

## Quality Bar
- Questions are open and invite information; none hides a pitch or an accusation
- Notes record what was said about the work, never a judgment of the person, and stay with the people who need them
- Claude writes the questions and sorts your notes; it never fills an answer nobody gave.

## Next
Run dlead-problem-framing-brief (Problem Framing Brief) to turn what you heard into the problem worth solving.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
