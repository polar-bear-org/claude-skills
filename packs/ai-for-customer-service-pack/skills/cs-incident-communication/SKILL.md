---
name: cs-incident-communication
description: Writes an incident communication plan for an outage, with a first notice, an update cadence that always gives the next-update time, no-ETA wording, an all-clear, a blameless closing note and an agent brief. Use for "run cs-incident-communication", "incident communication plan", "outage update to customers", "status page update", "what to tell customers with no ETA", "agent brief during an outage", "incident closing note", part of the AI for Customer Service Pack by Polar Bear.
---

# Incident Communication Plan

## When To Use
An outage with no ETA and every customer wants an answer now. The queue fills in minutes, agents improvise different answers, and someone promises "fixed within the hour" that nobody can keep. Use this to answer: what do we say, where, how often, and who approves it, from the first notice to the closing note.

## When Not To Use
If one customer hits one defect, use Bug Report Template; incident communication is for many customers at once. If the change was planned and nothing has failed yet, use Release Readiness Brief.

## Inputs
- What is known: symptoms, who is affected, when it started, what is being done
- Your channels (status page, email, in-app, social) and which one is primary
- Who approves public wording during an incident
If you have none of this, I start from a one-line description of the outage and mark every message as a first draft.

## Approach
The incident communication lifecycle from Atlassian's incident communication guide (atlassian.com/incident-management): acknowledge first, even before details are known, then update on a set rhythm, confirm resolution and close with a summary. Every update states known impact, what is being done and when the next update comes. Set your own cadence rather than copying theirs. The failure it prevents is the guessed ETA: miss it once and every later update is doubted.

## Workflow
1. Ask at most three questions: what is known right now, which channel is primary, and who approves public wording.
2. Draft the first notice now, before the cause is known: we know something is wrong, who is affected as far as we know, we are working on it, next update at [time]. Speed beats completeness here.
3. Set the update cadence (you set it) and the rule that every update carries known impact, current action and the next-update time, even when nothing has changed. Silence past the promised time is the one unforgivable update.
4. Write the no-ETA wording: there is no estimate yet, here is when we will update. Never a guessed time.
5. Pick one primary channel; every other channel points to it. Draft the variants for each audience you pre-planned.
6. Write the agent brief: what to say, what not to say (no cause speculation, no ETAs, no credits promised), where to send questions, who approves public wording, and which customers go straight to a person.
7. Draft the all-clear, then a blameless closing note: what happened, who was affected and for how long, what changes to stop a repeat.

## Output Format
```markdown
# Incident Communication Plan
**Incident:** [short name] | **Primary channel:** [channel] | **Approver:** [role]
**First notice:** [We are aware of [symptom] affecting [who, as far as known]. We are working on it. Next update at [time].]
## Update cadence
| Update | Known impact | What we are doing | Next update at |
|---|---|---|---|
| [n] | [impact] | [action] | [time, cadence user sets] |
**No-ETA wording:** [We do not have an estimate for a fix yet. We will update you at [time].]
## Agent brief
| Say | Do not say | Send questions to | Route to a person when |
|---|---|---|---|
**All-clear:** [draft]
## Closing note
| What happened | Who was affected and for how long | What changes |
|---|---|---|
## Decision
[Incident approver] signs each public update before it goes out; [support lead] publishes the closing note by [date]; [role] owns the cause review.
```

## Done When
- The first notice can go out before the cause is known
- Every update carries a next-update time, and the no-ETA line contains no guessed time
- The agent brief names the approver and who goes to a person
- The closing note names no individual

## Quality Bar
- One primary channel; others link to it, never contradict it
- Credits or compensation are never promised in an update; they go through your exception rules
- Closing notes are blameless: systems and steps, never a person
- Any regulatory notice duty ends with "check with a qualified adviser"
- A person approves every public update; Claude drafts.

## Next
Run cs-five-whys (5 Whys Root Cause Analysis) to find why the incident happened and stop repeats.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
