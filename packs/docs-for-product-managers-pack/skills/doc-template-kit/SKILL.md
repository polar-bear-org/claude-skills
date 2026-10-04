---
name: doc-template-kit
description: Turns your team's PRD, memo and update templates into a reusable kit of outlines with a rule per section and a filled sample for each, so Claude keeps your headings. Use for "run doc-template-kit", "Claude ignores our template", "use our PRD template", "turn our templates into a kit", "keep our headings", "section rules for our memo", "fill our Word template", part of the Claude Docs for Product Managers Pack by Polar Bear.
---

# Doc Template Kit

## When To Use
AI ignores your template and invents its own headings, so every draft needs restructuring before anyone can review it. Run this once per template to answer: what goes in each section of our documents, and how does Claude keep to it every time?

## When Not To Use
If the problem is voice (stock phrases, padding) rather than structure, run Writing Style Guide. If you need one document now and have no template, run Doc Brief and the matching document skill in this pack.

## Inputs
- Your templates, pasted or uploaded: PRD, decision memo, weekly update, any other you reuse. A .docx with company styles is best.
- One real filled example per template if you have one, to see which sections the team actually fills.
If you have none of this, I start from the outline of the matching skill in this pack and mark the kit as a first draft for your team to adopt or change.

## Approach
Claude for Word fills a template in the document's own heading and paragraph styles, so the structure stays yours rather than a generic outline. The judgment is in the section rules: a heading alone tells Claude nothing about length or content, so each section gets a purpose, a maximum and a "never here" line. The failure it prevents: a "Background" section that grows to two pages because nothing said it should be three lines.

## Workflow
1. Ask at most three questions: which templates matter most, who reads each one, and which sections the team skips in practice.
2. Copy each template's headings verbatim and in order. Never rename, merge or add a heading.
3. For each section write one rule: purpose, maximum length, what must be in it, what never goes in it. Mark it required or optional.
4. Flag sections the template has but the real examples leave empty; ask whether to keep, make optional, or drop. You decide; Claude does not drop any heading.
5. Write one filled sample per template with [bracketed placeholders] only, marked "Example". No invented figures, names or quotes.
6. Store the kit in a Project, or memory if Projects are not on your plan. For a .docx with company styles, use Claude for Word, which fills it in the document's own styles. In Claude Docs (beta) or a Google Doc made from chat, paste the outline into the request; do not rely on the Claude Docs template gallery holding your template. Without these surfaces, the kit works as plain chat output.

## Output Format
```markdown
# Template Kit
## Templates in this kit
| Template | Reader | Owner | Stored in |
|---|---|---|---|
| [PRD] | [role] | [role] | [Project / memory / Word file] |
## [Template name]: section rules
| Heading (verbatim) | Required? | Purpose | Max length | Must include | Never include |
|---|---|---|---|---|---|
| [Heading] | [yes/no] | [one line] | [words] | [item] | [item] |
## Sections to review
| Heading | Seen filled in examples? | Proposal | Your call |
|---|---|---|---|
| [Heading] | [yes/no] | [keep / optional / drop] | [ ] |
## Filled sample (Example)
[Template headings in order, each with [placeholder] content]
## Decision
[Template owner approves the section rules and the review calls by [date].]
```

## Done When
- Every heading matches the original template word for word and in order.
- Every section has a rule with a maximum length.
- Every sample is marked "Example" and holds placeholders only.
- No heading was removed without the owner's call.

## Quality Bar
- Section rules are specific enough to reject a draft ("max 5 lines", not "brief").
- Never name a template in the Claude Docs gallery; its contents are not confirmed.
- Structure only: voice rules live in the Writing Style Guide.
- Your headings stay your headings; Claude fills sections from your sources and leaves gaps visible.

## Next
Run doc-brief (Doc Brief) to start the first document from a six-line brief.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
