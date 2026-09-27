---
name: pm-story-mapping
description: Builds a User Story Map with the user's activity backbone left to right, details hanging below, a walking skeleton and release slices tied to outcomes. Use for "run pm-story-mapping", "story map", "user story mapping", "I cannot see the whole product in the backlog", "walking skeleton", "slice the MVP", "plan releases by user flow", part of the AI for Product Management Pack by Polar Bear.
---

# Story Mapping

## When To Use
The backlog is 200 tickets and nobody can see the whole product. Use it before release planning, or when a flat list hides which pieces a user needs to get anything done. It answers: what is the thinnest end-to-end release that lets the user reach their goal, and what comes after?

## When Not To Use
If the date is fixed and the question is which features to cut by priority, MoSCoW Prioritization fits better; story mapping cuts by user flow. For one small change with no journey behind it, a map is overhead; write the stories with User Stories.

## Inputs
- The user (a role) and the goal the map tells the story of
- The PRD, backlog export or feature list, and any journey evidence (interview synthesis, support themes, usage paths)
- Who will build the map with you (engineering, design)
If you have none of this, I start from the role, the goal and a feature list and mark the output as a first draft.

## Approach
User story mapping, from Jeff Patton's public "Story Map Concepts" (https://www.jpattonassociates.com/wp-content/uploads/2015/03/story_mapping.pdf): a backbone of activities and tasks told left to right in the order the user lives them, details below, and horizontal lines that slice releases. The first thin slice that runs end to end is the walking skeleton. A map is a conversation tool, not a workflow model. The failure it prevents: three sprints of polished settings pages and no way for a new user to finish the first task.

## Workflow
1. Ask three questions: which user (a role) and which goal, where the backlog lives, and who builds the map with you?
2. Backbone: name the activities, then the tasks under them, as short verb phrases ("find a slot", "confirm the booking"), left to right in narrative order. Keep tasks at a similar goal level; "click save" and "run the quarter" do not sit on the same row.
3. Hang details, sub-tasks, variations and exceptions below each task, most necessary at the top. Map each existing ticket to a task; tickets that fit nowhere go on a parking list.
4. Walking skeleton: draw the first line under the smallest set of tasks that lets the user get from start to goal, however rough.
5. Release slices: draw the next lines, each the smallest set that lets target users reach their goal better. Write the target outcome beside each slice.
6. Flag gaps (tasks with nothing below them, slices with no outcome) and list the questions for the mapping session with the team; the draft opens that conversation, it does not replace it.

## Output Format
```markdown
# User Story Map
**User (role):** [role] | **Goal:** [goal] | **Built with:** [roles]
## Backbone
| Activity | [activity 1] | [activity 1] | [activity 2] |
|---|---|---|---|
| Task | [verb phrase] | [verb phrase] | [verb phrase] |
## Walking skeleton (slice 1)
| [detail under task 1] | [detail under task 2] | [detail under task 3] |
|---|---|---|
**Outcome:** [what the user can now do end to end]
## Slice 2
| [detail] | [detail] | [detail] |
|---|---|---|
**Outcome:** [target outcome]
## Gaps and parking list
- [task with nothing below it / ticket that fits no task]
## Decision
[Named person] confirms the walking skeleton and slice 2 with the team by [date].
```

## Done When
- The backbone reads as a story, left to right, at one goal level
- Every slice runs end to end and has an outcome beside it
- Every backlog ticket sits under a task or on the parking list

## Quality Bar
- The user is a role with a goal, never a profiled person
- Tasks are verbs the user does, and slices are cut by what the user can do, never by team or component
- No outcomes invented as numbers; targets are [placeholders] the user sets
- The map is built with the team, not handed to it

## Next
Run pm-user-stories (User Stories) to write the stories in the first slice.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
