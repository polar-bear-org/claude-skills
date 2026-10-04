---
name: gmkt-email-newsletter
description: Writes an email newsletter with three subject lines and preview text, a body in the brand voice, one call to action, a plain-text version and a simple subject line test plan. Use for "run gmkt-email-newsletter", "write the monthly newsletter", "email newsletter template", "subject lines for our email", "Mailchimp email copy", "our newsletter gets no opens", "email campaign copy", "subject line A/B test", part of the Claude for Marketing Graduates Pack by Polar Bear.
---

# Email Newsletter

## When To Use
The monthly newsletter is due, last month's got few opens, and the draft is five updates stacked on top of each other. This gives you one email with one job, subject lines worth testing and a body people can scan in the time it takes to decide whether to click.

## When Not To Use
If you need a testing programme across channels with a decision rule, run A/B Test Plan; this skill runs one subject line test inside one send. If the email exists to push people to a page that is not written yet, write Landing Page Copy first so the promise and the page match.

## Inputs
- The one purpose of this send and the one action you want readers to take
- The content you hold (news, updates, dates, links) with sources for any facts, and the Brand Voice Guide or last month's email
- Your email tool's test options and roughly how big the list is (a number, never the list itself)
If you have none of this, I start from the purpose and one link, and mark the output as a first draft.

## Approach
One purpose, one call to action, and a subject line you test rather than argue about. The test follows Mailchimp Help on A/B testing campaigns: vary one thing (subject line, from name, content or send time) and choose the winning metric before you send. The judgment is about list size: on a small list the "winner" is often noise, and saying so is part of the job. The failure mode it prevents: three calls to action fighting each other, so readers do none of them.

## Workflow
1. Ask three questions: what is the one action you want, what is the one thing readers get from this email, and what test options and list size does your email tool give you.
2. Write three subject lines, each a different approach: a specific benefit, curiosity about one real detail, plain news. Pair each with preview text that adds something, never repeats the subject.
3. Write the body in the voice guide: an opening that gets to the point, short scannable sections, each linking back to the one purpose. Anything that does not serve it goes to next month.
4. State the call to action once, clearly, as a button label and a line; repeat it at most once near the end.
5. Write the plain-text version: same order, links written out, no reliance on images.
6. Set up the subject line test: two variants, one variable, the metric (opens or clicks) chosen now, and the test share and wait time you set in your tool. If the list is small, I note the result may be noise and suggest repeating the test over several sends.
7. List every claim and figure with its evidence or [evidence needed], for the Claim Substantiation Check.

## Output Format
```markdown
# Email Newsletter
Purpose: [one sentence] · Call to action: [action] · List size: [approximate, from you]
## Subject lines
| Approach | Subject line | Preview text |
|---|---|---|
| Specific benefit | [subject] | [adds to it] |
| Curiosity | [subject] | [adds to it] |
| Plain news | [subject] | [adds to it] |
## Body
[opening line] · [section heading, two or three lines, link] · [Button: call to action]
## Plain-text version
[full text, links written out]
## Subject line test
- [A] vs [B] · subject line only · metric: [opens / clicks], chosen first · share and wait: [your settings] · noise warning: [yes / no]
## Claim list
- [claim or figure]: [evidence held / evidence needed] · [source]
## Decision
[Approver name] picks the two test subjects and signs off the claim list by [date]; [owner] schedules the send.
```

## Done When
- The email has one purpose and one call to action, repeated at most once
- Each preview text adds to its subject line instead of repeating it
- The plain-text version reads in full without images
- The test changes one variable and names its metric before the send

## Quality Bar
- Subscriber data never goes into the prompt; segments are described in aggregate.
- No open rate, benchmark or "most popular" claim unless you pasted the report it came from.
- Every claim and figure in the email traces to evidence; Claude never invents results, reviews or quotes.

## Next
Run gmkt-landing-page-copy (Landing Page Copy) to write the page the email links to.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
