---
name: cs-service-blueprint
description: Draws a service blueprint for one service, with frontstage and backstage actions, support processes, the line of visibility, and the fail points and wait points each with an owner. Use for "run cs-service-blueprint", "service blueprint", "map what happens behind the scenes", "why do handoffs keep failing", "support gets blamed for other teams", "frontstage and backstage", "find the fail points", "show leadership where tickets wait", part of the AI for Customer Service Pack by Polar Bear.
---

# Service Blueprint

## When To Use
Support takes the heat for handoffs the customer never sees: the refund that waits on billing, the fix that waits on engineering, the account change nobody picks up. This blueprint answers: what happens behind the line the customer can see, and where does it fail or wait?

## When Not To Use
If you only need the customer's view of where they get confused, the Customer Journey Map is lighter. If the handoffs are known and you need agreed response times between teams, go straight to the SLA and OLA Template.

## Inputs
- One service or journey to blueprint, for example "refund request" or "account access"
- A few real tickets that went through it, including slow or failed ones, with internal notes
- Who touches it inside: teams and roles, tools, queues
If you have none of this, I start from the service name and the steps you describe, and mark the output as a first draft.

## Approach
The service blueprint comes from G. Lynn Shostack, "Designing Services That Deliver", HBR, January 1984, which added fail points to a map of the service; Nielsen Norman Group describes today's lanes and lines (nngroup.com, "Service Blueprints: Definition"). The judgment is in scope. Blueprint the whole company and it is never finished; blueprint one service with real tickets and you can point at the exact backstage step where a refund sat for days while support apologised.

## Workflow
1. Ask three questions: which one service, where it starts and ends for the customer, and which teams touch it backstage.
2. Lay out the five lanes in order: evidence (what the customer sees or receives), customer actions, frontstage actions (people and screens the customer meets, including any bot), backstage actions (work the customer cannot see), support processes (systems, other teams, suppliers).
3. Draw the three lines: interaction (customer meets the service), visibility (what the customer can and cannot see), internal interaction (frontstage hands to backstage or to another team).
4. Walk a real ticket through it, step by step. Every crossing of the internal interaction line is a handoff: note who gives, who receives, and what information travels with it.
5. Mark fail points, where a step can go wrong (Shostack's term), and wait points, where the customer waits on a handoff. Use the tickets to show which ones really happen.
6. Give each fail and wait point an owner and one of two outcomes: a fix to the step, or an internal agreement (an OLA) with a target time the teams set. Lanes name roles, never people.

## Output Format
```markdown
# Service Blueprint
Service: [one service] | Starts: [customer trigger] | Ends: [customer outcome]
## Lanes
| Step | Evidence | Customer action | Frontstage | Backstage | Support process |
|---|---|---|---|---|---|
| [1] | [email, screen] | [action] | [role or bot] | [role] | [system or team] |
## Lines Crossed
| Step | Line | From | To | What travels with it |
|---|---|---|---|---|
| [step] | [interaction / visibility / internal] | [role] | [role or team] | [info] |
## Fail and Wait Points
| Step | Type | What goes wrong or waits | Seen in tickets | Owner | Fix or OLA | Date |
|---|---|---|---|---|---|---|
| [step] | [fail / wait] | [description] | [ticket refs] | [role] | [change or target] | [date] |
## Decision
[Head of support] and each [backstage owner] agree which fixes and OLAs go ahead, by [date].
```

## Done When
- One service only, with a clear start and end
- All five lanes and three lines are present
- Every fail and wait point is backed by a ticket or marked "possible, not yet seen"
- Every fail and wait point has the owner of the step that causes it, not support by default

## Quality Bar
- Lanes show roles and teams, never named people.
- The customer's view (evidence lane) is written first, so backstage never becomes the story.
- A wait the customer feels is a wait point even if every team met its own target.
- Any bot sits in the frontstage lane, with its handoff to a person marked as a line crossing.
- Target times are set by the teams, not invented here.

## Next
Run cs-chatbot-handoff-rules (Chatbot Handoff Rules), because the bot is a new frontstage with its own fail points.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
