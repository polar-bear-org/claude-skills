---
name: pm-product-role-charter
description: Drafts a one-page charter of which product decisions and work the product role owns and which engineering, design and delivery own, with a stop-doing list and a meeting audit. Use for "run pm-product-role-charter", "who owns what in product", "product owner vs product manager", "I am the backlog secretary", "too many meetings as a PM", "stop doing list for product", "what should product own", part of the AI for Product Management Pack by Polar Bear.
---

# Product Role Charter

## When To Use
You "ship story points, not software", and the week is 17 meetings and tickets. Product work has turned into writing tickets, chasing status and sitting in every call. The charter answers one question: which decisions and which work belong to the product role, and which belong to engineering, design and delivery.

## When Not To Use
It sets standing ownership for a role, not the owner of one contested call: for that, run DACI Decision. It is never a review of how a person is doing their job, and it does not fix a hiring or career question; take those to your manager directly.

## Inputs
- The recurring meetings from your calendar (name, length, frequency, who runs it), with personal details removed.
- A list of the work you did in the last two weeks, as tasks, not as judgments.
- The team's current way of working (Scrum, Kanban, none) and the roles around product.
If you have none of this, I start from the Scrum Guide's product owner accountabilities and your job title and mark the output as a first draft.

## Approach
The spine is the product owner accountabilities in the Scrum Guide 2020 (scrumguides.org): the product goal, creating and communicating backlog items, ordering the backlog, and keeping it transparent. The guide says this is one person, not a committee, who can delegate the work but stays accountable. Many product managers do not work in Scrum, so the charter keeps the ownership logic and drops the jargon. The failure it prevents: a product manager who writes every ticket, runs every standup and still has no say over what gets built next.

## Workflow
1. Ask at most three questions: which framework the team uses (if any), which roles exist around product (engineering lead, designer, delivery or project lead), and what weekly meeting hours you want to reach (you set the target).
2. List the decisions and work that product owns: the product goal, what goes on the backlog, the order of the backlog, and keeping it visible. Everything product owns but delegates gets a line naming the role it is delegated to; accountability stays with product.
3. Sort every other task from your two-week list to exactly one owning role: engineering (how it is built, estimates, technical debt calls), design (how it works for the user), delivery (dates, dependencies, status reporting). A task with two owners is split or escalated, never shared.
4. Build the stop-doing list: tasks the charter moves to another role, and tasks that are dropped because no decision depends on them. Each line says who picks it up or why it stops.
5. Audit the recurring meetings: for each, its purpose, the decision it produces, and whether product must attend. Mark keep, change (shorter, less often, async) or drop. Meetings that produce no decision are the first candidates.
6. Total the meeting hours after the changes against your target and flag the gap. Review meetings, never the people in them; no record of who talks or attends.

## Output Format
```markdown
# Product Role Charter
## Product owns
| Decision or work | Done by | Accountable |
|---|---|---|
| [Product goal] | [Product role, or delegated to role] | Product |
## Other roles own
| Decision or work | Owning role | Hand-off point |
|---|---|---|
| [Task] | [Engineering / Design / Delivery] | [When product hands it over] |
## Stop doing
| Task | Moves to | Or stops because |
|---|---|---|
| [Task] | [Role] | [No decision depends on it] |
## Meeting audit
| Meeting | Purpose | Decision it produces | Product needed? | Keep / change / drop |
|---|---|---|---|---|
| [Meeting] | [Purpose] | [Decision or "none"] | [Yes / no] | [Call] |
Hours per week now [x], after changes [y], target [z].
## Decision
[Named person, with their manager and the team leads] agrees the charter by [date]; [named person] tells each meeting owner of the changes by [date].
```

## Done When
- Every task has exactly one owning role, and every delegated item names who does it.
- Every recurring meeting has a keep, change or drop call with the decision it produces.
- The hours after changes are compared with the target you set.
- No line comments on any individual's performance.

## Quality Bar
- Uses the Scrum Guide's accountabilities as the anchor, translated into plain language when the team is not Scrum.
- The charter names roles, never people's performance; the meeting audit reviews meetings, not attendees.
- A stop-doing line always says who picks the work up, or why it can safely stop.
- No invented hours, meetings or tasks; gaps become [placeholders].
- A named person agrees the charter with the team; Claude drafts it.

## Next
Run pm-daci-decision (DACI Decision) to apply the charter to the first contested decision.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
