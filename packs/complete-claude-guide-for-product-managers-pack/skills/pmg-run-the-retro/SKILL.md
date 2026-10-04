---
name: pmg-run-the-retro
description: Runs a team retro that checks last retro's action first, picks a format for this cycle's question, groups the team's input into themes, and ends in one change the team controls with one owner and a check date, plus an escalation list. Use for "run pmg-run-the-retro", "plan our retro", "sprint retrospective", "retro format", "4Ls retro", "start stop continue", "our retro actions never happen", "write up the retro", part of The Complete Claude Guide for Product Managers Pack by Polar Bear.
---

# Run the Retro

## When To Use
The retro raises the same problems every sprint and the actions belong to everyone, so to no one. Use this to prepare the retro, or to turn the team's input into themes and one real change. It answers: what single change will the team make next cycle, and what has to go to someone above the team?

## When Not To Use
If the question is whether one launch worked, run the Post-Launch Review instead (Run the Post-Launch Review); if stakeholders need to inspect the product itself, Run the Sprint Review. A retro is for the team's own improvement, never a room for explaining a failure to management.

## Inputs
- Last retro's action, its owner and its check date.
- The team's input: sticky notes, a board export or anonymous responses.
- What happened this cycle: goal met or not, notable events, incidents.
If you have none of this, I start from the sprint goal and whether it was met, and mark the output as a first draft.

## Approach
The Sprint Retrospective from the Scrum Guide 2020 (scrumguides.org): the team inspects how the last sprint went for individuals, interactions, processes, tools and the definition of done, and plans ways to raise quality and effectiveness, in at most three hours for a one-month sprint. For format, the 4Ls play from the Atlassian Team Playbook (Loved, Loathed, Longed for, Learned) or start, stop, continue. The failure it prevents is the retro that ends in five vague actions like "improve communication", none owned, all back next month because their cause sits above the team.

## Workflow
1. Ask at most three questions: was last retro's action done, and did it change anything; what question does this cycle raise (a hard sprint, a good one, a repeated problem); should input be collected anonymously.
2. Check last retro's action first, before anything new: done or not, and the evidence it helped. Not done means recommitted with a reason or dropped openly.
3. Pick the format for the question. 4Ls (about an hour for two to eight people) when the cycle needs a full look back; start, stop, continue when the team needs quick, concrete behaviour changes.
4. Group the input into themes; Claude proposes groupings, the team names them in its own words. Rewrite any item that names a person into the process, condition or decision behind it. Anonymous input stays anonymous.
5. Sort each theme: the team controls it, or its cause sits above the team. A theme repeated more times than your threshold (you set it) gets a different approach, not a reworded action.
6. Keep one change the team controls, two at most, as who, what and when: one owner, a check date and the sign it worked. Add it to the next sprint's plan.
7. List the above-the-team items with the role to take each one to and by when.

## Output Format
```markdown
# Team Retro: [team], [sprint or cycle]
## Last retro's action
| Action | Owner | Done? | Did it help? (evidence) |
|---|---|---|---|
| [action] | [owner] | [yes / no] | [evidence] |
## Format and themes
Format: [4Ls / start, stop, continue], because [this cycle's question]
| Theme (team's words) | Mentions | Team controls it? | Repeated before? |
|---|---|---|---|
| [theme] | [count] | [yes / above the team] | [yes, [times] / no] |
## The change
| Change (who does what) | Owner | Check date | How we will know |
|---|---|---|---|
| [one concrete change] | [owner] | [date] | [observable sign] |
## Escalations
| Item | Cause (process or decision) | Take to (role) | By |
|---|---|---|---|
| [item] | [cause] | [role] | [date] |
## Decision
The team confirms the change today; [owner] checks it on [date]; [role] takes the escalations to [forum] by [date].
```

## Done When
- Last retro's action was reviewed before anything new.
- No theme names a person as a cause.
- One change (two at most) has one owner, a check date and an observable sign.
- Items the team cannot fix are listed with who takes them up.

## Quality Bar
- Blameless: causes are processes, conditions and decisions, never people.
- No team mood, health, happiness or individual scores, ever; the retro grades nothing about people.
- "Improve communication" is not a change; "[who] does [what] by [when]" is.
- The write-up shared outward carries themes and actions only, never raw input.
- The team runs the retro and owns the change; Claude groups the input.

## Next
Run pmg-plan-the-quarter (Plan the Quarter) to carry repeating themes and escalations into the quarter's capacity.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
