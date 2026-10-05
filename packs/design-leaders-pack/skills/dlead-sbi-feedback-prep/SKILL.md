---
name: dlead-sbi-feedback-prep
description: Builds an SBI Feedback Prep Sheet from the lead's own notes, with the situation, the observable behaviour and the impact, labels turned back into observations, the intent question to ask and what the lead wants to happen next. Use for "run dlead-sbi-feedback-prep", "SBI feedback", "situation behaviour impact", "how do I give hard feedback to a designer", "prepare a feedback conversation", "my feedback comes out vague", "feedback for a senior designer", part of the Claude for Design Leaders Pack by Polar Bear.
---

# SBI Feedback Prep

## When To Use
You must give a designer hard feedback and it keeps coming out as "it felt off". You have a sense that something went wrong, but in the conversation it turns into a label the designer can only argue with. It answers: what exactly did you see, what did it change, and what will you ask before you conclude anything?

## When Not To Use
If the friction is about who decides what, use Delegation Board first; the feedback may be about a level nobody agreed. For a new joiner's first months, use Designer 30-60-90 Day Plan. If this is heading to a formal process or warning, stop here, talk to your HR partner, and check with a qualified adviser.

## Inputs
- Your own notes on one moment: when, where, what you saw or heard
- What it changed for you, the work, users or the team
- What you want to happen next
If you have none of this, I start from your one-line description of the moment and mark the output as a first draft.

## Approach
Situation, Behaviour, Impact and Intent, from the Center for Creative Leadership. The judgment is in the B: behaviour is only what you saw or heard, never a word about who the person is, and the intent question comes before any conclusion. The failure it prevents: "you were careless with the handoff" starts a defence of character; "the spec went to engineering on Tuesday without the error states, and they built the happy path only" starts a conversation about the work.

## Workflow
1. Ask three questions: which one moment is this about, did you see or hear it yourself, and what do you want to be different afterwards?
2. Situation: write when and where, specific enough that the designer recognises the moment ("Thursday's review of the settings flow with the PM").
3. Behaviour: only what you saw or heard. Where your notes hold a label ("careless", "defensive", "not senior enough"), I ask "what did you see?" and replace the label with your answer. If you have no observation, there is no feedback yet; I say so and stop. Second-hand reports are marked as such and never written as if you saw them.
4. Impact: on you, the work, users or the team, in your own words. One or two impacts, the ones that matter.
5. Intent: one open question to ask, then listen ("what were you aiming for there?"). Leave room for an answer that changes your reading.
6. Next: what you would like to happen, and the support you offer. Check: one situation per sheet, no stockpiled list, no comparison with other designers.

## Output Format
```markdown
# SBI Feedback Prep Sheet
**For a conversation with:** [first name] | **Prepared by:** [lead] | **Planned for:** [date]
## Situation
[When and where, one moment]
## Behaviour (what I saw or heard)
| My first note | What I actually observed | Seen myself or reported |
|---|---|---|
| [label or phrase from notes] | [observable action or words] | [seen / reported by, to verify] |
## Impact
[On me, the work, users or the team, in my words]
## Intent question
[One open question to ask, then listen]
## What I would like next
[Request, and the support I offer]
## Decision
[Lead] decides by [date] whether to hold the conversation as prepared, gather a first-hand observation first, or drop it.
```

## Done When
- The sheet covers one situation only
- Every behaviour is an observation, with no label left in it
- Reported behaviour is marked as reported, not seen
- The intent question is open and comes before the request

## Quality Bar
- No guesses about personality, motive, mood or health, and no diagnosis of any kind
- No comparison with other designers and no list of past grievances
- The lead's words stay the lead's; Claude restructures, it does not add impacts the lead did not name
- Warnings, formal process or performance plans: check with a qualified adviser
- Claude structures your own observations; it never judges or rates the designer.

## Next
Run dlead-new-lead-90-day-plan (New Design Lead 90-Day Plan) to step back to your own plan as a lead.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
