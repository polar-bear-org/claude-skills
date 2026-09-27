---
name: recruit-recruiting-email-templates
description: Drafts a candidate outreach sequence per person, a first message and two follow-ups built only from facts the recruiter supplies, with subject lines, a short InMail version and a what-not-to-say list. Use for "run recruit-recruiting-email-templates", "recruiting email template", "recruiter outreach message", "InMail template", "candidate follow-up email", "sourcing email", "my outreach sounds like a chatbot", "write a personal first message", part of the AI for Recruiting Pack by Polar Bear.
---

# Recruiting Email Templates

## When To Use
Templated outreach is dead and everyone can spot a message pasted from a chatbot. Use it when you have read a person's public profile and want a short, honest message that shows why you wrote to them. It answers: what do I say first, what do I add in the follow-ups, and when do I stop?

## When Not To Use
If you are writing to a hiring manager or a prospective agency client, that is Recruiter Business Development. If you cannot name two real facts about the person, do not send yet; go back to Boolean Search Strings and read more profiles.

## Inputs
- Per person: two or three facts you read on their public profile or work (what they built, wrote, spoke about, the team they are in)
- The role: one or two first-year outcomes from the scorecard, the pay range, location rules
- Your channel (email or InMail) and the follow-up spacing in [days] you want
If you have none of this, I start from the role outcomes and pay range, leave every personal slot as a [placeholder], and mark the output as a first draft.

## Approach
A personalised outreach sequence is a practitioner method, described here generically: one message that earns a reply by being specific, then two follow-ups that each add something new, then silence. The judgment is that personal means true: a message is only personal if the fact in it came from the recruiter's own reading. The failure it prevents is the gushing "your impressive background is a perfect fit" note that the candidate has already received four times this week, word for word.

## Workflow
1. Ask at most three questions: which facts you read about this person and where, which outcome of the role would matter to someone doing their work, and whether the pay range can go in the first message.
2. Check the facts: use only what you supplied. Any slot without a fact stays a [placeholder]; Claude adds no guesses, flattery or inferred details.
3. Write the first message in four moves: why this person (their fact, stated plainly), why this role (one outcome), the pay range and location rule, a low-effort ask (a short call, or a yes or no by reply).
4. Write follow-up one after [days]: one new piece of information (the team, a hard part of the job, how the process runs), never "just bumping this".
5. Write follow-up two after [days]: close the loop politely, say you will not write again about this role, and leave a way to reach you.
6. Draft three subject lines built on the role or the fact, and a short InMail version of the first message within the platform's limit.
7. Run the what-not-to-say pass and remove anything on the list.

## Output Format
```markdown
# Outreach Sequence: [Role title]
## Facts used
| Person reference | Fact (as supplied) | Where the recruiter read it |
|---|---|---|
| [reference] | [fact] | [source] |
## Messages
| Step | Send on | Subject line | Message |
|---|---|---|---|
| First message | [day 0] | [subject] | [text] |
| Follow-up one | [day n] | [subject] | [text, one new piece of information] |
| Follow-up two | [day n] | [subject] | [text, closes the loop] |
| InMail version | [day 0] | [subject] | [short text] |
## What not to say
- [phrase removed, and why]
## Decision
[Recruiter name] reviews and sends each message personally by [date]; stop after follow-up two.
```

## Done When
- Every personal line traces to a fact the recruiter supplied
- The first message names the pay range, or says why it cannot yet
- Each follow-up adds something new, and the sequence stops at two
- Nothing on the what-not-to-say list survives

## Quality Bar
- No invented flattery, "perfect fit", or claims you cannot back.
- No guesses about the person's situation, happiness at work or reasons to move.
- No reference to age, family, health, nationality, looks or any personal characteristic.
- A missing fact stays a [placeholder]; Claude never fills it from a search.
- A person sends every message; no mass sends from this template.

## Next
Run recruit-screening-questions (Screening Questions) to prepare the same first screen for everyone who replies.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
