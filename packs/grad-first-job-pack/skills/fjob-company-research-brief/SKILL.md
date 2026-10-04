---
name: fjob-company-research-brief
description: Builds a one-page Company Research Brief from public sources only, with five "so what for my role" lines and ten questions for week one. Use for "run fjob-company-research-brief", "research my new employer", "I start in two weeks", "what does my new company actually do", "commercial awareness before my first job", "read their Companies House filings", "questions to ask in my first week", part of the Nail Your First Job with Claude Pack by Polar Bear.
---

# Company Research Brief

## When To Use
You start in two weeks and know the logo, not the business. This answers what the company sells and to whom, how it makes money, who it competes with, what changed in the last 12 months, and what that probably means for the work you will do.

## When Not To Use
Once you have started and been sent an internal document, use Document Explainer instead: this brief is public sources only. If you just want to know what happens on Monday, First Week Plan is the faster move.

## Inputs
- The company name, your job title, your team if you know it, and your start date
- Public text you have read: the company website, its latest annual report or accounts, news articles, the job advert
If you have none of this, I start from the company name and job title and mark the output as a first draft, with every gap listed as a source to find.

## Approach
Commercial awareness as TARGETjobs describes it ("What is commercial awareness?"): the business, the market, how the major players are doing, intelligent speculation about what comes next, and how your own role affects the bottom line. Filings come from the Companies House register; a short PESTLE pass follows the CIPD factsheet, kept to the two or three factors that matter here. The failure it prevents: walking in quoting a two-year-old press release as this year's strategy, with no date on anything.

## Workflow
1. Ask at most three questions: which company and role, what public material you already have, and whether you already hold your employer's AI policy (if so, check it applies before your start date). Save the brief in your own notes, not a work system you do not have yet.
2. The business: products or services, who buys them, how the company makes money, how it is run, and where your team likely sits. Use Claude in Chrome (paid plans) to read public pages, or paste the text into any chat. Every fact gets its source and date.
3. Filings: search Companies House for the company; read the filing history, the latest accounts (smaller companies may file abridged ones) and the officers listed. A public company also has an annual report; a charity or public body has its own published reports. Note what the filings cannot tell you.
4. The market: the main competitors you can name from public sources, how this employer differs, and what affects customers' willingness to spend. Then the last 12 months of news, newest first, each item dated.
5. PESTLE pass (Political, Economic, Sociological, Technological, Legal, Environmental): run all six quickly, keep only the two or three with a clear "so what" for this employer. CIPD warns against both oversimplifying and analysis paralysis; six paragraphs of generic economy talk is the second one.
6. Write five "so what for my role" lines, each linking one fact to what it likely means for your work, marked as an inference. Then ten questions public sources cannot answer: team priorities, customers you will touch, how success is measured.

## Output Format
```markdown
# Company Research Brief
[Company] · [your role] · start [date] · written [date]
## The business
| Fact | Source | Date |
|---|---|---|
| [what it sells, to whom, how it makes money] | [public source] | [date] |
## Filings and market
- Filings: [what the accounts and officers list show; what they do not]
- Competitors: [name, how this employer differs, source]
- Last 12 months: [dated news item, source]
## PESTLE factors that matter
| Factor | What is happening | So what for this employer |
|---|---|---|
| [factor] | [public fact, source, date] | [inference, marked] |
## So what for my role
1. [Fact] so [likely meaning for my work] (inference)
## Ten questions for week one
1. [question public sources cannot answer]
## Decision
[You decide which three questions to raise with your manager in week one, by your first 1:1.]
```

## Done When
- Every fact has a public source and a date
- Every inference is labelled as an inference
- The PESTLE section holds three factors at most
- The ten questions cannot be answered from anything already in the brief

## Quality Bar
- News older than 12 months is labelled as background, never as current
- People appear only by published role (for example a director named in filings); no research on your future manager or colleagues
- No paywalled, leaked or insider material, and nothing from contacts inside the company
- Competitors are named only where a public source supports it
- Public sources only: every fact cited and dated, every inference marked, nothing confidential and nothing guessed presented as fact

## Next
Run fjob-claude-project-setup (Claude Project Setup) to give this brief and your first 90 days a safe home.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
