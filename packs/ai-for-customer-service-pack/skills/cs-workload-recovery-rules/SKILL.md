---
name: cs-workload-recovery-rules
description: Writes team workload and recovery rules for a support desk, with an occupancy cap, breaks between hard contacts, recovery time after abuse, cover and shift-end rules, and a team check against six stress areas. Use for "run cs-workload-recovery-rules", "my team is burning out", "workload rules for support agents", "recovery time after an abusive call", "cap back-to-back hard contacts", "support team stress check", "breaks between difficult calls", part of the AI for Customer Service Pack by Polar Bear.
---

# Workload and Recovery Rules

## When To Use
The team is burning out and nothing anyone does ever counts. Agents take abusive contact after abusive contact with no pause, the capable ones get more work, and shifts end with a hard call nobody wanted to start. This answers one question: what limits does the team agree to, so the work stays doable week after week?

## When Not To Use
Not for one person's wellbeing or performance: that is a private conversation with a manager or HR, never a team document. If the rules are set and the question is how many agents they cost, run the Erlang C Staffing Plan instead.

## Inputs
- A description of the team's week: channels, shift pattern, rough volume, how often hard or abusive contacts come in.
- Any current rules on breaks, cover and shift end, and the abusive contact policy if one exists.
- Optional: team-level results of a past pulse or retro, never individual answers.
If you have none of this, I start from the shift pattern and the channels alone and mark the output as a first draft.

## Approach
The HSE Management Standards for work-related stress (hse.gov.uk/stress/standards) name six areas of work design: demands, control, support, relationships, role and change. I use them as a checklist for the team's rules, never as a survey that scores a person. The judgment is that burnout on a support desk is a design problem: the failure this prevents is the lead who tells an agent to "take five" after a threatening call, while the queue alarm keeps ringing and nobody covers the seat.

## Workflow
1. Ask three questions: which channels and shifts does the team work; what counts as a hard contact here (abuse, threats, distress, a big exception); and how will the team check the rules, in a discussion or an anonymous team pulse?
2. Walk the six areas in order. Demands: workload, patterns, environment. Control: say in how work is done. Support: from the organisation, the lead, colleagues. Relationships: including unacceptable customer behaviour. Role: clear, no conflicting duties. Change: how it is planned and told.
3. For each area write one team rule and one sign that it is working. Example: demands gets an occupancy cap; relationships gets protected recovery time after an abusive contact, with the seat covered.
4. Leave every number to the user: occupancy cap, break length, recovery minutes, how many hard contacts in a row before a pause. Never import an industry figure; if the team has no data, mark the value "to set after a trial" with a review date.
5. Write the shift-end rule: nobody starts a hard contact in the last minutes of a shift (user sets how many), and open items pass through the Shift Handover Template.
6. Write the cover rule: who takes the queue when someone steps away after a hard contact, and who the lead calls when cover runs out.
7. Draft the team check: the six areas as questions for the whole team, results reported only for the team; groups too small to keep anyone anonymous are merged or left out.

## Output Format
```markdown
# Team Workload and Recovery Rules
Team: [team] | Owner: [lead role] | Review date: [date]
## Rules by area
| Area | Team rule | Threshold (team sets) | Sign it is working |
|---|---|---|---|
| Demands | [occupancy cap rule] | [cap] | [sign] |
| Relationships | [recovery after abuse, seat covered] | [minutes] | [sign] |
| Control / Support / Role / Change | [rule] | [value] | [sign] |
## Shift end and cover
- No new hard contact in the last [minutes] of a shift; open items go to handover.
- Cover when someone steps away: [role], then [backup role].
## Team check
| Area | Question for the team | How gathered | Team result |
|---|---|---|---|
| [area] | [question] | [discussion or anonymous pulse] | [whole-team summary] |
## Decision
[Lead role] agrees the thresholds with the team by [date]; [head of support] confirms the cover budget by [date].
```

## Done When
- Every one of the six areas has one rule and one sign it is working.
- Every threshold is set by the team or marked "to set after a trial" with a date.
- The shift-end and cover rules name roles, not people.
- The team check reports only whole-team results.

## Quality Bar
- Rules describe the work, never a person's mood, stress or resilience.
- No industry benchmark appears as a target.
- Recovery time after abuse is protected: the queue is covered, not paused on the agent.
- Where a rule touches legal duties to staff, it says: check with a qualified adviser.
- People rule: team level only; no individual stress scores, no tracking of breaks by name, and small groups are merged or left out.

## Next
Run cs-erlang-c-staffing (Erlang C Staffing Plan) to cost these rules as agents needed.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
