---
name: cs-training-plan
description: Builds a New Agent Training Plan with a first-weeks ramp built on practice, a shadow and reverse-shadow schedule, a go-solo checklist based on tasks, and a check that training changed the work. Use for "run cs-training-plan", "customer service training plan", "onboarding plan for support agents", "new hire ramp", "shadowing schedule", "support agent onboarding", "training that is not just slides", part of the AI for Customer Service Pack by Polar Bear.
---

# Customer Service Training Plan

## When To Use
New agents get two weeks of slides, then live calls, then blame. Use this when you are about to onboard new agents and want a ramp where they practise each contact type before they own it, and a way to check later whether the training changed the work.

## When Not To Use
Not for building the practice conversations themselves: that is Customer Service Role Play. If the gap is one missing answer, a Knowledge Base Article fixes it faster than a training plan.

## Inputs
- Your contact types, your current onboarding agenda, and the policy, saved replies, articles and tools a new agent must use
If you have none of this, I start from your top contact types and mark the output as a first draft.

## Approach
The Kirkpatrick four levels (kirkpatrickpartners.com) used backwards: start from Level 4, the result the team needs, then Level 3, the behaviours on the job, then Level 2, the knowledge and skills, and only then Level 1, how the training felt. Designing backwards cuts the slides nobody uses on a live ticket. The failure it prevents is a new agent judged "not ready" when nobody ever defined ready.

## Workflow
1. Ask: how many weeks the ramp runs, which contact types a new agent must own by the end, and who can buddy?
2. Level 4: write the result the team needs from the new hires (for example, simple contact types answered without a buddy). No invented numbers; the lead sets any target.
3. Level 3, then Level 2: list the on-the-job behaviours per contact type (finds the article, uses the saved reply, escalates with the right information), then the knowledge and skills each one needs, choosing practice over slides.
4. Build the ramp: shadow (watch), reverse shadow (the new agent handles, the buddy watches), then solo on simple contact types first. Leave practice slots for role play.
5. Write the go-solo checklist per contact type: tasks done correctly, never a judgment of the person. When a task is not yet done, the fix is more practice or a clearer article.
6. Plan the Level 3 check some weeks after solo: are the behaviours happening, and what in the environment (tools, articles, queue pressure) blocks them?

## Output Format
```markdown
# New Agent Training Plan
Ramp length: [weeks, user set] | Buddy: [role] | Contact types in scope: [list]

## Backwards design
- Level 4 result: [team result]
- Level 3 behaviour on the job: [behaviours]
- Level 2 knowledge and skill: [what they must know and do]
- Level 1 reaction: [what we ask new agents about the training]

## Ramp
| Week | Contact type | Mode (shadow / reverse shadow / solo) | Practice slot | Buddy |
|---|---|---|---|---|
| [week] | [type] | [mode] | [role play scenario] | [role] |

## Go-solo checklist: [contact type]
- [ ] [task done correctly, one per line]

## Level 3 check (on [date])
| Behaviour | Happening? | What blocks it | Fix and owner |
|---|---|---|---|
| [behaviour] | [yes / partly / no] | [tool, article, pressure] | [fix, role] |

## Decision
[Support lead] approves the ramp and names the buddies by [date, before the start date].
```

## Done When
- Every contact type in scope has a ramp week, a mode and a practice slot
- Each go-solo checklist lists tasks, not traits
- The Level 3 check has a date and names blockers in the environment; Level 1 asks about the training, not the trainee

## Quality Bar
- Practice beats slides wherever a behaviour can be rehearsed
- No trainee ranking; the evaluation is of the training
- Simple contact types go solo first, complaints and exceptions last
- The buddy role has time protected in the schedule, not borrowed from the queue

## Next
Run cs-role-play-scenarios (Customer Service Role Play) to fill the practice slots in the ramp.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
