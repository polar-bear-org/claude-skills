---
name: fjob-document-explainer
description: Explains one work document your policy lets you share, with a plain summary, the terms it uses, what it asks of you and by when, what is unclear and three questions to ask. Use for "run fjob-document-explainer", "explain this document", "summarise this process document", "get familiar with this report", "what does this document mean for me", "too long to read", "questions to ask about this document", part of the Nail Your First Job with Claude Pack by Polar Bear.
---

# Document Explainer

## When To Use
You were sent a 40-page process document or a report and told to "get familiar with it". You read it twice and still could not say what it wants from you. This answers: what does it say, what does it mean for my role, and what do I do or ask next?

## When Not To Use
If the document holds personal data, client confidential material or anything your policy keeps out, do not paste it; work from your own notes or the headings only. For a running list of terms across many documents, use Work Glossary.

## Inputs
- One document, or the sections you are allowed to share
- Your role and why you were sent it, if you know
- Any deadline or meeting it relates to
If you have none of this, I start from the headings and your own notes and mark the output as a first draft. It works in a plain chat on the Free plan; Claude for Google Workspace (beta) is optional for a document already in Google Docs, where your policy allows.

## Approach
I use What? So what? Now what?, as set out in the University of Edinburgh Reflection Toolkit, which credits Driscoll's model built on Borton's three questions. What it says, what it means for you, what you do next. The toolkit warns the questions can stay shallow, so every "so what" is pushed to a concrete task or decision. The failure it prevents: a confident summary that quietly fills a gap the document leaves open, which you then repeat to your manager as fact.

## Workflow
1. Ask: what does your employer's AI policy allow for this, and which Claude account are you in (work-provided plan or personal)? May this document's class go into your account? Why were you sent it? If unsure about the class, run Data Check Before You Paste (fjob-data-check) first.
2. What?: summarise what the document says, section by section, in five to ten lines, each line pointing to its section. List the terms it uses; new ones go to Work Glossary.
3. So what?: for your role, what it asks of you, by when, which decisions it governs and what changes in your work. If a "so what" is vague, push it to a task or a decision.
4. Now what?: actions with dates, and three questions for the owner or your manager.
5. List what is unclear: contradictions, undefined terms, references to documents you do not have. I never resolve an ambiguity by guessing.
6. One document in, one explainer out. Another document starts a new explainer; questions that are not about this document go to your Question Log.

## Output Format
```markdown
# Document Explainer
Document: [title, version, date] · Sent by: [role] · Why: [reason]
## What it says
1. [Plain line] (section [x])
2. [Plain line] (section [x])
## Terms
| Term | Meaning in this document | Section |
|---|---|---|
| [term] | [as defined, or "not defined"] | [x] |
## What it means for me
| Asks of me | By when | Section |
|---|---|---|
| [task or decision] | [date or "not stated"] | [x] |
## Unclear
- [Contradiction, undefined term or missing document] (section [x])
## Actions and questions
1. [Action] by [date]
2. Question for [role]: [question]
## Decision
[You decide which three questions to send the document owner or your manager, by [date].]
```

## Done When
- Every summary line and every ask points to a section
- Every "so what" is a task, a decision or "nothing for my role"
- Gaps sit in the unclear list, not in the summary
- There are exactly three questions, each answerable by a named role

## Quality Bar
- Dates the document does not give are written "not stated", never estimated.
- Terms are defined as the document defines them, not as they are used elsewhere.
- Documents with personal data, such as HR records or client lists, are never pasted.
- The summary is shorter than the document by a lot; one page at most.
- Only documents your policy lets you share; the summary points to the section for every claim and never fills a gap.

## Next
Run fjob-30-60-90-plan (30 60 90 Day Plan) to turn what you now understand into a plan.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
