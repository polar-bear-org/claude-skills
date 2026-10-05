---
name: net-client-relationship-map
description: Draws a Client Relationship Map of who you know inside one client, the two-way dependencies between teams, who else faces the problem you solve and where one introduction would help, with facts kept apart from guesses. Use for "run net-client-relationship-map", "map who I know at this client", "another team there could use this", "who else at the client has this problem", "I only know one person at this client", "where could an internal introduction help", "map the account", part of the Claude for Networking on LinkedIn Pack by Polar Bear.
---

# Client Relationship Map

## When To Use
You know one person at a client and the work could help a second team you have never met. This maps roles and teams, what they need from each other, and where a single introduction from someone you know would genuinely help them.

## When Not To Use
If you are mapping friends and partners who could introduce you across your wider network, use Shared Introduction List. If you already know who to ask, go to Introduction Ask. This is not a sales plan for an account.

## Inputs
- The client contacts you already work with, by role.
- Your notes from the work, your after-action review and your case study, if you have them.
- Public sources on how the client is organised (their site, published announcements).
If you have none of this, I start from the one role you know and the problem you solved, and mark the output as a first draft.

## Approach
A stakeholder relationship map describes the work between teams, not the people in them: who needs what from whom, in both directions, with facts separated from guesses. It is drawn from your side of a real working relationship. The failure it prevents: an "account map" full of influence scores and personality notes on people you have never met, which you would never want them to read, and which turns a helpful introduction into a campaign.

## Workflow
1. Ask up to three questions: who you work with now and in what role, what problem your work solved, and whether anything about the client must stay confidential.
2. Nodes are roles and teams. Name a person only where you already work with them; everyone else is a role.
3. Two-way dependencies: for each pair of teams, what each needs from the other, from your notes or a public source. Mark each line fact (with its source) or guess.
4. Who else faces the problem you solve: written as a situation and a role ("the team that [situation]"), marked fact or guess. A guess stays a guess until someone you know confirms it.
5. Where one introduction would help: the person you know, the team you do not, and what that team would gain. Write it from their side.
6. Check the map: delete any rating of character, influence or attitude, and any line about a named person you do not work with.
7. The ask itself goes to Introduction Ask. You decide whether to ask at all.

## Output Format
```markdown
# Client Relationship Map
Client: [kept private] · Who I work with: [roles] · Problem I solve: [your words]
## Teams and roles
| Team or role | Who I know there | Source |
|---|---|---|
| [team] | [name only if you work with them, else "none"] | [your notes / public link and date] |
## Two-way dependencies
| From | To | What they need | Fact or guess |
|---|---|---|---|
| [team] | [team] | [need] | [fact: source / guess] |
## Who else faces the problem
| Situation | Role | Fact or guess |
|---|---|---|
| [situation] | [role] | [fact: source / guess] |
## Where one introduction would help
- Person I know: [name] · Team I do not: [role] · What they would gain: [their side]
## Decision
[You decide by [date] whether to ask for this one introduction, and the person you know decides whether to make it.]
```

## Done When
- Every node is a role or team, and named people are only those you work with.
- Every dependency and every "who else" line is marked fact or guess.
- One introduction is described from the other team's side.
- No line rates anyone.

## Quality Bar
- No character, influence or attitude ratings; no profiles of named people.
- Facts carry a source; guesses are labelled, never upgraded quietly.
- Confidential client information stays out of the map.
- Nothing here is a sales plan; the map stops at one possible introduction.
- Facts kept apart from guesses; you decide whether to ask.

## Next
Run net-introduction-ask (Introduction Ask) to ask for that one introduction.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
