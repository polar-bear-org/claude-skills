---
name: net-client-check-in
description: Prepares a Client Check-In Plan for a no-ask conversation with a current or past client, covering what changed for them, one useful thing to bring, questions about their priorities and what you will not sell. Use for "run net-client-check-in", "plan a client check-in", "catch up with a past client", "my clients only hear from me at renewal", "I want to call a client with nothing to sell", "prep a call with an old client", "how do I stay in touch with clients", part of the Claude for Networking on LinkedIn Pack by Polar Bear.
---

# Client Check-In

## When To Use
Clients only hear from you when there is a renewal or an invoice. This plans one conversation with a current or past client where you bring something useful, listen to what matters to them now, and ask for nothing.

## When Not To Use
For a contact who was never a client, use Coffee Chat Prep. If a project has just ended and you want to look back on it together, use Client After-Action Review instead.

## Inputs
- The row from your Past Client Reconnect List, or what you remember of the work.
- Public sources on what has changed for them (or your Person Research Brief), and your Five-Minute Favor List.
- Optional: the Google Calendar connector (Anthropic verified), so Claude can read this one meeting's time and attendees. It never creates, changes or answers an event.
If you have none of this, I start from the client's name and the project in your words, and mark the output as a first draft.

## Approach
This is account care done as regular conversation, the practice people sum up as "retention beats acquisition": a client who hears from you between needs knows you as a person, not as an invoice. A 2025 survey of independent consultants found that a large share of engagements led to more work with the same client. The failure it prevents: a warm call that slides into "so, anything coming up?" in the last five minutes, and teaches the client that every call from you is a pitch.

## Workflow
1. Ask up to three questions: what the work was and when it ended, what you hope to learn, and whether anything is sensitive (a dispute, a team change, a delay on their side).
2. What changed for them: two or three facts from public sources or your notes, each with its source. Leave out anything you would be uneasy saying you looked up.
3. What you noticed: something from the work or since, framed as useful to them ("the process we set up, how is it holding?"), never as a hook.
4. One useful thing to bring, from your favor list: a resource, an introduction, an observation. One is a gift; three is a bundle.
5. Three questions about their priorities now. Listen first; your questions come after theirs.
6. What you will not sell, written before the call. If they raise a need, note it and agree a separate conversation; do not scope it on this one.
7. After the call, log facts said and promises made in your Personal CRM Log the same day. No judgements of the person.

## Output Format
```markdown
# Client Check-In Plan
With: [name, role] · Work together: [project, ended [date]] · When: [date, length]
## What changed for them
| Fact | Source |
|---|---|
| [fact] | [link and date, or "my notes"] |
## What I noticed
- [something from the work, framed as useful to them]
## One useful thing to bring
- [from your favor list]
## Questions about their priorities now
1. [open question]
2. [open question]
3. [open question]
## What I will not sell
- [your words] · If they raise a need: [note it, agree a separate conversation]
## Note to log afterwards
- Said: [facts] · Promised: [who, what, by when]
## Decision
[You decide during the call whether a separate conversation is needed, and by [date] you log what was said and promised.]
```

## Done When
- Each fact about the client has a source.
- One useful thing is chosen, and the "will not sell" line is written before the call.
- The questions are about their priorities, not your services.
- The log note holds facts and promises only.

## Quality Bar
- The plan is prompts, never a script to read aloud.
- A need they raise gets its own conversation, not a pitch now.
- The calendar is read for one meeting and never changed.
- Notes record what the client said about their work, never judgements of the person.
- A conversation with no ask; you hold it as yourself.

## Next
Run net-client-after-action-review (Client After-Action Review) to close the next project with the client.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
