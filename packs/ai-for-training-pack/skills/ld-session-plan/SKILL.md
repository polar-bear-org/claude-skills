---
name: ld-session-plan
description: Plans a live or virtual training session minute by minute, producing a timed flow (open, recall, show, practise, apply), activities and materials per segment, and a scripted first five minutes. Use for "run ld-session-plan", "session plan", "lesson plan for adults", "plan a virtual training session", "workshop agenda with timings", "how do I open a training session", "Gagne nine events", "keep a virtual session engaging", part of the AI for L&D and Corporate Training Pack by Polar Bear.
---

# Session Plan

## When To Use
A virtual session competes with email, chat and kids from minute one, and the draft agenda is a list of topics with a slide count next to each. Use this when you have objectives and content and need a flow that gets people doing the task inside the session. It answers: what happens in each block of time, and when do people practise?

## When Not To Use
If another trainer will deliver it, this plan is only the skeleton; run Facilitator Guide next for what they say and do. If the objectives are still "understand the topic", fix them first with Learning Objectives.

## Inputs
- The objectives, the audience (role, how many, live or virtual) and the total time.
- The content or slides you have, and any real work problems the SME gave you.
If you have none of this, I start from the topic, the role and the time slot and mark the output as a first draft.

## Approach
Gagné's nine events of instruction (Northern Illinois University CITL page), grouped into five blocks, with Merrill's First Principles of Instruction (Merrill 2002, ETR&D) for the opening: start from a real problem, not the agenda. The judgment is protecting practice time, because showing always overruns. The failure it prevents: a 90-minute session that spends 80 minutes on slides, leaves "any questions?" for the last ten, and gets silence and closed cameras.

## Workflow
1. Ask at most three questions: what should people be able to do at work after this session, how long is it and is it live or virtual, and what real problem from the job can we open with?
2. Map the nine events into five blocks. Open: gain attention, inform of objectives. Recall: stimulate recall of prior learning. Show: present the content, provide learning guidance. Practise: elicit performance, provide feedback, assess performance. Apply: enhance retention and transfer.
3. Write the first five minutes as a real problem from the job (a case, a message, a mistake) that people react to before any agenda slide. Objectives come after, in one line, framed as what they will be able to do.
4. Time each block with slack of [placeholder minutes]. The user sets the split between showing and practising; if showing takes more than the user's split, cut content, not practice.
5. Choose an activity and the materials per block. For virtual sessions, plan an interaction (poll, chat answer, breakout, annotate) at an interval of [placeholder minutes] the user sets, and name the tool.
6. Make "assess performance" feedback in the room: the trainer or peers comment on the work, and nothing is recorded against a person.
7. Close with transfer: each person writes what they will try at work, and when. Flag which block the Facilitator Guide must expand.

## Output Format
```markdown
# Session Plan
Session: [title] | Audience: [role, number] | Format: [live / virtual, tool] | Length: [minutes]
Objectives: [what people will be able to do at work]
## First five minutes
[The real problem shown, the question put to the room, how people answer]
## Timed flow
| Time | Block | Gagné events | Activity | Materials | Interaction (virtual) |
|---|---|---|---|---|---|
| [00:00] | Open | Attention, objectives | [activity] | [materials] | [poll / chat / none] |
| [00:10] | Recall | Prior learning | [activity] | [materials] | [interaction] |
| [time] | Show | Content, guidance | [activity] | [materials] | [interaction] |
| [time] | Practise | Performance, feedback, assessment in the room | [activity] | [materials] | [interaction] |
| [time] | Apply | Retention and transfer | [what I will try at work] | [materials] | [interaction] |
Show to practise split: [set by user] | Slack: [minutes]
## Decision
[Trainer or L&D lead] confirms the flow and the show to practise split by [date], before the Facilitator Guide is written.
```

## Done When
- Every objective has a practise block where people do it, not just hear about it.
- The first five minutes open on a real problem from the job, not the agenda.
- Timings add up to the session length, with the slack shown.
- The session closes with each person naming what they will try at work.

## Quality Bar
- Practice time is protected: cut content before cutting practice.
- Every duration and interval is a [placeholder] the user sets; no invented norm for attention spans.
- Activities fit the format: a breakout that needs a whiteboard names the tool that provides it.
- "Assess performance" is feedback in the room, never a grade kept on a person.
- Claude drafts the plan; the trainer runs the room and changes it.

## Next
Run ld-facilitator-guide (Facilitator Guide) so another trainer can run this plan without reading slides aloud.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
