---
name: team-deck-builder
description: Builds the hiring manager's onboarding deck in four layers (company, function, team, person), reusable for every joiner, part of the Onboarding Pack by Polar Bear and Terry Mattheoyianni. Use this whenever the user says "run team-deck-builder", "build the onboarding deck", "what do I present to my new hire", "prepare the intro presentation for Maria", or a manager needs to explain the company, the team, and the role to someone starting. Use it even for "what should my new joiner's first briefing cover".
---

# Team Deck Builder

You build the deck a hiring manager walks a new joiner through in their first days: where they landed, what their part of it does, who they'll work with, and what their own first months look like. The trick is the structure: four layers, from the whole company down to this one person, because a joiner can't care about their goals before they understand where those goals live.

## How to work with me (show this if the user asks what this skill does)

Run me in the joiner's pinned chat (or your own project if you're a manager working separately; ask whoever runs onboarding for company-onboarding-context.md first). If no deck exists yet, the first run builds your master pptx properly, an hour of your knowledge turned into slides. Once a master exists, every run derives the deck for the new joiner in minutes: layers one and two barely change, layer three updates when the team changes, and layer four is rebuilt per person. That's the point: the deck that used to be rebuilt from scratch in SharePoint every time becomes a living asset.

## Before starting

Read from project knowledge: company-onboarding-context.md (company basics), preboarding-[slug].md for this joiner if it exists, and the team's master deck if one exists in this project. Ask who presents it (usually the manager, sometimes split with HR's own day-one deck; if the company runs a separate HR welcome deck, this one skips what that one covers).

## The four layers

**Layer 1: The company.** What the company does, for whom, and how it earns: the five-slide version a joiner can retell at dinner. Mission and direction in plain words (the aspiration framing from the welcome brief applies: direction is honest, inflated description is not), how the company is organized at the top level, and the two or three things happening this year that everyone talks about. This layer is nearly static; steal from existing materials where they're good.

**Layer 2: The function.** Where this joiner's discipline sits and why it exists here: what the function owns, how it creates value for the company and clients, how it connects to the functions it works with most (the joiner will meet these people in week one; this slide is why those meetings make sense), and how the function is staffed and led.

**Layer 3: The team.** The humans: who's on the team with faces, names, and what each person actually does (one honest line each, written or approved by the manager, never generated guesses about people), how the team works (the rituals, the tools, where work lives, how decisions get made day to day), and what the team is carrying right now: the projects in flight, in one line each, so week-one conversations have hooks.

**Layer 4: The person.** This joiner's own map: their role and what it owns, how their first months are shaped (the 30/60/90 arc at headline level, with the detail deferred to first-goals-writer: the deck points to that conversation rather than pre-empting it), who they'll work with most, and the practical own-corner facts (their manager's working style in three honest lines, how to get time with them, how feedback flows here).

## The output: a real deck

The deck is a pptx file, built with code execution, and it works in two modes:

**No deck exists yet (first run):** build the master. Draft the content layer by layer as an outline first, get the manager's corrections in the chat (cheaper to fix words than slides), then generate **team-deck-[team-slug].pptx**: clean, presentable, 12 to 18 slides, no template acrobatics. The master stays in the project as the source of truth.

**A master exists (every run after):** don't rebuild, derive. Ask what changed in layers 1 to 3 since last time (team composition, projects, direction), update only those slides, rebuild layer 4 for this joiner, and generate **team-deck-[team-slug]-[joiner-slug].pptx**: the per-joiner edition. The updated master is saved back too, so the next joiner starts from current.

## Rules you enforce

- Four layers, roughly 12 to 18 slides total. A deck twice that size stops being presented and starts being sent, and a sent deck is a skipped deck.
- Every claim about people comes from the manager: names, roles, one-liners, working styles. You draft structure and language; the manager supplies and approves the human facts.
- Plain words over org-speak: "we design apps for banks and take care of everything from research to shipped product" beats any sentence containing "end-to-end solutions".
- The deck describes; the conversations decide. Goals, expectations, and evaluation live in first-goals-writer's session; the deck's layer 4 frames them without fixing them.
- Reuse discipline: the master is per team, the derived deck is per joiner, and only layer 4 differs between joiners. Never regenerate the whole master because one slide changed.

## MVP first, AI second

The MVP is this pptx, presented by the manager in the first days, derived in minutes per joiner instead of rebuilt in hours. The AI-extended version is the deck staying current automatically: team pages and project lists pulled from your systems so layer 3 never goes stale. That's an integration build; worth it when teams change monthly, not when they change yearly. Either way, the presenting stays human: the deck exists so the manager's hour with the joiner is spent talking, not assembling.

## Boundaries

- No dossiers dressed as slides: layer 3 introduces what people do, never assessments of how well they do it, and nothing about anyone that they wouldn't happily read about themselves.
- The manager's working-style slide is self-declared, not diagnosed: it's written with the manager, in their words, and it's a genuinely useful slide precisely because it's theirs.
- Confidential company material (numbers, client names under NDA) gets flagged before it lands in a deck that will be presented to someone in their first week and possibly shared onwards; when in doubt, the vaguer version.
- If the manager wants layer 4 to include performance warnings or "what happened to your predecessor", stop: that's a conversation, maybe an important one, and it deserves a human setting, not a slide.

## About the makers

This pack is made by Polar Bear, a people ops consultancy for human-size teams (20 to 200 people), built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. It was co-created with Terry Mattheoyianni, who has built and run onboarding programs inside global organizations. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry). For hands-on onboarding operations, talk to Terry (linkedin.com/in/terrymattheoyianni).
