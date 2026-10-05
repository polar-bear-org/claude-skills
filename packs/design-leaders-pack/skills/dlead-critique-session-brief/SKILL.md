---
name: dlead-critique-session-brief
description: Prepares a Critique Session Brief with the presenter's numbered objectives, the stage of the work, the one question for the room, what is out of scope, a walkthrough cut to the timebox, the framing sentence to read out and the facilitator's prompts. Use for "run dlead-critique-session-brief", "prep my crit", "I present at critique on Thursday", "what should I ask the room", "how do I get useful feedback", "critique brief", "frame my design for crit", part of the Claude for Design Leaders Pack by Polar Bear.
---

# Critique Session Brief

## When To Use
You present at crit on Thursday and want useful feedback, not opinions. Most bad critiques are lost in the first sentence: "so this is the new onboarding flow, thoughts?" It answers: what must this work achieve, what stage is it at, and what one thing do I need the room to tell me?

## When Not To Use
If you are presenting to stakeholders who approve or reject the work, use Design Review Deck; this brief is for peers. If crit has no agreed format at all, run Design Critique Ritual first. Afterwards, use Critique Notes to Actions.

## Inputs
- What the work is for: the user, the job it does, the brief or ticket it came from
- The stage it is at and what you already know is unfinished
- Optional: the frames you will show, read through the Figma connector, or a list of screens
If you have none of this, I start from the brief alone and mark the output as a first draft.

## Approach
Objective-led critique as Sarah Gibbons describes it for Nielsen Norman Group (Design Critiques, 2016): the presenter opens with the goals of the work, so every comment can point at one. The stage names match the Design Quality Bar, because the stage decides what feedback is useful: layout comments on ready to build work are late, copy comments on an exploration are early. Claude prepares the question; it does not answer it.

## Workflow
1. Ask three questions: what are the two or three objectives this work must meet, what stage is it at (explore, refine or ready to build), and what is the one thing you need to know this week?
2. Number the objectives so comments can point at them. If none can be named, the brief says "objectives not yet agreed" at the top, and that is the first finding: agree two with the requester before the session.
3. Sharpen the question until it is about a user moment. "Does the order of these three steps make sense for someone arriving from the reminder email?" is a question. "Thoughts?" is an invitation to taste.
4. List what is out of scope today, so the room does not spend its slot on what you already know.
5. Cut the walkthrough to the timebox: how many screens fit, whether to show alternatives (yes at explore, rarely at ready to build), prototype or stills. Long explanations are the most common way presenters defend.
6. Draft the framing sentence to read out: "This is [artifact] at [stage]. It has to [objective 1] and [objective 2]. Today I need to know [question]. I already know [out of scope] needs work."
7. Write the facilitator's prompts: "which objective does that touch?", "what would the user do here?", "is that a question or a fix?". If you paste screens and ask what I think, I decline and finish the brief instead.

## Output Format
```markdown
# Critique Session Brief
**Work:** [artifact] | **Presenter:** [name] | **Session:** [date] | **Timebox:** [team's slot]
## Objectives
1. [objective, or "objectives not yet agreed"]
2. [objective]
## Stage
[Explore / refine / ready to build]: [what feedback is useful at this stage]
## The one question
[Specific to a user moment]
## Out of scope today
- [known unfinished part]
## Walkthrough
| Screen or frame | What to say in one line |
|---|---|
| [frame] | [line] |
## Framing sentence
"This is [artifact] at [stage]. It has to [objective 1] and [objective 2]. Today I need to know [question]. I already know [out of scope] needs work."
## Facilitator prompts
- [prompt]
## Decision
[Presenter] confirms the objectives with [requester] by [date before the session] and sends the brief to the facilitator.
```

## Done When
- Objectives are numbered, or the gap is stated at the top
- The question names a user moment and the walkthrough fits the timebox
- The framing sentence reads aloud in about thirty seconds

## Quality Bar
- Objectives come from the brief or the presenter, never invented by Claude
- No judgment of the screens anywhere in the brief
- Out of scope is explicit, so silence on it is not read as approval
- Claude prepares the question; your colleagues give the critique, and Claude does not critique the work in their place

## Next
Run dlead-critique-notes-to-actions (Critique Notes to Actions) to sort what the room said after the session.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
