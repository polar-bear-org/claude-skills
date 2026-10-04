---
name: aipm-data-privacy-brief
description: Drafts an AI Data Privacy Brief with a data flow map from user to model to logs, the personal data in prompts and context with minimisation options, retention and processing region per hop, the vendor terms to read and the questions for legal with the facts attached. Use for "run aipm-data-privacy-brief", "what user data reaches the model", "data flow for our AI feature", "privacy review for an LLM feature", "legal asked about the model's data", "personal data in prompts", "prepare for the privacy review", part of the Claude for AI Product Managers Pack by Polar Bear.
---

# AI Data Privacy Brief

## When To Use
Legal asks what user data reaches the model and nobody has drawn it. The answer is spread across the prompt, a retrieval index, a support tool connector, the trace logs and an eval spreadsheet someone filled with real tickets. It answers: where does user data go at each hop, what personal data enters the prompt, how long is each copy kept and where, and what must legal be asked?

## When Not To Use
If you need every legal question across the feature (disclosure, liability, output ownership), run Questions for Legal; this brief covers data only. If the task is to log risks with owners and responses, run AI Risk Register.

## Inputs
- The AI PRD or a description of the flow, the context sources and tools, and where logs, traces and eval sets are stored
- The model provider and any other vendors in the path, and the retention settings you know of
If you have none of this, I start from the user's input and the model call, map the hops between them with unknowns marked, and label the output a first draft.

## Approach
The map follows the record of processing described in the UK Information Commissioner's Office documentation guidance: per processing activity, the purpose, the categories of data and of people, recipients, transfers, retention and security. The prompt-side risks come from the OWASP GenAI Security Project's LLM02 Sensitive Information Disclosure, which notes that a system prompt instruction alone may not stop a model revealing what it was given. The failure it prevents: masking personal data in the prompt and forgetting the trace log that kept the unmasked copy for a year. This brief describes facts and raises questions; every legal point goes to a qualified adviser.

## Workflow
1. Ask three questions: what does the user type or upload, which systems feed context to the model, and where are logs, traces and eval sets kept?
2. Map each hop in order: user input, application, context sources and tools, model provider, outputs, logs and traces, eval datasets, analytics and support tools. A hop nobody can describe is an open item, not a blank.
3. For each hop fill the record-of-processing fields: purpose, categories of personal data, categories of people, recipients, transfers outside the region, retention, security measures. Use data categories, never real records.
4. For personal data in prompts and context, ask whether the model needs it to do the job, and list minimisation options: drop it, mask it, replace it with a token. Note where only a prompt instruction stands between the data and the output.
5. List vendor terms to read per vendor (data use for training, retention, region options, sub-processors) as questions with the clause to find. I do not summarise terms as advice.
6. End with questions for legal, each with the facts from the map attached, grouped by hop. Rules differ by jurisdiction, so the brief never says what the law requires or whether a setting is enough: check with a qualified adviser.

## Output Format
```markdown
# AI Data Privacy Brief
**Feature:** [name] | **Version:** [number] | **Owner:** [name]
## Data flow
| Hop | Purpose | Personal data categories | People | Recipients | Region or transfer | Retention | Security |
|---|---|---|---|---|---|---|---|
| [user input] | [purpose] | [category] | [users, staff] | [system or vendor] | [region / unknown] | [period / unknown] | [measure] |
## Personal data in prompts and context
| Data | Needed for the task? | Minimisation option | Only a prompt instruction protects it? |
|---|---|---|---|
| [category] | [yes / no / unsure] | [drop, mask, token] | [yes / no] |
## Vendor terms to read
| Vendor | Question | Where to look |
|---|---|---|
| [vendor] | [training use, retention, region] | [document, section] |
## Questions for legal
| Hop | Question | Facts attached |
|---|---|---|
| [hop] | [question] | [from the map] |
## Decision
[Named person] takes these questions to a qualified adviser and confirms the data boundaries by [date].
```

## Done When
- Every hop from input to logs, traces and eval sets is on the map, with unknowns marked
- Every personal data category in the prompt has a "needed?" answer and a minimisation option
- Every legal point is a question with facts attached, none phrased as an answer

## Quality Bar
- Data categories only; real personal records are masked by the user before pasting and never copied into the brief
- No statement of what a law requires, which rules apply or whether a vendor setting is compliant
- Eval datasets and trace logs count as hops, not afterthoughts
- No vendor terms paraphrased as fact; the user reads the current terms
- Claude maps the data and lists questions; a qualified adviser answers them

## Next
Run aipm-system-prompt (System Prompt Brief) to brief the model once the data boundaries are known.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
