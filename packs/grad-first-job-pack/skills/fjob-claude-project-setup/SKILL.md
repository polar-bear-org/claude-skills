---
name: fjob-claude-project-setup
description: Sets up Claude for your first 90 days with paste-ready project instructions, an in and out list of what may go in, and an account, Incognito and memory check. Use for "run fjob-claude-project-setup", "set up a Claude project for my new job", "is it safe to use my personal Claude at work", "which Claude account should I use", "what can I put in Claude", "check my Claude memory", "one place for my first 90 days", part of the Nail Your First Job with Claude Pack by Polar Bear.
---

# Claude Project Setup

## When To Use
You want one place for the whole first 90 days and do not know what is safe to put there. This answers which account holds what, what goes in and what never does, and how the project should behave when you ask it things.

## When Not To Use
If you need to know what your employer's rules say, run AI Policy Card first; this skill sets up Claude, it does not read the policy. For one email or spreadsheet you are about to paste, use Data Check Before You Paste.

## Inputs
- Your role, team and start date
- What your employer's AI policy says about personal AI accounts and work content, if you have it
- Which Claude plan you are on, and whether your employer gives you a work account
If you have none of this, I start from your role and start date and mark the output as a first draft, limited to public and personal material.

## Approach
Built on Anthropic's privacy centre ("Is my data used for model training?", consumer and commercial articles, and the consumer terms update), NCSC advice that queries to public AI tools are visible to the provider and should carry nothing sensitive, and ICO data minimisation: put in only what the job needs. The failure it prevents: a client spreadsheet sitting in a personal chat for three months because it felt like "your" Claude. A privacy setting is never your employer's permission.

## Workflow
1. Ask at most three questions: what does your employer's AI policy allow for this, and which Claude account are you in (work-provided plan or personal)? Does the policy say anything about personal AI accounts? Do you have a work account yet? With no policy, the project holds public and personal material only until AI Policy Card is done.
2. Decide the account and write it down. Work-provided plan (Team or Enterprise) if your employer gives you one and the policy says to use it; on these plans inputs and outputs are not used for training by default, except feedback you submit. A personal plan holds your own notes and public material only.
3. On a personal plan (Free, Pro, Max), open Privacy Settings and choose the model-improvement setting on purpose. Use Incognito chats for one-off questions you do not want kept; they are not used for training. Feedback (thumbs up or down) may be kept, so never put internal content in it.
4. Build the in and out list by data class. In: public research, your own notes in your own words, documents the policy allows. Out: personal data about colleagues or clients, client confidential material, unreleased plans, credentials, anything the policy keeps out.
5. Write the project instructions block: role, start date, purpose, the in and out rule, "ask before assuming", "never invent what I did", UK English. Projects is the home; the coordinator and shared memory are beta on select plans and optional. On Free, one pinned plain chat works.
6. Memory check: memory is on by default on Free, Pro and Max and off by default on Team and Enterprise. Open Settings, then Memory, read the Topics list and remove anything internal. Re-check the privacy centre, because settings change.

## Output Format
```markdown
# Claude Project Setup
[Role] · [team] · start [date] · checked [date]
## Account
| Question | Answer |
|---|---|
| Account this project lives in | [work-provided plan / personal plan] |
| What the policy says about personal accounts | [quote the line, or "no policy yet"] |
| Model-improvement setting (personal plans) | [your choice, date set] |
## In and out
| Goes in | Never goes in |
|---|---|
| [public research, own notes, allowed documents] | [colleague or client personal data, client confidential, unreleased plans, credentials] |
## Project instructions (paste-ready)
[I am a [role] starting [date]. This project holds my first 90 days. Only public material and my own notes go in. Ask before assuming. Never invent what I did. UK English.]
## Memory and Incognito
- Memory Topics reviewed on [date]; removed: [items]
- Incognito for: [kinds of one-off question]
## Decision
[Your employer's policy, or your manager if it is silent, decides whether work content may go in; you confirm with them by [date].]
```

## Done When
- The account is named and matches what the policy says
- The out list covers personal data, client confidential, unreleased plans and credentials
- The instructions block pastes straight into a project with no edits
- The memory Topics were opened and read, not assumed

## Quality Bar
- Account facts come only from the privacy centre and say "re-check, settings change"
- Colleagues appear by role where possible; no notes judging anyone
- Beta features are marked beta and never required
- Data protection questions end with "check with a qualified adviser"
- Your employer's policy decides which account holds work content; nothing it keeps confidential goes into the project

## Next
Run fjob-first-week-plan (First Week Plan) to plan the first days inside the new project.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
