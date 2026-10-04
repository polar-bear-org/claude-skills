---
name: pmc-run-deep-research
description: Writes a research brief (question, the decision it feeds, sources allowed and banned, date window) for Claude Research, then turns the cited report into a Deep Research Report with a confidence note per finding, single-source and vendor claims flagged and a still-unknown list. Use for "run pmc-run-deep-research", "deep research", "research this and cite everything", "market read by Thursday", "which findings have only one source", "what is still unknown after this", "how do teams buy this", part of the Claude Opus 5.5 for Product Managers Pack by Polar Bear.
---

# Run a Deep Research Brief

## When To Use
You need the market read by Thursday and cannot use claims nobody can trace. Use this, as in "Research how teams buy compliance tooling; cite everything", when an open question needs outside evidence and you need to know which findings survive someone opening the link.

## When Not To Use
To track named rivals, run Map the Competitors; to produce a number, run Size the Market. If the answer lives in your own customers' behaviour, no desk research stands in for it: run Synthesise Customer Calls or Analyse the Usage Data.

## Inputs
- The question, and the decision it feeds
- Source types allowed and banned (for example, allow standards bodies and surveys that publish their method; ban vendor marketing as evidence)
- The date window, and anything you already hold (past research, reports)
If you have none of this, I draft the brief from your question alone and mark the output as a first draft.

## Approach
Claude Research, started with `/deep-research`, returns a cited report. Discernment, from Anthropic's 4D AI Fluency framework and its Claude 101 course, says to ask for sources and confidence and to verify key facts before high-stakes use. The craft is in the sorting: a finding two independent sources agree on is not the same as one vendor blog. The failure it prevents is a polished report whose key claim, once someone opens the link, the page does not make.

## Workflow
1. Ask three questions: the decision the answer feeds, the sources allowed and banned, and the date window.
2. Write the brief and get your approval before the run: question, decision, sub-questions, sources allowed and banned, date window, and the form each finding must take.
3. Run Claude Research with `/deep-research` on the approved brief.
4. Rewrite every finding as claim, sources, confidence: high when independent sources agree, medium when they agree but share one origin, low when there is one source or vendor sources only. Vendor claims are labelled as such.
5. Keep contradictions between sources as findings; never average them away.
6. Open-the-source check: list the three to five findings the decision rests on, with links, so you open each page and confirm it says what the report claims. Mark each confirmed or not.
7. Write the still-unknown list, with "nothing found" where the record is silent, and the next step that could answer each item.

## Output Format
```markdown
# Deep Research Report
Question: [question] | Decision: [decision] | Window: [dates] | Allowed: [types] | Banned: [types]
## Findings
| Finding (a claim) | Sources (linked) | Confidence | Flags |
|---|---|---|---|
| [claim] | [link, date] | [high / medium / low] | [single source / vendor claim / none] |
## Contradictions
- [source A says X; source B says Y]
## Open-the-Source Check
| Key finding | Link | Page says what the report claims? |
|---|---|---|
| [finding] | [link] | [confirmed / not confirmed / not yet opened] |
## Still Unknown
- [question]: [nothing found / thin]; next step: [calls, usage data, expert]
## Decision
[Product manager] decides by [date] which findings enter the option set, using only confirmed or high-confidence findings.
```

## Done When
- The brief was approved before the run
- Every finding has a linked source and a confidence note
- Single-source and vendor claims are flagged
- The key findings were opened and marked

## Quality Bar
- Every finding has a source you can open.
- Nothing from general knowledge is dressed as a finding; silence is reported as "nothing found".
- No research on private individuals.
- Desk research sharpens customer conversations; it never replaces them.

## Next
Run pmc-generate-options (Generate Distinct Options) to turn evidence into choices.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
