---
name: glink-open-to-work
description: Lays out LinkedIn's Open to Work visibility options for your situation and produces an Open to Work Decision with the visibility choice, job preferences matched to your Target Role Brief and the privacy caveat if you are on a placement or in a job. Use for "run glink-open-to-work", "should I turn on open to work", "is the green frame desperate", "open to work recruiters only", "open to work on placement", "will my manager see open to work", "set my job preferences on LinkedIn", part of the Claude for LinkedIn Networking for Recent Graduates Pack by Polar Bear.
---

# Open to Work Settings

## When To Use
You are not sure whether the green frame helps or makes you look desperate, and you do not know who actually sees each setting. Use this to choose a visibility on purpose, with job preferences that match the roles you want.

## When Not To Use
If a recruiter has already written to you, the setting is the wrong place to start: run Recruiter Reply. If you have not yet named two or three target roles, run Target Role Brief first, or the preferences will be guesses.

## Inputs
- Your situation: studying, on placement, in a job, or between roles, and anyone who must not see that you are looking
- Your Target Role Brief (role titles, locations, start dates, workplace type)
- Your employer's or placement provider's social media policy, if you have one
If you have none of this, I start from your situation and one role title and mark the output as a first draft.

## Approach
LinkedIn Help, "Let recruiters know you're Open to Work", gives three visibility options: all LinkedIn members (which adds the photo frame), recruiters only, and only you. The same page says LinkedIn takes steps but "can't guarantee complete privacy" from recruiters at your own company. The judgment is fit, not tactics: there is no evidence one option brings more messages, so the choice turns on who you are happy to have see it. The failure it prevents is the placement student who turns on the frame in March and is asked about it at their desk the next morning.

## Workflow
1. Ask at most three questions: your situation; who must not know you are looking; your target roles and start date.
2. Lay out the three options in a table: what each shows, who sees it, and what it costs you in privacy. Say plainly that no option is proven to bring more messages.
3. If you are on a placement or in a job, put the privacy caveat first and ask you to read your employer's policy before choosing. Anything contractual: check with a qualified adviser.
4. Fill the job preferences from your Target Role Brief only: titles, locations, start date, workplace type. A title with no brief behind it is marked `[gap: not in brief]`.
5. Note what the setting will not do: TARGETjobs (How to use LinkedIn as a student or graduate) notes that big graduate schemes rarely headhunt on LinkedIn, so scheme applications still go through each employer's own site.
6. Set a re-check date. The settings and help page change; you re-read the page on the day you switch it on, and you switch it on yourself.

## Output Format
```markdown
# Open to Work Decision
## Your situation
[Studying / on placement / in a job / between roles] · Must not see it: [who]
## The three options
| Option | What it shows | Who sees it | Privacy cost for you |
|---|---|---|---|
| All LinkedIn members | Photo frame and preferences | [from help page] | [your words] |
| Recruiters only | Preferences, no frame | [from help page] | [your words] |
| Only you | Nothing to others | [from help page] | [your words] |
## Job preferences
| Field | Entry | From brief row |
|---|---|---|
| Job titles | [title] | [role] |
| Locations and workplace type | [place, on-site/hybrid/remote] | [role] |
| Start date | [month] | [role] |
## Caveats
- [Privacy caveat if on placement or employed; employer policy checked: yes/no]
- Help page re-read on: [date]
## Decision
You choose the visibility and switch it on yourself by [date]; re-check on [date].
```

## Done When
- All three options are shown with who sees each, taken from the help page
- Every job preference traces to the Target Role Brief or is marked as a gap
- The privacy caveat appears whenever you are on a placement or in a job
- No line suggests any option gets more messages or recruiter attention

## Quality Bar
- Quote the help page's privacy wording; never soften it to "private"
- Choice by your situation, never by what "looks keen"
- No invented statistics about recruiters or the frame
- Plain words; one table, no lecture
- You change the setting yourself; Claude lays out the options, never promises results.

## Next
Run glink-recruiter-reply (Recruiter Reply) to check and answer the messages that arrive.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
