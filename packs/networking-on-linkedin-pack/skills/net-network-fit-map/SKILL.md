---
name: net-network-fit-map
description: Reads your connections file against your networking brief and fit criteria, showing the match Claude can see with its reason, a fit column you set yourself, a fit floor and a cap of three per company. Use for "run net-network-fit-map", "who in my network fits my brief", "read my connections against my ideal client", "map my network", "who is relevant in my LinkedIn connections", "fit map", "sort my connections by fit", part of the Claude for Networking on LinkedIn Pack by Polar Bear.
---

# Network Fit Map

## When To Use
You have hundreds of connections and no idea who is relevant to what you do now. Scrolling the list feels like work and ends at the names you already think of. It answers: which connections visibly match the brief, why, and which of them do you carry forward?

## When Not To Use
If you have no brief or fit criteria yet, write them first with Ideal Client Profile; without them every row reads as "maybe". If you want to know how well you know people rather than whether they fit, use Closeness Tiers.

## Inputs
- The cleaned connections file (name, title, company, connected on) from your private Claude Project (redesigned Projects, beta) or a chat with file upload
- Your Ideal Client Fit Criteria and Networking Brief
- The batch size you want to work in, if the file is large
If you have none of this, I start from a few rows you paste and your one-line "who I help", and mark the output as a first draft.

## Approach
Fit first, closeness second, and a cap per company: a practitioner method, described here as a principle, not a formula. Fit is to a brief, never a judgement of a person; Claude reads only title, company and connected-on date and says what it can see. The failure it prevents: a list that is really your friends, padded with ten people from one employer, because closeness was allowed to stand in for fit.

## Workflow
1. Ask at most three questions: which brief this run serves (one goal per run), how big each batch is, and whether any company is out of scope for this brief.
2. Read each row against the criteria and signals in your fit criteria: title against the role criteria, company against the situation criteria, and the sector you read from the company name. Anything not visible in those fields is "needs research", not a guess.
3. For each row, write the visible match and its reason ("title matches role criterion: owns [problem]") or "no visible match". Never a score, never a word about the person.
4. Leave the fit column blank for you: fits, maybe, not for this brief. A visible match is a suggestion; people who fit can have vague titles, and matching titles can be wrong for this brief.
5. Apply the fit floor: a row you mark "not for this brief" is not carried forward, however well you know them. Closeness comes next, as a bonus, never a rescue.
6. Apply the company cap: at most 3 people per company carried forward, and you choose which 3.
7. Show the shape: a count of visible matches by criterion per batch, so you can see where your network is thick and thin against the brief.

## Output Format
```markdown
# Network Fit Map
**Brief:** [goal for this run] | **Batch:** [rows from to] | **Criteria used:** [list]
## Rows
| Name | Title | Company | Connected on | Visible match and reason | Fit (you set) |
|---|---|---|---|---|---|
| [name] | [title] | [company] | [date] | [criterion matched: reason] or no visible match | [fits / maybe / not for this brief] |
## Shape of this batch
| Criterion | Visible matches (count) | Needs research (count) |
|---|---|---|
| [criterion] | [count] | [count] |
## Carried forward
| Name | Company | Fit (you set) | Company cap (count at this company) |
|---|---|---|---|
| [name] | [company] | [fits / maybe] | [1 to 3] |
## Decision
You set fit for every row in this batch by [date] and choose which 3 to keep at any company over the cap.
```

## Done When
- Every row has a visible match with its reason, or "no visible match"
- The fit column is set by you, row by row, with nothing prefilled
- No row marked "not for this brief" is carried forward, and no company has more than 3

## Quality Bar
- Only title, company and connected-on date are read; nothing is inferred about personality, seniority or worth
- No score, weight or ranking appears anywhere in the map
- The file stays in your private Project or chat and is never shared
- Claude shows the visible match and its reason; you set fit for every person

## Next
Run net-closeness-tiers (Closeness Tiers) to add how well you know each person.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
