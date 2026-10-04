---
name: pmc-set-up-product-project
description: Sets up a Claude project for one product area, producing the project instructions, a knowledge list sorted into load, link and keep out, and five first-week test prompts with what a good answer must contain. Use for "run pmc-set-up-product-project", "set up a Claude project for our product", "which files should go into the project", "write project instructions", "Claude keeps giving generic answers", "one project per product area", "test prompts for the project", part of the Claude Opus 5.5 for Product Managers Pack by Polar Bear.
---

# Set Up the Product Project

## When To Use
Every chat starts with "so, our product is..." and the answers are still generic. You want one place in Claude where the product is already known, so you can say "Set up a Claude project for our checkout product." and stop re-explaining. It answers: what goes in the project, what stays out, and how you will know it works.

## When Not To Use
If the project exists and the problem is what Claude knows about the product (wrong users, stale priorities), run Write the Product Context File instead. For a one-off question about a single document, a plain chat with the file attached is enough.

## Inputs
- The product area and who will use the project (you alone, or the product team).
- The files you would hand a new teammate: strategy note, metric definitions, recent specs, research summaries.
- The tools where living documents sit (wiki, tickets, docs), and anything you already know must stay out.
If you have none of this, I start from the product area's name and one paragraph on what it does, and mark the output as a first draft.

## Approach
This runs on Projects in Claude: instructions and knowledge apply to every chat in the project, each project keeps its own memory, and large projects switch to retrieval mode on paid plans (Anthropic help, "What are projects?"). The judgment is restraint. One project per product area keeps memory and context from leaking across areas, and a short knowledge list beats a full drive. The failure it prevents: forty files dumped in, retrieval mode reads a fraction of them, and the answer quotes last year's deck as current.

## Workflow
1. Ask at most three questions: which product area this project covers (one only), who will use it, and which files or numbers must never go in.
2. Fix the boundary: one project per product area. If the user names two areas, propose two projects and say what each would hold.
3. Write the instructions as a short block, not an essay: who the reader is, answer first, house terms, output length, and what to refuse (customer personal data, individual performance information).
4. Sort every candidate file into three columns. Load: stable, high-use files. Link: living docs read on demand through a connector. Keep out: personal data, stale decks, confidential numbers the user names.
5. Warn about retrieval mode: in a large project not every file is read in full each time, so load fewer, better files and date each one.
6. Write five test prompts from real first-week tasks, each with what a good answer must contain. Rerun all five after any change to the instructions.
7. Hand the user the setup to paste in; Claude does not create the project or upload files for them.

## Output Format
```markdown
# Product Project Setup Sheet
Product area: [area]   Users: [roles]   Date: [date]
## Project instructions
[Short block: reader, answer first, house terms, length, what to refuse]
## Knowledge list
| File or source | Load, link or keep out | Why | Last updated |
|---|---|---|---|
| [file] | [load / link / keep out] | [reason] | [date] |
## Test prompts
| Prompt | A good answer must contain | Result after setup |
|---|---|---|
| [first-week task] | [points] | [pass / fail, note] |
## Decision
[Product manager] confirms the keep-out list and loads the files by [date]; reruns the five tests by [date].
```

## Done When
- The project covers one product area and the instructions fit on one screen.
- Every candidate file sits in exactly one column with a reason.
- Five test prompts exist, each with a written pass line.
- Customer personal data and named confidential numbers are on the keep-out list.

## Quality Bar
- Instructions are rules Claude can follow, not a description of the company.
- No file is loaded "just in case"; living docs are linked, not copied.
- Test prompts come from tasks the user will really do this week.
- No customer personal data or individual performance information in knowledge or instructions.
- Claude drafts the setup; you decide what it may read and keep out.

## Next
Run pmc-write-product-context (Write the Product Context File) to write the file the project loads.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
