---
name: ld-content-triage
description: Sorts an SME's existing material into a must-do, must-know, look-up and cut table, names the job aid candidates, and writes a cut list with reasons the SME can accept. Use for "run ld-content-triage", "the SME sent a huge slide deck", "cut this content down", "too much content for the course", "what can we leave out", "the SME wants everything in", "content bloat", "need to know versus nice to know", part of the AI for L&D and Corporate Training Pack by Polar Bear.
---

# Content Triage

## When To Use
The SME says learners need to know everything and sends the whole slide deck, and the time budget holds a fraction of it. Use this after you know what people must do on the job and before you storyboard anything. It answers: which content becomes practice, which must sit in memory, which goes in a job aid, and what gets cut with a reason the SME will sign?

## When Not To Use
If you do not yet know what people must do on the job, there is nothing to triage against: build the Action Map first. If the problem is that the SME gives you too little, not too much, run the SME Interview Guide.

## Inputs
- The SME's material: slides, documents, SOPs, or a table of contents
- The Action Map or the list of on-the-job actions, and the SME Interview Guide notes if you have them
- The time budget per module, which you set
If you have none of this, I start from the table of contents and three actions you name, and mark the output as a first draft.

## Approach
Cognitive load theory (Sweller, van Merriënboer and Paas, 2019, Educational Psychology Review) holds that new information passes through a limited working memory, so every screen of history and decoration competes with what the learner must actually do. Action mapping (Cathy Moore's public page) adds the cut rule: only the minimum information the practice needs. The failure this prevents is a module where the few decisions that matter are buried near the end, after the org chart and the founding story.

## Workflow
1. Ask up to three questions: the time budget per module, which actions the course serves, and whether a job aid or reference page exists where cut content can live.
2. List every content item (a slide, section or topic) and link it to one action. Items with no action go straight to the cut column.
3. Sort the linked items into four bins: must-do (the learner practises it), must-know (needed in memory to do the action), look-up (goes to a job aid), cut.
4. Run the working-memory test on every must-know item: does the person need this in their head during the task? If they can look it up mid-task, it moves to look-up.
5. Strip extraneous load from what stays: decoration, history, duplicated text, and narration that reads the screen aloud.
6. Give each cut a reason in the SME's terms ("it is accurate, and it lives in the reference page, not the course") and a parking place: reference page, appendix or job aid.
7. Check the total against the time budget. If it still does not fit, list the must-know items with the weakest link to an action for the SME to rule on.

## Output Format
```markdown
# Content Triage
## Triage table
| Content item | Linked action | Bin (must-do / must-know / look-up / cut) | Working-memory test | Note |
|---|---|---|---|---|
| [Slide or section] | [Action, or none] | [Bin] | [In head during task? yes / no] | [Load removed] |
## Job aid candidates
| Look-up item | Moment of need | Task shape |
|---|---|---|
| [Item] | [When in the task] | [Fixed steps / if-then choices / branching paths] |
## Cut list
| Item cut | Reason the SME can accept | Parking place |
|---|---|---|
| [Item] | [Reason in the SME's terms] | [Reference page / appendix / job aid] |
## Time check
Budget: [set by user] | Estimated after triage: [estimate] | Open items for the SME: [list]
## Decision
[The SME accepts or contests each cut by [date]; the L&D lead rules on any item still disputed.]
```

## Done When
- Every content item is linked to an action or sits in the cut list
- Every must-know item passed the working-memory test
- Every cut has a reason and a parking place, so nothing accurate is lost
- The kept content fits the time budget, or the gap is listed for the SME

## Quality Bar
- Cut reasons respect the SME's knowledge: "accurate, but not needed in the moment", never "unnecessary"
- Must-do items are written as actions to practise, not topics to present
- No item is kept because it is interesting, recent or took long to write
- Look-up items are named for a job aid, not dropped; this skill only sorts, and Job Aid builds the aid itself
- The final call on disputed cuts is a person's, recorded in the Decision

## Next
Run ld-sme-review-plan (SME Review Plan) to agree how the SME and other reviewers sign off from here.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
