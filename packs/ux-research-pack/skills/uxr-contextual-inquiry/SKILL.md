---
name: uxr-contextual-inquiry
description: Plans a contextual inquiry visit with where and when to observe, the apprentice stance and session parts, a what-to-watch list, a field note grid, site permissions and a same-day debrief per visit. Use for "run uxr-contextual-inquiry", "plan a field visit", "shadow users at work", "contextual inquiry plan", "watch them do the work", "what users say vs what they do", "site visit plan", "observation note grid", part of the UX Research with Claude Pack by Polar Bear.
---

# Contextual Inquiry Plan

## When To Use
What users say and what they do look like two different stories, and the next interview will not settle it. Run this before a visit to the place where the work happens, with the real documents, devices and interruptions. It answers: where and when do we watch, what do we look for, and how do we capture it without turning the visit into an interview?

## When Not To Use
If the behaviour is a past decision rather than ongoing work, or nobody can get access to the place, use User Interview Guide. If the visits are done and you need clean notes from one session, use Interview Debrief Notes.

## Inputs
- The research questions, or the UX Research Plan if you ran it
- Where and when the work happens, who the participants are (by role and situation, as P1, P2) and what access you have
- Any site rules you already know (photos, screens, confidentiality)
If you have none of this, I start from one research question and one place of work, and mark the output as a first draft.

## Approach
Contextual inquiry as Kim Flaherty describes it for Nielsen Norman Group (Contextual Inquiry, 6 Dec 2020), with the GOV.UK Service Manual page Contextual research and observation for visit length and logistics. The participant is the expert and the researcher the apprentice: watch the work, ask about it as it happens, and check every interpretation with the person before leaving. The failure it prevents: a team that comes back with a polished account of the official process and misses the sticky note on the monitor doing the job the product should do.

## Workflow
1. Ask three questions: which research questions this visit serves, where and at what moment the behaviour actually happens, and who on site must agree to the visit.
2. Where and when: the real place and the moment the work peaks, with real documents and devices. You set the visit length and how many visits fit in a day, with gaps for notes between them (the GOV.UK page covers visit logistics).
3. Stance and principles: context (watch where it happens), partnership (the participant leads, you follow), interpretation (say what you think it means and let them correct you), focus (the research questions decide what to dig into). An apprentice who lectures has stopped observing.
4. Session parts in order: primer (rapport, goals, confidentiality), transition (into observation; say you will interrupt with questions), contextual interview (watch, ask, check interpretations as you go), wrap-up (summarise back so they can correct you).
5. What to watch: workarounds, tools and notes they made themselves, interruptions, handoffs to others, moments of hesitation, plus a blank row for the unexpected. Two observers where possible, one watching and one writing.
6. Note grid and permissions: time, what happened, what they used, what they said (verbatim), interpretation (marked as such). On site: who agrees (participant and the site owner), photos only with permission, no screens showing other people's data, bystanders never recorded, a plan if something goes wrong; for consent and site data rules, check with your privacy lead or a qualified adviser. Book the debrief for the same day.

## Output Format
```markdown
# Contextual Inquiry Plan
**Study:** [name] | **Research questions:** [RQ1, RQ2] | **Visits:** [P1, P2, ...]
## Where and when
| Participant | Place | Moment of the work | Visit length | Observers |
|---|---|---|---|---|
| [P1] | [site or remote setup] | [when the work happens] | [length you set] | [moderator, note taker] |
## Session parts
1. Primer: [rapport, goals, confidentiality]
2. Transition: [how you move into observing]
3. Contextual interview: [focus per research question]
4. Wrap-up: [what you summarise back for correction]
## What to watch
- [Workarounds] / [Own tools and notes] / [Interruptions] / [Handoffs] / [Hesitations] / [Unexpected]
## Note grid
| Time | What happened | What they used | What they said (verbatim) | Interpretation (marked) |
|---|---|---|---|---|
| [hh:mm] | [observed action] | [tool or document] | ["exact words"] | [interpretation, checked with P? yes or no] |
## Permissions and safety
- Participant consent: [form and version] | Site agreement: [who, when] | Photos: [allowed or not] | Emergency plan: [step]
## Decision
[Research lead] confirms the visit dates and site agreement by [date]; debrief booked for the same day as each visit.
```

## Done When
- Every visit has a place, a moment, a length within the GOV.UK range and named observers
- The note grid separates what was seen and said from interpretation
- Site permissions and photo rules are agreed before the visit, and each debrief is booked

## Quality Bar
- Quotes are verbatim; an interpretation is never written as an observation
- Interpretations are checked with the participant before leaving, or marked "not checked"
- Bystanders are not recorded or described, and the participant's colleagues are never assessed
- Claude plans the visit; only what was observed goes in the notes, with interpretation marked

## Next
Run uxr-thematic-analysis (Thematic Analysis) to code the visit notes across participants.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
