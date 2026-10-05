---
name: net-ideal-client-profile
description: Turns your Networking Brief into Ideal Client Fit Criteria written as situations, roles and triggers, with the visible signals you can read in a connections list, poor-fit signs and the fit questions you will ask. Use for "run net-ideal-client-profile", "who is my ideal client", "define my ideal client profile", "fit criteria for my network", "what signals show a good fit", "I say anyone who needs help with X", part of the Claude for Networking on LinkedIn Pack by Polar Bear.
---

# Ideal Client Profile

## When To Use
"Anyone who needs help with X" is your only answer when someone asks who they should introduce you to. Use this after the Networking Brief, before you open your connections file. It answers: which situations, roles and moments make your work relevant, and what of that can you actually see in a list of names, titles and companies?

## When Not To Use
If you have not yet said what you want help with and who you would like to meet, run Networking Brief first. If you already have criteria and want them applied to your export, run Network Fit Map.

## Inputs
- Your Networking Brief, especially "who I help" and "not a fit"
- Two or three past projects that went well and one or two you would not take again, in your own words
- The triggers you have noticed before work starts (a new role, a launch, a reorganisation), if you know them
If you have none of this, I start from your one-line description of who you help and mark the output as a first draft.

## Approach
An ideal client profile is common sales practice with no single originator. Here it is applied to situations and roles, never to people: it describes what is happening that makes your work relevant, not who someone is. Research from the Hinge Research Institute (S4 in resources) found buyers who were introduced to a firm often rule it out when its relevance is not obvious, which vague criteria cause. The failure this prevents: a profile that quietly turns into a picture of a person ("ambitious, early thirties"), which is profiling, and useless when reading a list anyway.

## Workflow
1. Ask three questions: which of your past projects do you most want more of, what was happening for that client when they called, and which projects would you decline next time?
2. Write three kinds of criteria. Situation: what is happening that makes your work relevant. Role: who owns the problem. Trigger: what change makes it urgent; you name your own from experience, I only prompt.
3. For each criterion, write the signal visible in a connections file: title, company, and the sector you read from the company name. Anything not visible there is marked "needs research". Be strict; most good criteria are not visible, and that is fine.
4. Write the poor-fit signs from the projects you would not take again, as situations ("the decision owner is not in the room"), never as kinds of people.
5. Draft three to five fit questions you will ask yourself while reading the list ("Does this role own [problem]?"). The answers are yours; I never answer them for a name.
6. Run the no-profiling check: delete any criterion about personality, age, background or anything a person cannot change. Show what was deleted and why.

## Output Format
```markdown
# Ideal Client Fit Criteria
Based on: Networking Brief dated [date]
## Criteria
| Kind | Criterion | Signal visible in a connections file | Needs research |
|---|---|---|---|
| Situation | [what is happening] | [title / company / sector, or none] | [yes / no] |
| Role | [who owns the problem] | [title words] | [yes / no] |
| Trigger | [the change that makes it urgent] | [none usually] | [yes] |
## Poor-fit signs
- [situation from a project you would not take again]
## Fit questions for reading the list
1. [Does this role own [problem]?]
2. [question]
## Removed by the no-profiling check
| Criterion removed | Why |
|---|---|
| [criterion] | [describes a person, not a situation] |
## Decision
[You] confirm the criteria and fit questions by [date]; you decide fit for every name when reading the list.
```

## Done When
- Every criterion is a situation, a role or a trigger
- Each criterion shows its visible signal or is marked "needs research"
- Poor-fit signs come from your own past work
- The no-profiling check has run and its removals are shown

## Quality Bar
- Signals are limited to title, company and sector read from the company name; nothing is inferred beyond them
- No criterion about personality, demographics or protected characteristics, even when you ask for one
- Triggers are ones you have seen, not a generic list
- Fit questions are yours to answer; the output never marks a person as a fit
- Criteria describe situations and roles; you decide who fits.

## Next
Run net-elevator-pitch (Elevator Pitch) to say it in words a contact can repeat.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
