---
name: fjob-data-check
description: Runs a Data Check on one piece of work content before you paste it into Claude, giving a green, amber or red light, how to strip names and identifiers, and the safer route when it is red. Use for "run fjob-data-check", "can I paste this into Claude", "is it safe to put this in AI", "what not to put into AI at work", "can I share a client email with Claude", "remove names before pasting", "confidential data and AI", "data check before I paste", part of the Nail Your First Job with Claude Pack by Polar Bear.
---

# Data Check Before You Paste

## When To Use
You are about to paste a client email, a spreadsheet or a colleague's notes into Claude and you are not sure you should. It answers, for this one item: is it green, amber or red, what has to come out first, and if it is red, what do you do instead?

## When Not To Use
If you do not yet know what your employer allows at all, run AI Policy Card first; this check applies the card to one item. For the standing list of what goes into a Claude Project for your first 90 days, run Claude Project Setup.

## Inputs
- A description of the content, not the content itself: what it is, where it came from, who is in it, and any label on it (for example "internal", "confidential", a client name)
- Your AI Policy Card, or what your policy says about this kind of data
- Which Claude account you are in (work-provided plan or personal)
If you have none of this, I start from your description alone, treat every unclear item as red, and mark the output as a first draft. Works in a plain chat on the Free plan.

## Approach
The check draws on the UK guidance to civil servants on generative AI (never put sensitive, personal, classified or unreleased material into public tools), the Government Security Classifications idea of handling by tier, the ICO's data minimisation principle, the NCSC's warning that queries are visible to the provider, Acas, and Anthropic's privacy centre. The green, amber, red light is a simplification; your employer's own labels always override it. The check runs on a description, so red material never enters the chat. The failure it prevents: pasting a client's spreadsheet "just to tidy the formatting" and only then reading the word confidential in the footer.

## Workflow
1. Ask up to three questions: which Claude account are you in, what does your AI Policy Card say for this data class, and what is the content (described, not pasted)?
2. Apply your employer's labels first. If the item carries a label your policy restricts, it takes that label's rule and the light below does not apply.
3. Set the light. Green: public, or entirely your own work with nothing about anyone else. Amber: internal, allowed only in the account your policy approves. Red: personal data about identifiable people, client confidential, classified or marked, unreleased plans or results, credentials and keys, or anything your policy lists.
4. For amber, apply data minimisation: keep only what the task needs; strip names, emails, phone numbers, account numbers, addresses and client names; replace them with [Client A], [Colleague 1]. Stripping names never turns client confidential material green.
5. For red, pick a safer route: do it by hand; describe the problem in general terms with no real details; use the approved work tool; or ask the data owner or your manager.
6. Record one line (date, content type, light, route) if your policy asks you to keep a note. Data protection questions end with: check with a qualified adviser.

## Output Format
```markdown
# Data Check
**Item:** [description, not content] | **Account:** [work-provided or personal] | **Date:** [date]
## Light
| Test | Answer | Light |
|---|---|---|
| Employer label | [label or none] | [rule it sets] |
| Personal data about identifiable people | [yes / no] | [red if yes] |
| Client confidential, marked or unreleased | [yes / no] | [red if yes] |
| Credentials or keys | [yes / no] | [red if yes] |
| Internal only | [yes / no] | [amber, approved account only] |
| **Result** | | [green / amber / red] |
## What comes out before pasting (amber)
| Remove | Replace with |
|---|---|
| [names, emails, numbers] | [Client A], [Colleague 1] |
## Safer route (red)
[By hand / general description / approved work tool / ask the data owner]
## Record
[date] · [content type] · [light] · [route]
## Decision
You decide whether to paste, by hand or not at all; [data owner or manager] decides any item you are unsure of, before you paste.
```

## Done When
- The light rests on a description; nothing red was pasted to check it
- Employer labels were applied before the light
- Every amber item has a list of what comes out
- Every red item has a route that does not involve pasting it

## Quality Bar
- Unsure means red until the data owner or your manager says otherwise
- Personal data about colleagues or clients is red unless stripped and the policy allows the rest
- A Claude privacy setting or Incognito chat is never your employer's permission
- Data protection points are questions; check with a qualified adviser
- When in doubt it is red: nothing your policy keeps confidential goes in, and stripping names never makes client confidential material green.

## Next
Run fjob-ai-task-picker (AI Task Picker) to decide which tasks to hand to Claude at all.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
