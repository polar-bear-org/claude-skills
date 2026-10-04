---
name: deck-exec-two-pager
description: Writes a two-slide executive summary in Claude Slides with the key points and the ask on slide one and, on slide two, only the insights your sources actually show, or a plain note that there are none. Use for "run deck-exec-two-pager", "two-slide exec summary", "one slide is not enough", "add the insights slide", "what surprised us slide", "exec summary with the trend behind the number", part of the Claude Slides for Product Managers Pack by Polar Bear.
---

# Executive Summary Two-Pager

## When To Use
One slide loses the story and ten is too many. The ask is clear, but the exec will not grant it without knowing what changed: a surprise against plan, the trend behind a single number, a risk nobody has named yet. It answers: what does the reader need to know, beyond the headline, to decide well?

## When Not To Use
If the decision stands on the headline and three reasons, stay with Executive Summary One-Pager. If the insights are study findings with quotes and a sample, Research Readout Deck handles them properly.

## Inputs
- The ask, its decider and the date
- The sources: reports, dashboards exported as tables, docs, the metric rows in deck-context.md
- Last period's numbers or the plan, so a change can be seen against something
If you have none of this, I write slide one from your ask with figures as [figure, source to add] and leave slide two empty until sources arrive.

## Approach
Answer first, from the pyramid method on barbaraminto.com, then one more layer: each insight written as what changed and why it matters for the ask. An insight is not a fact restated with a bigger font. The failure it prevents is the second slide padded with "key learnings" that are true, obvious and already known, which teaches the exec to skip slide two forever.

## Workflow
1. Ask at most three questions: the ask and its date, what the reader expects to hear, and which sources I may use for slide two (only those).
2. Write slide one as the one-pager: the bottom line as the title, the ask with an owner and a date, three key points each with one sourced number.
3. Search the sources for three insight types and nothing else: a surprise against expectation (actual against plan, forecast or last period), a trend behind a single number (the same metric over several periods, or a split that moves differently), an unnamed risk (a dependency, a concentration, a slipping input). Each must be visible in a source; a hunch does not qualify.
4. Write up to three insights, each in two lines. Line one: what changed, with the figure, source, base and period. Line two: why it matters for the ask.
5. Test each insight: would the exec know it already? Does it change, strengthen or qualify the ask? If neither, cut it. Name risks as risks to the work, never as blame on a person.
6. If nothing survives, say so on slide two: "No insight in these sources beyond slide one", list what source would show one, and hand over slide one alone.
7. Hand both slide outlines and your Slide Design System rules to Claude Slides (beta) in this conversation, then fix slides one at a time with direct edits or a comment on the slide rather than regenerating.

## Output Format
```markdown
# Two-Slide Executive Summary
Reader: [role] | Decision needed by: [date] | Sources used: [list]
## Slide 1: key points and the ask
Action title: [bottom line as a full sentence]
Ask: [decision] | Owner: [role] | By: [date]
1. [key point] [figure] (Source: [doc], base [...], period [...])
2. [key point] [figure] (Source: [...], base [...], period [...])
3. [key point] [figure] (Source: [...], base [...], period [...])
## Slide 2: what the numbers do not say on their own
Action title: [the insight that most changes the ask, as a sentence]
| Type | What changed | Source, base and period | Why it matters for the ask |
|---|---|---|---|
| [surprise / trend / unnamed risk] | [change and figure] | [source, base, period] | [effect on the ask] |
Or, when nothing qualifies: No insight in these sources beyond slide one. A source that might show one: [source]. Deliverable falls back to slide 1.
## Decision
[Role of the exec] decides [the ask] by [date]; [your role] confirms each slide 2 figure against its source before sending.
```

## Done When
- Slide one passes the one-pager tests: bottom-line title, dated ask, three sourced points
- Every insight names its type and traces to a named source with base and period
- Each insight states why it matters for the ask
- Slide two either holds real insights or says plainly that there are none

## Quality Bar
- Never more than three insights; one strong insight beats three weak ones
- No insight is inferred from general knowledge or "industry trends"
- A trend needs at least two points in time from the same source and definition
- Risks are about the work, its dependencies and conditions, never about a named person
- Red line: insights come from your sources only; when there is none, the second slide says so

## Next
Run deck-roadmap-review (Roadmap Review Deck) when the ask concerns what the roadmap does next.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
