---
name: pmc-triage-feedback
description: Triages a week of customer feedback from support, chat and research connectors into a Feedback Triage Log with fixed tags, the job behind each request, new against known themes, and reply drafts for a person to send. Use for "run pmc-triage-feedback", "triage this week's feedback", "triage feedback from Intercom and #feedback", "what is new compared with last month", "draft replies for the loudest requests", "sort the feature requests", "feedback is everywhere", part of the Claude Opus 5.5 for Product Managers Pack by Polar Bear.
---

# Triage This Week's Feedback

## When To Use
Feedback sits in four tools (support tickets, a #feedback channel, the research repo, forwarded mail) and nobody reads it until a customer escalates. You ask "Triage this week's feedback from Intercom and #feedback." This answers: what are customers trying to get done, what is new this week against what we already knew, and who needs a reply?

## When Not To Use
If the input is a stack of long call recordings or interview transcripts, run Synthesise Customer Calls; this skill handles the weekly stream of short items. If you already know the themes and need to decide what to build, go to Generate Distinct Options.

## Inputs
- Read-only access to the feedback sources through connectors (Intercom, Slack, Dovetail or your equivalents), or this week's export pasted in.
- Last period's tag set and theme counts, if you kept them.
- The date range, and the minimum group size below which a segment is merged.
If you have none of this, I start from the items you paste, propose a tag set for you to approve and mark the output as a first draft.

## Approach
Jobs to be done at intake, from Christensen, Hall, Dillon and Duncan, "Know your customers' jobs to be done" (HBR, 2016): ask what progress the customer is trying to make in a given circumstance, because a request arrives as a finished feature. Add a tag set fixed before the batch (practice, no single originator), so this week's counts compare with last week's. The failure it prevents: tags invented fresh each Friday, so "export" grows from three to forty requests only because someone renamed the tag.

## Workflow
1. Ask at most three questions: the sources and date range; whether to reuse last period's tag set (theme, segment, job) or approve a new one; and the minimum group size for segments, a number you set.
2. Fix the tag set before reading the batch. A new tag needs your approval, and is shown as new, so counts stay comparable.
3. Log each item: what was asked in the customer's words, the job behind it (progress, circumstance, what they use today), segment, source link. Where the item does not say, the job is "unknown", never guessed.
4. Merge items that share one job and count them. Count requests, not requesters' importance: no weighting by account size or title.
5. Compare against last period: mark each theme new, rising, steady or falling, with both counts shown. Suppress or merge any segment under your minimum.
6. Draft replies for the loudest requests in your voice: what we heard, the job we think sits behind it, what happens next, the question still open. A person edits and sends each one.
7. If this runs weekly, set it up as a scheduled task with Schedule a Routine Safely rules: read-only connectors, draft only, the tag set pasted into the prompt.

## Output Format
```markdown
# Feedback Triage Log: [date range]
## Items
| # | Asked (customer's words) | Job behind it | Theme | Segment | Source link |
|---|---|---|---|---|---|
| [n] | [as asked] | [progress, circumstance, workaround, or unknown] | [tag] | [tag] | [link] |
## Themes against last period
| Theme | Job | Count this period | Count last period | New, rising, steady, falling |
|---|---|---|---|---|
| [theme] | [job] | [n] | [n] | [status] |
## Reply drafts
| To (ticket or thread) | Draft | Open question |
|---|---|---|
| [link] | [what we heard, the job, what happens next] | [what we still need to know] |
## Decision
[Product manager] approves any new tags, sends or edits each reply by [date], and picks which themes go to the weekly update.
```

## Done When
- Every item has a source link and a job, or "unknown".
- Counts use the fixed tag set, with any new tag marked and approved.
- Each theme shows this period against last.
- Every reply is a draft waiting for a person.

## Quality Bar
- No ranking of customers by importance and no per-person sentiment score.
- No quote without its link; never reword a customer into new words.
- Segments below your minimum are merged, so nobody is identifiable.
- Contacts' names, emails and personal data stay out of memory and the context file.
- Red line: Claude drafts replies; a person sends them.

## Next
Run pmc-prepare-weekly-update (Prepare the Weekly Update) to report what changed this week.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
