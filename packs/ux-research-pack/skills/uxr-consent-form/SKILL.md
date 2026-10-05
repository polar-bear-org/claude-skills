---
name: uxr-consent-form
description: Drafts a Participant Information Sheet and Consent Form in plain language, with separate consent items to tick, a remote and verbal consent script and an accessible version, including AI transcription named on its own. Use for "run uxr-consent-form", "consent form for user research", "participant information sheet", "AI notetaker consent", "recording consent", "verbal consent script", "update the consent form", "easy read consent", part of the UX Research with Claude Pack by Polar Bear.
---

# Informed Consent Form

## When To Use
An AI notetaker will join the call and the consent form predates it. Run it before the first invitation goes out, or whenever the recording, transcription or observers change. It answers: what do participants need to know, and what exactly are they saying yes to?

## When Not To Use
If the question is where recordings live and when they are deleted, use Research Data Handling Plan first; the form only tells people what that plan says. For session adjustments, use Accessible Research Session Plan.

## Inputs
- The study: who runs it, why, format, length, observers, recording and transcription tools
- Storage and retention as your privacy lead set them, and your current form if you have one
- Anonymise first: no real participant names or details in the draft
If you have none of this, I start from the study purpose and session format and mark the output as a first draft.

## Approach
Informed consent as the GOV.UK Service Manual sets it out in Getting informed consent for user research: tell people in plain words what will happen and what happens to their data, get consent before the session, and make withdrawal as easy as saying yes. Special category data is flagged using the UK ICO page What is special category data? The judgment: one bundled tick for "taking part and recording" is not consent to either. The failure it prevents: a transcription bot joins, the participant never agreed to it, and the recording cannot be used.

## Workflow
1. Ask three questions: which recording and AI transcription tools will run, who will observe, and what storage and retention has your privacy lead set?
2. Write the information sheet in plain words: who is doing the research and why, what will happen, how long, what data is collected, who observes, recording and its use, where it is stored and for how long [set by privacy lead], how to withdraw and what then happens to their data, who to contact or complain to.
3. Name AI transcription separately: which tool [you fill], what it records, where transcripts go, and whether the person can say no and still take part.
4. Write consent items as separate ticks, never bundled: take part; audio or video recording; AI transcription; observers; anonymous quotes in reports.
5. Write the remote and verbal script: read each item aloud, the participant answers each, the moderator logs it with the time, and consent is confirmed again at the start of the recording.
6. Add accessible versions (easy read, large print, screen reader friendly) and a section on who consents for children or people who need support, following GOV.UK.
7. Flag where special category data might come up and close with the questions for your privacy lead. Claude never states which lawful basis applies; check with your privacy lead or a qualified adviser.

## Output Format
```markdown
# Participant Information Sheet and Consent Form
**Study:** [name] | **Version:** [n, date] | **Contact:** [role, route]
**About this research:** [who, why, what will happen, how long]
## Your data
| What we collect | Why | Where it is kept | Kept until |
|---|---|---|---|
| [recording / transcript / notes] | [reason] | [approved storage] | [set by privacy lead] |
**AI transcription:** [tool], [what it records], [where transcripts go]. You can say no and still take part.
## Consent items
- [ ] I agree to take part
- [ ] I agree to audio or video recording
- [ ] I agree to AI transcription
- [ ] I agree to observers watching
- [ ] I agree to anonymous quotes in reports
**Withdrawing:** [how, to whom, what happens to your data]
## Verbal script and accessible versions
- Script: [item read aloud] / [answer] / [time logged by moderator]
- Formats: [easy read / large print / screen reader friendly / supporter consent]
- For the privacy lead: [lawful basis, retention, special category data]
## Decision
[Privacy lead] approves this version by [date]; [research lead] decides by [date] whether sessions run with or without AI transcription.
```

## Done When
- Every consent item is its own tick, and recording is separate from taking part
- AI transcription is named with its tool and an option to decline
- Withdrawal is one clear route, as easy as consent

## Quality Bar
- Plain words a participant reads in two minutes, no legal phrasing
- No real participant data in the form
- Retention and lawful basis are blanks for the privacy lead: check with your privacy lead or a qualified adviser
- Consent is asked of real people in plain words; for legal points, check with your privacy lead or a qualified adviser

## Next
Run uxr-data-handling-plan (Research Data Handling Plan) so what the form promises is what happens to the data.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
