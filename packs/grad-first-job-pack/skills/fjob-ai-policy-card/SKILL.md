---
name: fjob-ai-policy-card
description: Turns your employer's AI policy into a one-page AI Policy Card (approved tools, data allowed by class, checking, disclosure, who to ask), lists the gaps as questions for your manager or IT, and gives a no-policy branch with questions to agree and a note of what you agreed. Use for "run fjob-ai-policy-card", "what does our AI policy mean", "am I allowed to use Claude at work", "use AI responsibly at work", "summarise my company AI policy", "we have no AI policy", "can I use AI in my new job", "AI rules at work", part of the Nail Your First Job with Claude Pack by Polar Bear.
---

# AI Policy Card

## When To Use
You have been told to "use AI responsibly" and nobody has said what that means here. Run this in week one, before you paste anything work-related into Claude. It answers: which tools may I use, with what data, what must I check, when do I say I used AI, and who do I ask when the policy is silent?

## When Not To Use
If you already know the rules and want to check one email, spreadsheet or set of notes, run Data Check Before You Paste. If the question is which tasks you should still do by hand to learn the job, run AI Task Picker; this card decides what is permitted, not what is worth learning.

## Inputs
- Your employer's AI policy, acceptable use policy or IT guidance, or your own summary of it if it is marked internal and you are on a personal account
- Which Claude account you are in (work-provided plan or personal)
- Anything your manager or IT has told you about AI, in your own words
If you have none of this, I start from the no-policy branch below and mark the output as a first draft. Works in a plain chat on the Free plan; Claude Docs (beta) is optional for keeping the card.

## Approach
The card rows follow what public UK guidance says a workplace AI policy covers: Acas (May 2025) on approved platforms, keeping sensitive data out, checking accuracy, tone and bias and saying when AI was used; CIPD on preparing an organisation for AI use; and the AI Playbook for the UK Government on meaningful human control. I answer only from the real document and point to its section; where it is silent I write "not covered" and name who to ask. The failure it prevents: a new starter filling a gap with what a friend's company allows, then finding out in a meeting that it was banned here.

## Workflow
1. Ask up to three questions: what does your employer's AI policy say (paste it or summarise it), which Claude account are you in, and is the policy itself marked confidential? If it is internal and you are on a personal account, summarise it in your own words instead of pasting it.
2. Fill six rows from the document only: approved tools and accounts; data allowed by class; checking required (accuracy, tone, bias); disclosure (when and how); human control (who signs off); who to ask (a role, such as IT, data protection lead, manager). Each row quotes or points to the section.
3. Where the policy says nothing, write "not covered" and turn it into a question with the role to ask. Never guess, and never borrow another employer's rule.
4. Flag contradictions or vague wording ("use judgement") to the policy owner as questions. I do not decide which reading wins.
5. No written policy: list the questions to agree with your manager (which tools, which data, what checking, how to disclose), then after the conversation draft a dated half-page note of what you agreed for your manager to confirm in writing.
6. Employment and legal points (changes to your terms, monitoring, discipline) go to a separate list as questions only: check with a qualified adviser.

## Output Format
```markdown
# AI Policy Card
**Source:** [policy name, version, date] | **My account:** [work-provided or personal] | **Checked:** [date]
| Row | What the policy says | Section | Status |
|---|---|---|---|
| Approved tools and accounts | [quote or paraphrase] | [section] | [covered / not covered] |
| Data allowed by class | [public, internal, confidential, personal] | [section] | [status] |
| Checking required | [accuracy, tone, bias] | [section] | [status] |
| Disclosure | [when and how] | [section] | [status] |
| Human control | [who signs off] | [section] | [status] |
| Who to ask | [role] | [section] | [status] |
## Gaps and questions
| Question | Role to ask | Asked on | Answer |
|---|---|---|---|
## No-policy note (if needed)
Agreed with [manager] on [date]: tools [list]; data [list]; checking [rule]; disclosure [format].
## Questions for HR or a qualified adviser
[Employment or legal points, as questions only]
## Decision
[Manager or IT] answers the gaps by [date]; your manager confirms the no-policy note in writing by [date].
```

## Done When
- Every row points to a section or says "not covered" with a question
- No row is filled from memory, another employer or a guess
- Contradictions are listed for the owner, not resolved
- Legal and employment points sit in the adviser list as questions

## Quality Bar
- The policy wins over this card; the card is your reading of it, dated
- A Claude privacy setting is never your employer's permission
- The card covers your own use only; it never reports on colleagues' AI use
- Who to ask is a role, not a guess at a name
- Claude helps you learn the job faster and check your own work; your employer's AI policy comes first, nothing it keeps confidential goes in, Claude never invents what you did, and nothing it drafts goes out in your name until you have read it, checked it and chosen to send it.

## Next
Run fjob-data-check (Data Check Before You Paste) to apply the card to the next thing you want to paste.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
