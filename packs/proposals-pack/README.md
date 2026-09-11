# The Proposals Pack for Claude

12 Claude skills for writing a proposal deck the client can decide from, section by section, from an RFP or from your team's own notes, ending in a .pptx. For consultants, leads, and founders at 20 to 200 person creative and digital firms.

Something arrives: an RFP, an email, a founder's notes after a call. You turn it into a brief with what is known and what is assumed, write the storyline as slide titles before any content, draft each section in the client's language, assemble the deck, and read it back from the client's chair. Claude writes the slides, people own the facts: every claim about the client, the market, or a number comes from the brief or a named source or is marked as an assumption to verify, and what the firm promises and charges is a person's call.

## Install

### In Claude Code

```
/plugin marketplace add polar-bear-org/claude-skills
/plugin install proposals-pack@polar-bear-skills
```

All twelve skills load at once. Claude picks the right one from what you type ("we got an RFP, build the brief"), or you call one by name ("run storyline-designer"). Turn on "Code execution and file creation" in **Settings → Capabilities** so deck-builder can produce the .pptx. Update later with `/plugin marketplace update polar-bear-skills`.

### In Claude.ai (web, desktop, mobile)

Each skill in **install** is a ready-to-upload zip. In Claude, go to **Settings → Customize → Skills → Upload skill** and upload the zips you want. Turn on "Code execution and file creation" in **Settings → Capabilities** so the skills can save their files and deck-builder can produce the .pptx. The **skills** folder holds the same skills as readable SKILL.md files, if you want to read or edit them first.

## The skills

| Skill | What it does | When to run it |
|---|---|---|
| firm-context-writer | Interviews you and writes firm-context.md: services and refusals, ideal client, your credentials library with real outcomes only, team roster, cost basis, who approves what, and your deck conventions (template, fonts, colors, slide rules). | You are installing the pack, or your positioning, rates, team, or deck template changed. |
| proposal-brief-builder | Turns whatever arrived into the brief every section reads: the ask in one sentence, who decides and how, the requirements matrix if there is an RFP, known facts with sources, the assumptions register, and your angle. Flags a thin brief and drafts the questions to fill it. | An RFP landed, or someone said "we need a proposal for X by Friday" and all you have is an email and a call. |
| storyline-designer | Writes the ghost deck before any content: the executive summary, which sections this client needs, an action title for every slide, the evidence each title needs, and the slide budget. | The brief exists and someone is about to open PowerPoint. |
| context-objectives-writer | Writes the "your situation and objectives" section in the client's words, with every fact sourced to the brief and every inference marked. | The storyline is set and you start writing, always with this section first. |
| market-section-writer | Writes the market section only from named sources you supply or approve: the few facts that change the answer, with a source line on every slide. Refuses to write from general knowledge. | The storyline calls for a market section and you have sources, or need to know which ones to find. |
| problem-section-writer | Writes the problem as a diagnosis: symptoms, hypotheses about causes labeled tested or untested, what it costs the client, what the proposal will and will not solve. | The context section is done and the RFP's own problem statement is not enough. |
| vision-section-writer | Writes the answer: what will be different, the principles you will hold, the two or three big moves, why this fits this client. A position, not a service list. | The problem is framed and you need the page that makes the client lean in. |
| approach-section-writer | Writes phases, deliverables, timeline, governance, the client's role, and risks. Dates and names stay draft until a person approves them. | The vision is set and the client will ask "so what actually happens". |
| team-section-writer | Writes the team and credentials section: who is on this and why each fits, two or three cases that mirror the client's situation, short and placed after the work. | The approach is done and you know who will staff it. |
| investment-section-writer | Writes one to three honest options that differ in scope, the price of each from your approved numbers, the assumptions behind the price, terms, and next steps with dates. | The approach is approved and a number is due. |
| deck-builder | Assembles the section files into proposal-[client].pptx on your template: one slide per action title, dividers and executive summary, source lines, visible assumptions, speaker notes, and the requirements cross-reference for RFPs. | All the sections you need are written and reviewed once. |
| deck-reviewer | Reads the deck from the client's chair and against the brief: storyline from titles alone, unsourced claims, unanswered requirements, the firm talking about itself too early, numbers that do not add up. Returns an edit list. | The deck is built and someone is about to send it. |

## Templates

| Template | What it is for |
|---|---|
| templates/firm-context.md | The blank firm-context-writer fills with you and every other skill reads. Fill it once, keep it current. |
| templates/proposal-brief.md | The blank proposal-brief-builder fills from an RFP or your notes. A team can also fill it by hand and hand it straight to storyline-designer. |

## Your Claude Project

Create one Claude Project called **Proposal Studio** for your firm. Put firm-context.md in the project knowledge once it exists, along with your .pptx template if you have one. Start one pinned chat per opportunity, named "[Client] proposal", and run the skills in that chat in pipeline order. Each skill saves its output as [artifact]-[client].md (for example storyline-acme.md, section-problem-acme.md), and the later skills read the earlier files by those names. Every section file uses the same slide format (action title, body, evidence with source or assumption, visual, notes), which is what lets deck-builder assemble the deck without rework. Over time the Project accumulates your briefs, storylines, sections, and reviews, and the credentials library in firm-context.md grows with every win.

## What to do first

Run `firm-context-writer`. One conversation gives every other skill the ground truth about your firm and your deck conventions. Then, the next time a request lands, open a new pinned chat, paste what you have, and run `proposal-brief-builder`.

## What this pack does not do

It does not decide whether to respond, run the discovery call, or chase the client after sending; proposal-brief-builder flags a thin brief and drafts the questions, and that is as far upstream as it goes. It does not design your brand or your slide template; it fills the one you have. It does not write contracts or legal terms beyond the plain commercial assumptions on the investment slides, it does not fill public-sector bid portals, and it does not run the project after signature.

## About the makers

This pack is made by Polar Bear, a consultancy for human-size teams (20 to 200 people), built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).

---

*Free to use inside your company, not for resale.*
