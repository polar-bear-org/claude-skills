---
name: glink-experience-inventory
description: Interviews you one question at a time about everything you have really done and writes your Experience Inventory, with interview notes, one evidence row per item, strengths backed by two rows and gaps marked as gaps. Use for "run glink-experience-inventory", "I have no experience", "my profile looks empty", "what can I put on LinkedIn", "interview me about what I have done", "does my bar job count", "list my experience", "find my evidence", part of the Claude for LinkedIn Networking for Recent Graduates Pack by Polar Bear.
---

# Experience Inventory

## When To Use
You think "I have no real experience, so my profile looks empty", yet you have a degree, a dissertation, group projects and probably a job, a society or a placement nobody has written up. Run this before any profile line, to answer one question: what have I actually done, and how would I show it?

## When Not To Use
If you already have a full record and want to go deep on one project, run Project Interview instead. If you only need to add last month's new evidence, start from Monthly Profile Refresh.

## Inputs
- Your CV, if you have one, and a rough list of modules, jobs, societies and volunteering
- Anything that shows a result: mark sheets, feedback, a manager's email, a rota, your own notes
If you have none of this, I start from your degree title and one thing you did outside lectures, and mark the output as a first draft.

## Approach
A one-question-at-a-time interview (a Polar Bear practice method) with the STAR prompts from the National Careers Service guide, The STAR method: Situation, Task, Action, Result, where Result includes what you learned. The judgment is to ask about the Tuesday, not the summary: "what was on the rota" gets a real moment, "what were your responsibilities" gets a job description. The failure it prevents: a profile written from memory in one sitting, which forgets half your record and fills the gap with adjectives.

## Workflow
1. Ask up to three questions: what you are studying and when you finish, which roles you are vaguely aiming at (fine if unsure), and which items you already know you want on the profile.
2. Walk the record in fixed order, one question at a time and one follow-up before moving on: degree and modules, dissertation or final project, group projects, placement or internship, part-time jobs, societies and sports, volunteering, anything self-taught.
3. For each item, ask STAR as questions: Situation (where, when), Task (what was yours to do), Action (what you did, "I" not "we"), Result (what happened, what you learned). Push once for a concrete moment ("who rang you", "what went wrong on the day").
4. Write one evidence row per item: what, when, your part, what changed, how you know. "How you know" is a source (mark, email, rota, feedback, own record) or "memory only". No number goes in a row without a source you could show.
5. Name a strength only where two or more rows show it, with the row IDs beside it. One row makes a "possible strength", nothing more.
6. List gaps plainly: anything your target roles seem to ask for with no row. A gap is not softened into a claim.
7. Keep your words verbatim in the notes; polishing comes later, in the writing skills.

## Output Format
```markdown
# Experience Inventory
Name: [you] · Updated: [date] · Status: [first draft / full]
## Interview notes
[Item]: [your words, verbatim, short]
## Evidence rows
| ID | What | When | Your part | What changed | How you know |
|---|---|---|---|---|---|
| E1 | [item] | [dates] | [your action, "I"] | [change in words] | [source or "memory only"] |
## Strengths
| Strength | Rows that show it | Status |
|---|---|---|
| [strength] | [E1, E4] | [backed / possible] |
## Gaps
- [what target roles ask for] · no row yet
## Decision
You decide which rows to find a source for this week and confirm the target roles before running the brief, by [date].
```

## Done When
- Every item in the fixed order has been asked about, even if the answer was "nothing"
- Every row has a "how you know" entry, and every figure has a source
- Each named strength lists at least two row IDs
- Gaps are listed, not hidden

## Quality Bar
- One question at a time; no questionnaires dumped in one message.
- "I" in the Action column; group work names your part only.
- Classmates, managers and customers appear by role, and nobody's contribution is judged ("we split the work differently", never "they did nothing").
- No rounding, estimating or upgrading a title.
- Optional: keep the inventory in a Project (beta, select plans) as the file every later skill reads; pasting it into a chat works too.
- Only what you did: every row is something you can describe in an interview, and nothing is added for you.

## Next
Run glink-target-role-brief (Target Role Brief) to match these rows to the roles you want.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
