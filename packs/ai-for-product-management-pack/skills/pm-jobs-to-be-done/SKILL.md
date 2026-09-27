---
name: pm-jobs-to-be-done
description: Maps the job behind a request or a set of interview needs, with solution-free job statements, the circumstances that trigger them, the forces for and against switching, and the alternatives customers use today. Use for "run pm-jobs-to-be-done", "jobs to be done", "JTBD map", "what job is the customer hiring this for", "why do they want this feature", "switching forces", "what are customers using instead", part of the AI for Product Management Pack by Polar Bear.
---

# Jobs to Be Done

## When To Use
A request has no known job behind it. Someone asks for a bulk edit button, three teams have a theory about why, and nobody has asked what the customer was trying to get done when they hit the wall. This map answers one question: what progress is the customer trying to make, in which circumstance, and what stands in the way of switching to us?

## When Not To Use
If you are sorting a week of incoming requests, ask one job question per request in Feature Request Triage instead. If you have many interviews and no needs yet, run Interview Synthesis first; a job written before the evidence is a guess with a nicer name.

## Inputs
- The request, or the need statements from Interview Synthesis
- Interview notes or transcripts where customers describe doing this work, with codes not names
- What customers use today, if you know it
If you have only the request, I write a first draft with every job, circumstance and force marked "to confirm in interviews".

## Approach
Jobs to be done as set out by Christensen, Hall, Dillon and Duncan ("Know your customers' jobs to be done", Harvard Business Review, September 2016): customers hire a product to make progress in a particular circumstance, and the circumstance explains more than who they are. The forces of switching come from practitioner switch interviews and are used here generically. The failure it prevents is the "job" that is really a feature ("the job is to bulk edit"), which tells you nothing you did not already assume.

## Workflow
1. Ask three questions: which request or needs this covers, which interviews describe the moment customers did this work, and whether any of them recently switched tools or habits.
2. Write each job as verb + object + context, with no product in it: "catch errors in the monthly report before my manager sees it", not "use the validation feature". Test it: would the job still exist if your product vanished?
3. Record the circumstance for each job from the notes: when it happens, where, and what triggered it. Where the notes are silent, write "not in the notes".
4. Split the job into its functional, social and emotional sides. The emotional side often decides; leave it blank rather than guess it.
5. Map the four forces: push of the current situation and pull of the new way, for switching; habit of the present and anxiety about the new, against it. Cite a note for each.
6. List the competing alternatives, including the unglamorous ones: spreadsheets, a colleague, a manual check, hiring someone, doing nothing.

## Output Format
```markdown
# Jobs to Be Done Map
Source: [request or needs] | Interviews used: [codes]
## Job Statements
| Job (verb + object + context) | Circumstance and trigger | Functional | Social | Emotional | Notes |
|---|---|---|---|---|---|
| [job] | [when, where, trigger] | [side] | [side or blank] | [side or blank] | [refs] |
## Forces
| Job | Push (current pain) | Pull (new way) | Habit (stay) | Anxiety (about the new) |
|---|---|---|---|---|
| [job] | [evidence ref] | [ref] | [ref] | [ref] |
## Competing Alternatives
| Job | What they use today | Why it is good enough | Where it breaks |
|---|---|---|---|
| [job] | [alternative, including doing nothing] | [reason] | [gap] |
## Decision
[Which job the team designs for, chosen by the [product manager] with [design and engineering leads], by [date].]
```

## Done When
- No job statement names a product or feature
- Every job has a circumstance, or "not in the notes"
- Each force cites a note or is marked "to confirm"
- Doing nothing appears among the alternatives

## Quality Bar
- Jobs describe circumstances, never people; no personas.
- Anxiety and habit get the same weight as pull; a strong pull does not beat a force nobody mapped.
- One job per row; "and" in a job statement usually means two jobs.
- Jobs come from what customers did, not from what the team imagines.

## Next
Run pm-opportunity-solution-tree (Opportunity Solution Tree) to place the job's unmet needs under an outcome.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
