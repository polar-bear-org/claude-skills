---
name: win-discovery-call-recap
description: Writes a Discovery Call Recap from your notes or transcript, with the problem and its cost in the client's words, what they want to be different, the decision process, open questions and the agreed next step, as a short email you edit and send. Use for "run win-discovery-call-recap", "recap my discovery call", "write up the call", "play back what the client said", "follow-up email after the call", "summarise this transcript before the proposal", part of the Claude Guide for Finding Clients Pack by Polar Bear.
---

# Discovery Call Recap

## When To Use
The call went well and you are about to write a proposal from memory. Run this the same day, so the proposal starts from what the client actually said, and the client gets a chance to correct it before you build on it.

## When Not To Use
If the call was a quick intro with no problem discussed, a two-line thank-you and a date for the real conversation is enough; go back to Discovery Call Guide. If the client has already confirmed the recap and you are writing the offer, use Consulting Proposal.

## Inputs
- Your notes or the transcript of the call, pasted in
- Any email thread with this client; with the Gmail connector, I can search and read it (read only)
- Your Discovery Call Guide, if you used one
If you have none of this, I start from what you remember of the call and mark every point as inferred.

## Approach
A playback in the client's own words: every fact is sourced to the call, every inference is marked as yours. It is the oldest move in advisory selling and the one most often skipped. The failure it prevents is the proposal that answers the problem you heard, not the one they described, with a cost figure the client never said and now has to correct in front of their boss.

## Workflow
1. Ask at most three questions: which two or three of the client's phrases you want to keep using; whether a next step and date were agreed; and whether the call was recorded with consent.
2. Pull out the problem in their words, quoted where the notes allow. Tag each point "said" with the line from your notes, or "inferred" with what it rests on.
3. Pull out what it costs them, only in their numbers. If they gave no figure, write "not stated" and add it to the open questions. I never estimate it.
4. Write what they want to be different, the decision process as they described it (who else, which steps, what timing) and the open questions, including anything from your Deal Qualification Checklist still unknown.
5. State the agreed next step with its date. If none was agreed, say so plainly; that is the most useful line in the recap.
6. Draft a short email in the chat: thanks, the three or four points that matter in their words, the next step, and a request to correct anything you got wrong. You edit it, paste it and send it yourself. I do not create drafts in Gmail.

## Output Format
```markdown
# Discovery Call Recap: [client], [date of call]
## What we heard
| Point | Their words | Said or inferred | Source line in notes |
|---|---|---|---|
| The problem | [quote] | [said or inferred] | [line] |
| What it costs them | [their figure or "not stated"] | [said or inferred] | [line] |
| What they want to be different | [quote] | [said or inferred] | [line] |
| Decision process | [roles, steps, timing] | [said or inferred] | [line] |
## Open questions
- [question, and for which role]
## Agreed next step
[Step and date, or "none agreed"]
## Email to edit and send
[Subject line]
[Short body in your voice, ending with an invitation to correct anything]
## Decision
[You decide by [date] what to correct and send the email; the client confirms or corrects the recap before you write a proposal.]
```

## Done When
- Every point is tagged said or inferred, and every "said" has its line from the notes
- The cost figure is the client's own or marked "not stated"
- The next step has a date, or the recap says none was agreed
- The email is short enough to read on a phone and asks for corrections

## Quality Bar
- No notes about the person beyond what was said about the work
- No adjectives about their business that they did not use
- Transcripts need recording consent; check with a qualified adviser on the rules where you work
- Their words, not yours; anything inferred is marked; you send it

## Next
Run win-bid-no-bid (Bid/No-Bid Decision) to decide whether a proposal is worth writing.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
