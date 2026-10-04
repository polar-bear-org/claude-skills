---
name: gmkt-campaign-plan
description: Writes a SOSTAC campaign plan for a launch or event, with the situation, SMART objectives each with a baseline, the strategy, tactics by channel, actions with owners and dates, and control measures. Use for "run gmkt-campaign-plan", "pull together a campaign plan", "SOSTAC plan", "marketing plan for a launch", "event marketing plan", "SMART marketing objectives", "campaign plan template", "plan for a product launch", part of the Claude for Marketing Graduates Pack by Polar Bear.
---

# Campaign Plan

## When To Use
You are asked to "pull together a plan" for a launch or event, and what you have is a date and a list of channels. Use this to answer: where are we now, where are we going, how do we get there, and how will we know?

## When Not To Use
If the plan exists and the gap is that all the content talks to people ready to buy, use See Think Do Care Plan. If launch is tomorrow, skip the plan and run Campaign Launch Checklist.

## Inputs
- The brief or request, the launch or event date, and budget and people if known
- Last period's figures for anything you want to set a target on (pasted, with the source)
- Any Audience Persona, Competitor Content Audit, SWOT Analysis or Messaging House you have run
If you have none of this, I start from the launch name and date and mark the output as a first draft.

## Approach
SOSTAC is PR Smith's planning model: Situation, Objectives, Strategy, Tactics, Actions, Control. Objectives are SMART, and both SOSTAC and the IPA guide ask for a benchmark and a date. The judgment is keeping Strategy and Tactics apart. The failure it prevents: a "strategy" section that is really a list of channels, so nobody can say why Instagram and not email when the budget gets cut.

## Workflow
1. Ask three questions: what is the launch or event and its date, which figures do you have from last period, and who sets the targets?
2. Situation: where are we now. Customers, competitors, the brand, external factors, each line from a pasted source or marked [assumption]. Pull from the persona, audit or SWOT if run.
3. Objectives: SMART, each with a baseline (last period's figure, pasted) and a date. No baseline means [baseline needed], never a guess. I propose the shape; the target level is the manager's call.
4. Strategy: how we get there. Who we target, how we position the offer, the one main choice. If this reads like a list of channels, I flag it and ask what the choice is.
5. Tactics: channel by channel, each tied to the strategy and to a Messaging House pillar if one exists. A channel that ties to nothing is cut.
6. Actions: who does what by when. Every action has one named owner and a date; "the team" is not an owner.
7. Control: for each objective, the metric, where it comes from, the review date and who reviews. Optional: draft it in Claude Docs (beta) to share, or keep it in the chat.

## Output Format
```markdown
# Campaign Plan
## Situation
- Customers, competitors, brand, external: [finding] ([source or assumption])
## Objectives
| Objective | Baseline and source | Target (set by manager) | By |
|---|---|---|---|
| [specific, measurable] | [figure, source, or baseline needed] | [target needed] | [date] |
## Strategy
[Target, positioning, the main choice, in three to five lines]
## Tactics and actions
| Channel | Tactic | Ties to | Action | Owner | Due |
|---|---|---|---|---|---|
| [channel] | [tactic] | [strategy line or pillar] | [action] | [name] | [date] |
## Control
| Metric | Source | Review date | Reviewed by |
|---|---|---|---|
| [metric] | [tool or report] | [date] | [name] |
## Decision
[Manager] sets the targets and approves the strategy by [date].
```

## Done When
- All six SOSTAC sections are filled or marked with what is missing
- Every objective has a real baseline or [baseline needed], and a date
- Strategy states a choice, not a list of channels
- Every action has one named owner and a due date

## Quality Bar
- Situation lines carry sources; assumptions are labelled as such
- Targets come from the manager, never from Claude
- Owners are named for actions only, never rated
- Baselines and targets come from real figures and the manager's decision; Claude never invents a number to fill a SMART objective

## Next
Run gmkt-see-think-do-care (See Think Do Care Plan) to check the plan reaches people at every stage.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
