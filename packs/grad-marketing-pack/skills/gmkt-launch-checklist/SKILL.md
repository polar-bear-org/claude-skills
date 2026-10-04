---
name: gmkt-launch-checklist
description: Builds a campaign launch checklist with a UTM naming sheet, link and tracking tests, approvals with names and dates, ad label flags on paid or gifted content, alt text and accessibility checks, and one go or no-go owner. Use for "run gmkt-launch-checklist", "campaign launch checklist", "UTM naming convention", "check my UTM links", "pre-launch checklist", "launch is tomorrow", "do I need an ad label", "alt text for campaign images", part of the Claude for Marketing Graduates Pack by Polar Bear.
---

# Campaign Launch Checklist

## When To Use
Launch is tomorrow and the links, tags and approvals have not been checked. Use this the day before anything goes live to answer: will every click be tracked, has every asset been signed off, and who says go?

## When Not To Use
It confirms that claims were checked; it does not check them. For the claims in a piece of copy, run Claim Substantiation Check first. If there is no plan yet, start with Campaign Plan.

## Inputs
- Every asset going live: channel, format, destination URL, launch time
- Who approved what so far, and who signs off claims
- Which pieces are paid, gifted or incentivised
- Your team's existing UTM naming rule, if one exists
If you have none of this, I start from the list of channels and the landing page URL and mark the output as a first draft.

## Approach
Three public sources set the mechanics. Google Analytics Help on campaign URLs: always utm_source, utm_medium and utm_campaign, and values are case-sensitive, so one naming rule stops a campaign splitting into "Instagram" and "instagram". The ASA and CAP guidance on recognising ads (CAP 2.4, R4): ads must be obviously identifiable, with "Ad" up front preferred. The W3C Web Accessibility Initiative images tutorial for alt text. The failure it prevents: two weeks of results reported as "(not set)" because one link went out untagged.

## Workflow
1. Ask three questions: what goes live and when, who has final go or no-go, and does the team already have a UTM naming rule?
2. UTM sheet: one row per link. utm_source, utm_medium and utm_campaign always; utm_content to tell creatives apart. One rule: lowercase, hyphens, no spaces. If the team has a rule, use it rather than mine.
3. Link tests: click every link, confirm it lands on the right page, and check the visit shows in real-time reports with the right campaign name. A link not clicked is a link not tested.
4. Approvals: each asset, approver name and date. Confirm the claims went through Claim Substantiation Check; if not, the asset is blocked, not waved through.
5. Ad labels: flag every paid, gifted or incentivised piece for "Ad" up front. I flag; I never rule on whether a label is enough. Check with a qualified adviser.
6. Accessibility: informative images get short alt text carrying the essential information; decorative images get empty alt; images of text repeat the text; every video has captions (W3C WAI).
7. Go or no-go: one named owner, a time, and the list of what blocks launch.

## Output Format
```markdown
# Campaign Launch Checklist
**Campaign:** [name] · **Launch:** [date, time] · **Go or no-go owner:** [name]
## UTM sheet
| Asset | Destination URL | utm_source | utm_medium | utm_campaign | utm_content | Clicked and tracked |
|---|---|---|---|---|---|---|
| [asset] | [url] | [source] | [medium] | [campaign-name] | [creative] | [yes / no] |
## Approvals and labels
| Asset | Approved by | Date | Claims checked | Paid, gifted or incentivised | Ad label up front |
|---|---|---|---|---|---|
| [asset] | [name] | [date] | [yes / no] | [yes / no] | [yes / no / not needed] |
## Accessibility
| Asset | Image type | Alt text or caption | Done |
|---|---|---|---|
| [asset] | [informative / decorative / text] | [text, or empty alt] | [yes / no] |
## Blockers
1. [what blocks launch, owner]
## Decision
[Go or no-go owner] calls go or no-go at [time] on [date]; any open label question goes to a qualified adviser first.
```

## Done When
- Every link has a UTM row, was clicked and showed up in real-time reports
- Every asset has an approver name and date, and its claims were checked
- Every paid, gifted or incentivised piece is flagged for an "Ad" label
- Every image has alt text or empty alt by type, and every video has captions

## Quality Bar
- One naming rule for every UTM value, applied without exceptions
- Unchecked claims block launch; a deadline is not an approval
- Approvals record names for accountability, never performance
- Claude checks and flags; a named person signs go or no-go, and labelling questions go to a qualified adviser

## Next
Run gmkt-content-calendar (Content Calendar) to schedule the content that follows launch.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
