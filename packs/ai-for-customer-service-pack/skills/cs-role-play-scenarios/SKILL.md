---
name: cs-role-play-scenarios
description: Builds a Role Play Scenario Bank by contact type, then plays the customer so agents can rehearse, with debrief questions and a practice log for the team. Use for "run cs-role-play-scenarios", "customer service role play", "practise a difficult customer", "role play scenarios for support", "play an angry customer", "rehearse a refund refusal", "practice for new agents", part of the AI for Customer Service Pack by Polar Bear.
---

# Customer Service Role Play

## When To Use
As a lead you have no time to rehearse difficult customer conversations, so agents meet the hard turn for the first time on a live call. Use this to build a bank of fictional scenarios by contact type and let Claude play the customer while an agent practises, alone or with a buddy.

## When Not To Use
Not a reference for what to say: that is the De-escalation Playbook, and role play rehearses it. Never use it to rate agents or decide who is ready; the go-solo call belongs to the Customer Service Training Plan checklist.

## Inputs
- Your contact types and the moments agents find hardest (anonymised descriptions, not real tickets)
- Your de-escalation steps, policy limits and saved replies, so the agent practises your real rules
If you have none of this, I start from three common contact types and mark the bank as a first draft.

## Approach
Deliberate practice as described by Ericsson, Krampe and Tesch-Römer (Psychological Review, 1993): a specific goal per session, a task just beyond current comfort, immediate feedback, and repetition. The research is on expert performance, not support, so treat it as a design guide, not a promise. The failure it prevents is the "just do a role play" session where the pretend customer caves after one line and nobody learns the hard turn.

## Workflow
1. Ask: which contact types to cover, how many difficulty steps you want, and which team rules the agent should practise against?
2. Write each scenario: contact type, customer situation (fictional, marked as fictional), what the customer wants, the hard turn, and the one goal for the agent.
3. Set difficulty steps: start calm, then add the hard turn (the refusal, the "I want your manager", the threat to leave). Number of steps: user sets.
4. Play: Claude takes the customer role, stays in role, reacts to what the agent actually writes or says, and does not soften unless the agent earns it.
5. Step out on the agreed signal for the debrief: what worked, one thing to change, then run the same step again.
6. Log the session for the team: scenario, step reached, what the team wants to practise next. No score and no name per person.

## Output Format
```markdown
# Role Play Scenario Bank
Team rules practised: [playbook / policy version] | Difficulty steps: [user set]

## Scenarios
| ID | Contact type | Situation (fictional) | Customer wants | Hard turn | Goal for the agent |
|---|---|---|---|---|---|
| [ID] | [type] | [fictional situation] | [want] | [turn] | [one goal] |

## Difficulty steps: [scenario ID]
1. [calm opening]
2. [hard turn added]

## Debrief questions
What worked? What is one thing to change? Run it again: what will you say at the hard turn?

## Team practice log
| Date | Scenario ID | Step reached | Team wants to practise next |
|---|---|---|---|
| [date] | [ID] | [step] | [next] |

## Decision
[Support lead] picks next week's scenarios and books the practice slots by [date].
```

## Done When
- Every scenario is marked fictional and contains no real ticket details
- Each scenario has one hard turn and one goal
- The debrief ends with a rerun, not a verdict
- The practice log records scenarios, never scores per person

## Quality Bar
- No performance ratings from sessions
- The customer role stays in character until the step-out signal
- Scenarios practise the team's own rules, quoted from its playbook or policy
- Agents can stop a scenario at any time, no questions asked

## Next
Run cs-de-escalation-playbook (De-escalation Playbook) to rehearse against the team's agreed steps.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
