---
name: proj-retrospective
description: Runs a sprint retrospective that reviews last retro's action first, picks a format for this sprint's question, groups the team's input into themes and ends in one improvement with an owner and a check date, plus the items that belong above the team. Use for "run proj-retrospective", "sprint retrospective", "plan our retro", "retro format", "our retro actions never change anything", "write up the retro", "retro themes", part of the AI for Project Management Pack by Polar Bear.
---

# Sprint Retrospective

## When To Use
The same retro actions ("improve communication") have repeated for months and nothing changes. Use it to prepare the retro, or to turn the team's input into themes and one real change. It answers: what single change will the team make next sprint, and what has to go to someone above the team?

## When Not To Use
If you are looking back over a phase or the whole project, use Lessons Learned; the retrospective is one team, one sprint. If the team is being asked to explain a failure to management, this is the wrong room: a retro is for the team's own improvement.

## Inputs
- Last retro's action, its owner and its check date.
- The team's input: sticky notes, a board export or anonymous responses.
- What happened this sprint: goal met or not, the flow measures or burndown, notable events.
If you have none of this, I start from the sprint goal and whether it was met, and mark the output as a first draft.

## Approach
The sprint retrospective, from the Scrum Guide 2020 (scrumguides.org): the team inspects how the sprint went for individuals, interactions, processes, tools and the definition of done, and plans ways to improve. The judgment is to leave with one change the team controls. The failure it prevents is the retro that ends in five vague actions, none owned, all repeated next month, because their real cause sits above the team.

## Workflow
1. Ask at most three questions: was last retro's action done, and did it change anything; what question does this sprint raise (a hard sprint, a good one, a repeated problem); do you want input collected anonymously.
2. Review last retro's action first: done or not, and the evidence it helped. An action not done is either recommitted with a reason or dropped openly.
3. Choose the format for the question: what helped and what got in the way for a normal sprint; a timeline for a hard one; a focus on one repeated problem when a theme keeps returning.
4. Group the team's input into themes, in the team's words. Rewrite any item that names a person into the process, condition or decision behind it.
5. Sort themes: the team controls it, or its cause sits above the team. If a theme has repeated more often than your threshold (you set it), change the approach rather than the wording of the action.
6. Pick one improvement, two at most, with an owner, a check date and how the team will know it worked. Add it to the next sprint's plan. List the above-the-team items with who to take them to.

## Output Format
```markdown
# Sprint Retrospective: [team], Sprint [number]
## Last Retro's Action
| Action | Owner | Done? | Did it help? (evidence) |
|---|---|---|---|
| [action] | [owner] | [yes / no] | [evidence] |
## Themes
| Theme (team's words) | Mentions | Team controls it? | Repeated before? |
|---|---|---|---|
| [theme] | [count] | [yes / above the team] | [yes / no] |
## The Improvement
| Change | Owner | Check date | How we will know |
|---|---|---|---|
| [one concrete change] | [owner] | [date] | [observable sign] |
## Above the Team
| Item | Cause | Take to | By |
|---|---|---|---|
| [item] | [process or decision] | [role] | [date] |
## Decision
The team confirms the improvement today; [owner] checks it on [date]; [role] takes the above-the-team items to [forum] by [date].
```

## Done When
- Last retro's action was reviewed before anything new was discussed.
- No theme names a person as a cause.
- There is one improvement (two at most) with an owner, a check date and an observable sign.
- Items the team cannot fix are listed with who takes them up.

## Quality Bar
- Blameless: causes are processes, conditions and decisions, never people.
- No mood, happiness or team health scores.
- "Improve communication" is not an action; "[who] does [what] by [when]" is.
- A repeated theme gets a new approach, not a new wording.
- Input stays with the team; the write-up shared outward carries themes and actions only.

## Next
Run proj-lessons-learned (Lessons Learned) to carry what keeps recurring into the project's lessons.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
