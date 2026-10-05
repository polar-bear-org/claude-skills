---
name: net-hand-picked-shortlist
description: Builds the shortlist you choose by hand for this run, about 10 names each with your reason, fit and tier as you set them, the company cap checked, who added each person and the names set aside. Use for "run net-hand-picked-shortlist", "who should I write to this week", "choose my shortlist", "pick 10 people to contact", "narrow down my network list", "build this week's list", "who goes on the list", part of the Claude for Networking on LinkedIn Pack by Polar Bear.
---

# Hand-Picked Shortlist

## When To Use
The map is done and you need to decide who you will actually write to this week. You have a fit map, tiers and a dormant list, and the temptation is to take the top of the spreadsheet. It answers: which names do you choose for this run, and why each one?

## When Not To Use
If fit and tiers are not set yet, finish Network Fit Map and Closeness Tiers first; choosing from unread rows is guessing. If the names are chosen and you are planning the week's writing, use Run of Ten Plan.

## Inputs
- The carried-forward rows with fit and tier set by you, and your Dormant Ties List
- Names a friend or partner added from your Shared Introduction List, if any
- The order you want to see the rows in (by company, by tier, by date connected)
If you have none of this, I start from names you paste with your own fit and tier, and mark the output as a first draft.

## Approach
Names chosen by hand from a suggestion list, a practitioner method: the list proposes, you decide. Walter, Levin and Murnighan's 2015 paper on reconnection choices found people lean towards the contacts they feel comfortable with rather than those who could help most, so the checks prompt a mix without ruling on it. The failure it prevents: a shortlist that is just the first ten rows, chosen by the sort order rather than by you.

## Workflow
1. Ask at most three questions: how you want the rows ordered, how many names this run (about 10, fewer is fine), and whether a partner added names to include.
2. Show the carried-forward rows in the order you asked for. Claude never ranks them and never puts a name forward as "best".
3. You pick. Each name needs a reason in your words ("we worked on [project]", "she asked about [topic] last year"); a name without a reason is not on the list.
4. Run the checks: no more than 3 from one company, no one below the fit floor, and a mix of tiers. If every name is Close, the prompt says so; the choice stays yours.
5. Owner column: you, or the partner who added the person. Whoever added a person is the one who writes to them.
6. Set-aside list: names you considered and left out, with a reason about this brief ("not for this goal", "wait until after [event]"), never about the person. The next run starts there.

## Output Format
```markdown
# Hand-Picked Shortlist
**Run:** [number] | **Brief:** [goal] | **Chosen on:** [date] | **Names:** [count, about 10]
## Chosen
| Name | Your reason (your words) | Fit (you set) | Tier (you set) | Company | Owner (who writes) |
|---|---|---|---|---|---|
| [name] | [reason] | [fits / maybe] | [tier] | [company] | [you / partner name] |
## Checks
| Check | Result |
|---|---|
| No more than 3 per company | [pass / which company] |
| Fit floor held | [pass / which name] |
| Mix of tiers | [tiers present; prompt only] |
## Set aside
| Name | Reason (about this brief) | Look again on |
|---|---|---|
| [name] | [reason] | [date] |
## Decision
You confirm the final names and each owner by [date]; nobody is contacted until you do.
```

## Done When
- Every chosen name has a reason in your words and an owner
- The company cap and fit floor pass, and the tier mix is shown
- Set-aside names have a reason about the brief and a date to look again

## Quality Bar
- Rows are shown in your order; nothing is ranked, scored or marked "top"
- Set-aside reasons are about this brief, never about the person
- Partner-added names are written to by the partner, not by you
- You choose every name; the list is a suggestion until you do

## Next
Run net-person-research-brief (Person Research Brief) to research each name before you write.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
