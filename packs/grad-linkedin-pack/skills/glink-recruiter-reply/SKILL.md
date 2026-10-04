---
name: glink-recruiter-reply
description: Checks a recruiter message for scam red flags first, then builds a Recruiter Reply Plan with the questions to ask, three short replies in your words (interested, not now, no thanks) and what to log. Use for "run glink-recruiter-reply", "a recruiter messaged me", "is this recruiter real", "is this a job scam", "how do I reply to a recruiter on LinkedIn", "recruiter asked for my bank details", "politely decline a recruiter", part of the Claude for LinkedIn Networking for Recent Graduates Pack by Polar Bear.
---

# Recruiter Reply

## When To Use
A recruiter messaged you and you do not know if it is real or what to say. Use this to check the message before you share anything, then answer it in a few lines that sound like you.

## When Not To Use
If the person is someone you met or an alumnus you want to approach, this is the wrong tool: run Connection Request Note. If money has already changed hands or you have shared bank details, stop here and contact your bank and report through LinkedIn first.

## Inputs
- The message, pasted in full, with the sender's name, firm and stated role
- What you could find yourself on the firm's own website (does the firm exist, is the role listed)
- Your Personal Voice Guide and Target Role Brief, if you have them (optional)
If you have none of this, I start from the pasted message alone and mark the output as a first draft.

## Approach
TARGETjobs, "How to use LinkedIn as a student or graduate", warns that genuine recruiters do not ask for personal information or bank details up front, and advises checking the recruiter and company independently. So the check comes before the reply, and it asks questions you answer rather than giving a verdict: the best it can say is "no red flags found yet", never "safe". The failure it prevents is the graduate who sends a passport scan for "right to work checks" to a firm with no website.

## Workflow
1. Ask at most three questions: what you found on the firm's own website; whether they asked for money, bank details, ID or personal data; whether they want to move to another app.
2. Run the red-flag check: firm exists on its own site; role appears there; any request for money, bank details, ID or personal data; pressure or a deadline; a move off LinkedIn. Mark each found, not found or unknown.
3. If any flag is found: no reply with personal details, report the message through LinkedIn, and anything legal or financial goes to check with a qualified adviser. The plan stops at the log.
4. If no flags are found yet, list the questions to ask: the role, the employer (agencies may not say at first), salary range, location, the process, how they found you.
5. Draft three short replies in your voice guide: interested (with two of the questions), not now (door left open), no thanks. Each under five sentences, nothing personal beyond your name.
6. Write the log line for your activity log: name, firm, role, date, red flags, reply sent, follow-up date.

## Output Format
```markdown
# Recruiter Reply Plan
## Red-flag check
| Check | Found / not found / unknown | What you saw |
|---|---|---|
| Firm on its own website | [ ] | [ ] |
| Role listed there | [ ] | [ ] |
| Asks for money, bank details, ID or personal data | [ ] | [ ] |
| Pressure or a deadline | [ ] | [ ] |
| Move off LinkedIn | [ ] | [ ] |
| Result | [Red flags found / No red flags found yet] | [ ] |
## Questions to ask
1. [question]
## Replies
| Version | Draft in your words |
|---|---|
| Interested | [draft] |
| Not now | [draft] |
| No thanks | [draft] |
## Log line
[Name] · [firm] · [role] · [date] · [flags] · [reply sent] · [follow up on]
## Decision
You decide whether to reply, which version, and send it yourself by [date].
```

## Done When
- The red-flag check is complete and never says "safe"
- With any flag found, no reply draft asks you to share personal details
- Three replies exist, short and in your voice
- The log line holds only name, firm, role and dates

## Quality Bar
- Judge the message, never the recruiter as a person
- No invented details about the firm; unknown stays unknown
- No personal data copied into notes beyond name, firm and role
- You reply yourself; no personal details shared before the checks.

## Next
Run glink-alumni-search-plan (Alumni Search Plan) to find the people you choose to approach next.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
