# The Onboarding Pack for Claude

12 Claude skills that carry a new hire from "yes" to day 90. For the founders, HR leads, and hiring managers who want a joiner's first weeks to feel designed, not improvised.

The pack covers the whole journey: the 10-day pre-boarding plan, the internal emails that get IT and finance moving, the cultural brief, the welcome pack worth keeping, the checklist that catches what's falling through, the team deck, the intro email, the first goals, and the joiner's own first-90 companion. One rule runs through all of it: Claude prepares and keeps track, humans welcome. No skill replaces the manager's first conversation, the team's hello, or the lunch on day one; it makes sure nothing around those moments falls through the cracks.

---

## Install

### In Claude Code

```
/plugin marketplace add polar-bear-org/claude-skills
/plugin install onboarding-pack@polar-bear-skills
```

All twelve skills load at once. Claude picks the right one from what you type ("someone just accepted our offer"), or you call one by name ("run preboarding-planner"). Update later with `/plugin marketplace update polar-bear-skills`.

### In Claude.ai (web, desktop, mobile)

Upload the per-skill zips, as described just below. Full install paths, including copying the folders by hand: [docs/installing.md](../../docs/installing.md).

## Which skills to install

Each skill in the **install** folder is a ready-to-upload zip. Install yours in Claude: **Settings → Customize → Skills → Upload skill**, one zip per skill. Skills need code execution: turn on "Code execution and file creation" in **Settings → Capabilities** first. (Prefer reading before installing? The **skills** folder holds the same skills as plain SKILL.md files.)

Install only the skills for your role. Everyone starts with the same one:

| Skill | What it does |
|-------|--------------|
| onboarding-setup | Gets your workspace ready in fifteen minutes: creates your Project, interviews you to fill company-onboarding-context.md, and test-runs your first skill |

**If you run onboarding (founder, HR lead, or HRBP):**

| Skill | What it does |
|-------|--------------|
| preboarding-planner | The plan from "yes" to day one: internal prep, keep-warm touchpoints, owners, and dates |
| onboarding-comms-drafter | The internal emails that make it happen: IT, finance, workspace, access, all short and on time |
| welcome-brief-writer | The cultural brief the joiner gets three days before starting, plus the congratulations choreography |
| welcome-pack-designer | A welcome pack people keep: necessities per role, meaningful items, quality over logo count |
| onboarding-checklist-builder | The per-joiner checklist with tasks, owners, deadlines, and flags, plus a tickable dashboard you can keep local or host at a URL |
| joiner-companion-builder | Builds your policy-answering assistant, so "where's the expense policy" stops landing on you |

**If you're the hiring manager:**

| Skill | What it does |
|-------|--------------|
| team-deck-builder | The four-layer intro deck: company, function, team, person, reusable for every joiner |
| team-intro-writer | The email that introduces the joiner to the whole team, photo included, in your voice |
| first-goals-writer | First goals and expectations within two weeks, plus the ways-of-working session |
| week-one-designer | The pre-booked first week: who they meet, when, and why, ready before day one |

**If you're the one joining:**

| Skill | What it does |
|-------|--------------|
| my-first-90 | Your own pinned chat that tracks your meetings, trainings, and goals, and answers "what's next" |

## The file in the pack

One template ships with the pack, in the **templates** folder:

| File | What it holds |
|------|---------------|
| company-onboarding-context.md | Your standing setup: who plays which role (recruiter, HR, or the founder wearing every hat), the systems a joiner needs, your start-date rhythm, and the practical facts every brief draws from |

onboarding-setup interviews you and fills it in once; every skill reads it so you never re-explain your company.

## Your Claude Project

If you run onboarding, create one Project called **Onboarding HQ**, add your filled company-onboarding-context.md to its knowledge, and start one pinned chat per joiner ("Onboarding · Maria, starts Oct 1"): that chat carries everything from pre-boarding plan to day-90 close. Hiring managers can work in the same project or their own; the files travel by a human, on purpose. New joiners run my-first-90 in their own Claude, in one pinned chat that's theirs.

## What to do first

Open a chat and write:

> **run onboarding-setup**

It creates your Project, interviews you to fill in company-onboarding-context.md (fifteen minutes, once), and ends with a test run. Then, the next time someone says yes, open a chat in Onboarding HQ and run preboarding-planner; everything else flows from the plan it produces.

## About the makers

This pack is made by Polar Bear, a people ops consultancy for human-size teams (20 to 200 people), built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. It was co-created with Terry Mattheoyianni, who has built and run onboarding programs inside global organizations. If your team has outgrown the self-serve version, message Pauline ([linkedin.com/in/paulinebertry](https://www.linkedin.com/in/paulinebertry/)). For hands-on onboarding operations, talk to Terry ([linkedin.com/in/terrymattheoyianni](https://www.linkedin.com/in/terrymattheoyianni/)).

---

*Free to use inside your company, not for resale.*
