# Claude Skills — themed skill packs for Claude Code and Claude.ai

**Claude Skills** (also called **Agent Skills**) are folders containing a `SKILL.md` file that teach [Claude](https://claude.ai) how to do a specific job the way *your* team does it. This repository is a **marketplace of themed skill packs**: each pack bundles a set of skills plus the reference files they share, around one real job to be done.

> **Install everything in one line (Claude Code):**
> ```
> /plugin marketplace add polar-bear-org/claude-skills
> ```

Built and maintained by [Polar Bear](https://www.linkedin.com/company/polar-bear-people-ops/), a people ops consultancy for human-size teams (20–200 people), founded by ex-McKinsey consultants. These are the skills we run our own company on.

---

## Available packs

| Pack | Skills | What it is for | Install |
|------|--------|----------------|---------|
| **[Workshop Pack](packs/workshop-pack/)** | 7 | Running workshops, offsites, and facilitated working sessions that end with a decision, not a feeling | `/plugin install workshop-pack@polar-bear-skills` |
| **[Annual Review Cycle Pack](packs/review-cycle-pack/)** | 11 | Running a performance review cycle end to end — growth matrix, review forms, self-reviews, growth memos, 1:1s — without performance software | `/plugin install review-cycle-pack@polar-bear-skills` |
| **[Design Thinking Pack](packs/design-thinking-pack/)** | 33 | Carrying a design project from a fuzzy challenge to a tested, decision-ready concept — framing, research, synthesis, ideation, testing, and the playback | `/plugin install design-thinking-pack@polar-bear-skills` |
| **[Onboarding Pack](packs/onboarding-pack/)** | 12 | Carrying a new hire from "yes" to day 90 — pre-boarding plan, setup emails, welcome brief and pack, checklist and dashboard, team deck, intro email, first goals, first week | `/plugin install onboarding-pack@polar-bear-skills` |
| **[Design Sprint Pack](packs/design-sprint-pack/)** | 13 | Selling, running, and landing a five-day design sprint — qualification, challenge framing, casting the room, recruiting five testers, the week itself, and the Monday after | `/plugin install design-sprint-pack@polar-bear-skills` |
| **[Compassionate Leadership Pack](packs/compassionate-leadership-pack/)** | 20 | Feedback, conflict, workload, grief, change, exits, and more human workplaces; includes ChatGPT and other portable prompts | `/plugin install compassionate-leadership-pack@polar-bear-skills` |
| **[Employee Experience](packs/employee-experience-pack/)** | 10 | Listen to employees, find friction in the work, and turn feedback into changes people can see. | `/plugin install employee-experience-pack@polar-bear-skills` |
| **[Team Performance](packs/team-performance-pack/)** | 10 | Run useful retrospectives, agree team norms, and improve coordination in everyday work. | `/plugin install team-performance-pack@polar-bear-skills` |
| **[Stakeholder Relationships](packs/stakeholder-relationships-pack/)** | 10 | Understand recurring stakeholder friction, prepare a repair conversation, and agree a more workable relationship. | `/plugin install stakeholder-relationships-pack@polar-bear-skills` |
| **[Failures and Mistakes](packs/failures-and-mistakes-pack/)** | 8 | Respond to mistakes, understand what happened, take responsibility, and test changes that reduce repeat failures. | `/plugin install failures-and-mistakes-pack@polar-bear-skills` |
| **[Delegation](packs/delegation-pack/)** | 10 | Choose what to delegate, agree outcomes and decision rights, and support progress without taking the work back. | `/plugin install delegation-pack@polar-bear-skills` |
| **[Changing Ways of Working](packs/ways-of-working-change-pack/)** | 10 | Define a behavior change, understand barriers, involve the team, and learn from a practical pilot. | `/plugin install ways-of-working-change-pack@polar-bear-skills` |
| **[Handling Disagreements](packs/disagreements-pack/)** | 10 | Clarify a disagreement, understand the other view, test options, and reach a decision people can work with. | `/plugin install disagreements-pack@polar-bear-skills` |
| **[Time for Top Priorities](packs/top-priorities-pack/)** | 10 | Clarify priorities, confront capacity, protect focused time, and renegotiate commitments. | `/plugin install top-priorities-pack@polar-bear-skills` |
| **[Important Decisions](packs/important-decisions-pack/)** | 10 | Frame a consequential choice, compare options, challenge assumptions, and record what would change your mind. | `/plugin install important-decisions-pack@polar-bear-skills` |

More packs are in progress. Watch or star the repo to get them as they land.

---

The **Compassionate Leadership Pack** also includes standalone prompts for ChatGPT and other text assistants. See its README for project setup and platform differences.

## Install

There are three ways to install, depending on where you use Claude.

### 1. Claude Code — plugin marketplace (recommended)

Inside a Claude Code session:

```
/plugin marketplace add polar-bear-org/claude-skills
/plugin install workshop-pack@polar-bear-skills
```

That is it. The skills load automatically and Claude picks the right one when you describe the task ("help me structure a 3-hour session on pricing"), or you can call one by name ("run intention-framer").

To update later: `/plugin marketplace update polar-bear-skills`.

### 2. Claude.ai (web, desktop, mobile) — upload the zips

Every pack ships ready-to-upload zips in its `install/` folder, one per skill.

1. Turn on **Settings → Capabilities → Code execution and file creation** (skills require it).
2. Go to **Settings → Customize → Skills → Upload skill**.
3. Upload one zip per skill.
4. Add the pack's files from `resources/` to your Claude Project as project knowledge.

### 3. Manual — copy the folder

Skills are just folders. Copy any skill into your skills directory:

```bash
git clone https://github.com/polar-bear-org/claude-skills.git
cp -r claude-skills/packs/workshop-pack/skills/* ~/.claude/skills/     # personal, all projects
# or
cp -r claude-skills/packs/workshop-pack/skills/* .claude/skills/       # this project only
```

---

## Skill index

Every skill in this repository, searchable in one table.

### Workshop Pack — [`packs/workshop-pack`](packs/workshop-pack/)

| Skill | What it does | Say this to trigger it |
|-------|--------------|------------------------|
| [`intention-framer`](packs/workshop-pack/skills/intention-framer/SKILL.md) | Turns "we should run a workshop" into a real outcome worth a room — or tells you honestly that it should be an email | "I need to plan a workshop", "help me frame this offsite" |
| [`agenda-designer`](packs/workshop-pack/skills/agenda-designer/SKILL.md) | Builds the arc: divergence, convergence, timeboxes, group splits, energy curve | "design the session", "what exercises should we run" |
| [`pre-work-drafter`](packs/workshop-pack/skills/pre-work-drafter/SKILL.md) | The invite, the pre-read, and the "come with" ask — short enough to actually be read | "write the workshop invite", "draft the pre-read" |
| [`run-sheet-builder`](packs/workshop-pack/skills/run-sheet-builder/SKILL.md) | The full facilitators pack: run sheet with transition scripts and wobble plans, worksheets, canvases, room and tools plan | "build the run sheet", "make the facilitator pack" |
| [`live-capturer`](packs/workshop-pack/skills/live-capturer/SKILL.md) | Structures post-it walls, flipchart photos, Miro/FigJam exports, and transcripts while memory is fresh | "here are the photos of the walls", "capture this session" |
| [`synthesis-writer`](packs/workshop-pack/skills/synthesis-writer/SKILL.md) | The participant follow-up and the full synthesis, within 48 hours of the session | "write the workshop synthesis", "send the follow-up" |
| [`workshop-retro`](packs/workshop-pack/skills/workshop-retro/SKILL.md) | The facilitation team's debrief, written into the note your next agenda reads | "let's debrief the session", "what did we learn" |

Shared reference file: [`exercise-bank.md`](packs/workshop-pack/resources/exercise-bank.md) — the full format library (Crazy 8s, brainwriting 6-3-5, SCAMPER, assumption reversal, dot voting, and more), each with group size, timing, materials, facilitation script, and its classic failure mode.

### Annual Review Cycle Pack — [`packs/review-cycle-pack`](packs/review-cycle-pack/)

Eleven skills across three roles. You install the three or six that match your role; everyone installs `cycle-setup`.

**If you run the cycle (founder or people lead)**

| Skill | What it does | Say this to trigger it |
|-------|--------------|------------------------|
| [`cycle-setup`](packs/review-cycle-pack/skills/cycle-setup/SKILL.md) | Walks you through your workspace: which Project, which files, a test run | "set up my review cycle", "how do I get started" |
| [`cycle-planner`](packs/review-cycle-pack/skills/cycle-planner/SKILL.md) | Builds the cycle calendar, the team context, and this year's company direction | "plan our review cycle", "when should we do reviews" |
| [`growth-matrix-builder`](packs/review-cycle-pack/skills/growth-matrix-builder/SKILL.md) | Drafts your levels and competencies matrix | "build our growth matrix", "create career levels", "what does senior mean here" |
| [`review-form-builder`](packs/review-cycle-pack/skills/review-form-builder/SKILL.md) | Creates the self and manager review forms, 8 questions max | "create our review form", "what should we ask in reviews" |
| [`comms-drafter`](packs/review-cycle-pack/skills/comms-drafter/SKILL.md) | The kickoff memo and every reminder, in your tone | "write the kickoff email", "announce the review cycle" |
| [`cycle-retro`](packs/review-cycle-pack/skills/cycle-retro/SKILL.md) | Closes the cycle and upgrades next year's plan | "the review cycle is done", "what should we change next year" |

**If you manage people**

| Skill | What it does | Say this to trigger it |
|-------|--------------|------------------------|
| [`review-prepper`](packs/review-cycle-pack/skills/review-prepper/SKILL.md) | One session per person: the evidence sheet and the growth memo | "help me prepare Maria's review", "I have six reviews to write" |
| [`one-on-one-companion`](packs/review-cycle-pack/skills/one-on-one-companion/SKILL.md) | Briefs you before every conversation, the weekly 1:1 and the review alike | "prep my 1:1 with Maria", "what should I ask Tomas today" |

**If you are getting reviewed**

| Skill | What it does | Say this to trigger it |
|-------|--------------|------------------------|
| [`brag-doc-keeper`](packs/review-cycle-pack/skills/brag-doc-keeper/SKILL.md) | Logs your wins during the year, so December has material | "log a win", "add this to my brag doc" |
| [`self-review-prepper`](packs/review-cycle-pack/skills/self-review-prepper/SKILL.md) | Interviews you about your year and drafts your self-review | "help me write my self-review", "I don't know what to write about my year" |
| [`growth-navigator`](packs/review-cycle-pack/skills/growth-navigator/SKILL.md) | Finds your aspiration and builds your personal growth profile | "what does the next level mean", "am I ready for senior" |

Shared files: [`templates/`](packs/review-cycle-pack/templates/) ships blanks for `team-context.md`, `growth-matrix.md`, `company-direction.md`, and `review-form.md` (the founder's skills fill them in and the kickoff memo distributes them), plus [`question-bank.md`](packs/review-cycle-pack/templates/question-bank.md), which ships complete for managers to use in 1:1s.

### Design Thinking Pack — [`packs/design-thinking-pack`](packs/design-thinking-pack/)

Thirty-three skills across the whole arc, from a fuzzy challenge to a decision-ready recommendation. Run one alone, run a group for a phase, or chain the lot. Claude prepares and synthesises; humans meet the users.

**1 · Frame the challenge**

| Skill | What it does | Say this to trigger it |
|-------|--------------|------------------------|
| [`design-challenge-framer`](packs/design-thinking-pack/skills/design-challenge-framer/SKILL.md) | Turns a fuzzy ask into a challenge brief with a real problem statement, scoped and solution-free | "frame this challenge", "write the challenge brief" |
| [`stakeholder-mapper`](packs/design-thinking-pack/skills/stakeholder-mapper/SKILL.md) | Maps who's affected, who decides, who blocks, and who must be heard, with an engagement note per key player | "who are the stakeholders here", "map the players" |
| [`assumption-mapper`](packs/design-thinking-pack/skills/assumption-mapper/SKILL.md) | Separates what the team believes from what it knows, ranks the riskiest assumptions, and prices their cheapest tests | "what are we assuming", "map our assumptions" |
| [`desk-research-digest`](packs/design-thinking-pack/skills/desk-research-digest/SKILL.md) | Gathers what's already known before anyone's time is spent, and names what only primary research can answer | "what do we already know", "summarize the existing research" |

**2 · Prepare the research**

| Skill | What it does | Say this to trigger it |
|-------|--------------|------------------------|
| [`interview-guide-designer`](packs/design-thinking-pack/skills/interview-guide-designer/SKILL.md) | Question flows that open people up: warm-up, main arcs, probes, no leading questions, timed to your slot | "write an interview guide", "what should we ask users" |
| [`participant-screener-builder`](packs/design-thinking-pack/skills/participant-screener-builder/SKILL.md) | Screener surveys that find the right eight people without telegraphing the right answers | "write a screener", "who should we recruit" |
| [`survey-designer`](packs/design-thinking-pack/skills/survey-designer/SKILL.md) | Short unbiased surveys: one goal, matched question types, no double-barreled items, a hard length cap | "write a survey", "we want to poll our users" |
| [`observation-plan-builder`](packs/design-thinking-pack/skills/observation-plan-builder/SKILL.md) | Shadowing and field visit plans: what to watch for, capture sheets, consent and courtesy basics | "plan a field visit", "we want to shadow users" |
| [`diary-study-designer`](packs/design-thinking-pack/skills/diary-study-designer/SKILL.md) | Diary studies for behavior interviews can't reach: prompts, cadence, and participant burden honestly weighed | "set up a diary study", "we need to see behavior over time" |
| [`research-kickoff-brief`](packs/design-thinking-pack/skills/research-kickoff-brief/SKILL.md) | The one-pager that aligns everyone: questions, methods, sample, timeline, and who does what | "write the research plan", "align the team on the research" |

**3 · Make sense of it**

| Skill | What it does | Say this to trigger it |
|-------|--------------|------------------------|
| [`interview-debriefer`](packs/design-thinking-pack/skills/interview-debriefer/SKILL.md) | One interview into structured notes within 24 hours, raw words preserved, interpretation labeled | "debrief this interview", "structure my interview notes" |
| [`transcript-synthesizer`](packs/design-thinking-pack/skills/transcript-synthesizer/SKILL.md) | Patterns across interviews: coded themes with supporting quotes, counter-examples, and honest frequencies | "synthesize these interviews", "what patterns are in our research" |
| [`survey-analyzer`](packs/design-thinking-pack/skills/survey-analyzer/SKILL.md) | What the numbers say and honestly don't: distributions, segments, and the "this data cannot tell you X" section | "analyze these survey results", "what do the numbers tell us" |
| [`insight-writer`](packs/design-thinking-pack/skills/insight-writer/SKILL.md) | Findings into tension-shaped insight statements, each traceable to evidence and ranked by how much they'd change minds | "write the insights", "turn these findings into insights" |
| [`empathy-map-builder`](packs/design-thinking-pack/skills/empathy-map-builder/SKILL.md) | Says, thinks, does, feels from real data only, one map per persona or segment, gaps marked as gaps | "make an empathy map", "map what users say and feel" |

**4 · Define the problem**

| Skill | What it does | Say this to trigger it |
|-------|--------------|------------------------|
| [`persona-designer`](packs/design-thinking-pack/skills/persona-designer/SKILL.md) | Personas built from real research, each mapped to the real participants behind it | "create personas from these interviews", "who are our user types" |
| [`jtbd-writer`](packs/design-thinking-pack/skills/jtbd-writer/SKILL.md) | Job statements from research: situation, motivation, outcome, with functional, emotional, and social layers | "write the jobs to be done", "what job are users hiring us for" |
| [`journey-builder`](packs/design-thinking-pack/skills/journey-builder/SKILL.md) | The current-state journey across all touchpoints, with pains, moments of truth, and opportunity rows | "map the customer journey", "build the current-state journey" |
| [`five-whys-runner`](packs/design-thinking-pack/skills/five-whys-runner/SKILL.md) | Root-cause laddering with evidence at each step and a stop rule where speculation begins | "do a five whys on this", "what's the root cause here" |
| [`problem-statement-writer`](packs/design-thinking-pack/skills/problem-statement-writer/SKILL.md) | POV statements that pass the framer's traits test, with the trade-off each framing implies | "write the POV", "turn insights into problem statements" |
| [`hmw-generator`](packs/design-thinking-pack/skills/hmw-generator/SKILL.md) | The How Might We set: broad enough for many answers, narrow enough to matter, solutions policed out | "write the how might we questions", "generate HMWs" |

**5 · Shape the ideas**

| Skill | What it does | Say this to trigger it |
|-------|--------------|------------------------|
| [`idea-expander`](packs/design-thinking-pack/skills/idea-expander/SKILL.md) | Desk divergence beyond the first three obvious directions, with SCAMPER and analogy lenses on paper | "give us more directions", "expand on these ideas" |
| [`concept-card-writer`](packs/design-thinking-pack/skills/concept-card-writer/SKILL.md) | One idea, one page, one consistent format so concepts compare fairly | "write up these concepts", "make concept cards" |
| [`value-impact-matrix`](packs/design-thinking-pack/skills/value-impact-matrix/SKILL.md) | The prioritization 2x2 with calibrated axes, stated reasoning, and a now/next/later read | "prioritize these concepts", "which ideas first" |
| [`dfv-checker`](packs/design-thinking-pack/skills/dfv-checker/SKILL.md) | Desirability, feasibility, viability stress test per concept, with the weakest leg named | "stress test these concepts", "check desirability feasibility viability" |
| [`role-play-designer`](packs/design-thinking-pack/skills/role-play-designer/SKILL.md) | Role-play and walkthrough setups that let a team act a service concept end to end | "set up a service walkthrough", "help us act out this concept" |
| [`storyboard-writer`](packs/design-thinking-pack/skills/storyboard-writer/SKILL.md) | The concept as the user would live it: 6 to 8 frames, ready to sketch or brief an illustrator | "storyboard this concept", "show the idea as a story" |

**6 · Test with real people**

| Skill | What it does | Say this to trigger it |
|-------|--------------|------------------------|
| [`riskiest-assumption-finder`](packs/design-thinking-pack/skills/riskiest-assumption-finder/SKILL.md) | Per concept: what kills it if wrong, and the cheapest honest way to test it first | "what's the riskiest assumption here", "what should we test first" |
| [`prototype-planner`](packs/design-thinking-pack/skills/prototype-planner/SKILL.md) | The cheapest test that answers the question: fidelity matched to the question, build time capped | "plan the prototype", "what should we build to test this" |
| [`test-script-designer`](packs/design-thinking-pack/skills/test-script-designer/SKILL.md) | Usability and concept test scripts: tasks not tours, questions that don't lead the witness | "write the test script", "prep the usability sessions" |
| [`test-debrief-synthesizer`](packs/design-thinking-pack/skills/test-debrief-synthesizer/SKILL.md) | What really happened across sessions: behavior over polite opinions, per-assumption verdicts, a recommendation | "synthesize the test results", "what did the testing tell us" |

**7 · Land it**

| Skill | What it does | Say this to trigger it |
|-------|--------------|------------------------|
| [`insight-playback-builder`](packs/design-thinking-pack/skills/insight-playback-builder/SKILL.md) | The stakeholder playback: evidence into narrative, answer-first, real quotes carrying the argument | "build the playback", "prep the readout" |
| [`recommendation-writer`](packs/design-thinking-pack/skills/recommendation-writer/SKILL.md) | The decision-ready close: what to do next, what it rests on, and the first two weeks of the next phase | "write the recommendation", "what do we tell them to do" |

Shared files: [`templates/`](packs/design-thinking-pack/templates/) ships five blanks — `challenge-brief-template.md`, `concept-card-template.md`, `interview-debrief-template.md`, `journey-map-template.md`, and `research-kickoff-template.md`. Each also ships inside the skill that fills it in, so a claude.ai upload needs no project setup.

### Onboarding Pack — [`packs/onboarding-pack`](packs/onboarding-pack/)

Twelve skills across three roles, covering the whole journey from a signed offer to day 90. You install the ones that match your role; everyone installs `onboarding-setup`. Claude prepares and keeps track; humans welcome.

**Everyone starts here**

| Skill | What it does | Say this to trigger it |
|-------|--------------|------------------------|
| [`onboarding-setup`](packs/onboarding-pack/skills/onboarding-setup/SKILL.md) | Gets your workspace ready in fifteen minutes: creates your Project, interviews you to fill `company-onboarding-context.md`, and test-runs your first skill | "set up the onboarding pack", "where do I start with this pack" |

**If you run onboarding (founder, HR lead, or HRBP)**

| Skill | What it does | Say this to trigger it |
|-------|--------------|------------------------|
| [`preboarding-planner`](packs/onboarding-pack/skills/preboarding-planner/SKILL.md) | The plan from "yes" to day one: internal prep, keep-warm touchpoints, owners, and dates | "someone just accepted our offer", "we have a new hire starting" |
| [`onboarding-comms-drafter`](packs/onboarding-pack/skills/onboarding-comms-drafter/SKILL.md) | The internal emails that make it happen: IT, finance, workspace, access, all short and on time | "write the IT setup email", "draft the message to finance about the new hire" |
| [`welcome-brief-writer`](packs/onboarding-pack/skills/welcome-brief-writer/SKILL.md) | The cultural brief the joiner gets three days before starting, plus the congratulations choreography | "write the welcome brief", "what should Maria know before day one" |
| [`welcome-pack-designer`](packs/onboarding-pack/skills/welcome-pack-designer/SKILL.md) | A welcome pack people keep: necessities per role, meaningful items, quality over logo count | "design our welcome pack", "what should we put in the welcome box" |
| [`onboarding-checklist-builder`](packs/onboarding-pack/skills/onboarding-checklist-builder/SKILL.md) | The per-joiner checklist with tasks, owners, deadlines, and flags, plus a tickable dashboard you can keep local or host at a URL | "make the onboarding checklist", "build the onboarding dashboard" |
| [`joiner-companion-builder`](packs/onboarding-pack/skills/joiner-companion-builder/SKILL.md) | Builds your policy-answering assistant, so "where's the expense policy" stops landing on you | "build the HR assistant", "new joiners keep asking me the same questions" |

**If you are the hiring manager**

| Skill | What it does | Say this to trigger it |
|-------|--------------|------------------------|
| [`team-deck-builder`](packs/onboarding-pack/skills/team-deck-builder/SKILL.md) | The four-layer intro deck: company, function, team, person, reusable for every joiner | "build the onboarding deck", "what do I present to my new hire" |
| [`team-intro-writer`](packs/onboarding-pack/skills/team-intro-writer/SKILL.md) | The email that introduces the joiner to the whole team, photo included, in your voice | "write the intro email for Maria", "announce the new hire to the team" |
| [`first-goals-writer`](packs/onboarding-pack/skills/first-goals-writer/SKILL.md) | First goals and expectations within two weeks, plus the ways-of-working session | "set Maria's first goals", "what should my new hire's 90-day goals be" |
| [`week-one-designer`](packs/onboarding-pack/skills/week-one-designer/SKILL.md) | The pre-booked first week: who they meet, when, and why, ready before day one | "plan Maria's first week", "who should the new hire meet" |

**If you are the one joining**

| Skill | What it does | Say this to trigger it |
|-------|--------------|------------------------|
| [`my-first-90`](packs/onboarding-pack/skills/my-first-90/SKILL.md) | Your own pinned chat that tracks your meetings, trainings, and goals, and answers "what's next" | "I'm starting a new job", "what should I focus on in my first 90 days" |

Shared file: [`company-onboarding-context.md`](packs/onboarding-pack/templates/company-onboarding-context.md) — your standing setup: who plays which role, the systems a joiner needs, your start-date rhythm, and the practical facts every brief draws from. `onboarding-setup` interviews you and fills it in once; every skill reads it, so you never re-explain your company.

### Design Sprint Pack — [`packs/design-sprint-pack`](packs/design-sprint-pack/)

Thirteen skills for the whole engagement: deciding whether a sprint is the right tool at all, the weeks of preparation nobody budgets for, the five days themselves, and the Monday after, which is where most sprints quietly end. Claude prepares, captures, and synthesises; the heat map, the Decider's call, and the five conversations stay human.

**Before the week**

| Skill | What it does | Say this to trigger it |
|-------|--------------|------------------------|
| [`sprint-qualifier`](packs/design-sprint-pack/skills/sprint-qualifier/SKILL.md) | Tests whether a sprint is the right tool, and is built to end in "no" without embarrassment: the sentence to say, and the alternative to sell instead | "should we run a sprint", "the client wants a design sprint" |
| [`challenge-framer`](packs/design-sprint-pack/skills/challenge-framer/SKILL.md) | The long-term goal, three to five sprint questions, one challenge statement, and the sprint brief every other skill reads | "frame the sprint challenge", "what is this sprint actually about" |
| [`sprint-cast-builder`](packs/design-sprint-pack/skills/sprint-cast-builder/SKILL.md) | Casts the Decider and the seven seats, lines up the experts, writes the pre-reads, and builds the hour-by-hour calendar for your variant | "who should be in the sprint", "build the sprint schedule" |
| [`test-recruiter`](packs/design-sprint-pack/skills/test-recruiter/SKILL.md) | Gets five real strangers booked for Friday: screener, sourcing, incentives, scheduling, consent | "recruit five users for Friday", "write the screener" |
| [`sprint-facilitator-kit`](packs/design-sprint-pack/skills/sprint-facilitator-kit/SKILL.md) | The room craft: timeboxing that holds, protecting silent work, the dominant talker, energy across five days, and running it remote | "how do I facilitate this", "someone keeps derailing the room" |

**The week**

| Skill | What it does | Say this to trigger it |
|-------|--------------|------------------------|
| [`map-and-target-runner`](packs/design-sprint-pack/skills/map-and-target-runner/SKILL.md) | Day one: goal check, the map, expert interviews captured as How Might We candidates, and the Decider's target choice | "run day one of the sprint", "pick the target moment" |
| [`sketch-day-runner`](packs/design-sprint-pack/skills/sketch-day-runner/SKILL.md) | Scouts Lightning Demos overnight, sets up the four-step sketch, then adds machine concepts to the wall once the human round is sealed | "find lightning demos", "prepare Crazy 8s" |
| [`decision-day-runner`](packs/design-sprint-pack/skills/decision-day-runner/SKILL.md) | The decision with teeth: art museum, heat map, speed critique on the clock, the adoption check, straw poll, supervote | "run the heat map", "we need to pick a sketch" |
| [`storyboard-builder`](packs/design-sprint-pack/skills/storyboard-builder/SKILL.md) | The winning sketches into a fifteen-panel storyboard with a real opening scene, stress-tested for the gaps a tester will fall into | "build the storyboard", "what screens do we need" |
| [`prototype-plan-writer`](packs/design-sprint-pack/skills/prototype-plan-writer/SKILL.md) | Plans and staffs the build day, decides what is real and what is facade, writes the prototype's content, and forces the trial run | "plan the prototype", "who builds what tomorrow" |
| [`test-script-writer`](packs/design-sprint-pack/skills/test-script-writer/SKILL.md) | The five-act interview script for your actual sprint questions, with the leading questions stripped out and the note grid set up | "write the test script", "what do we ask the testers" |
| [`friday-debrief-synthesizer`](packs/design-sprint-pack/skills/friday-debrief-synthesizer/SKILL.md) | Five conversations into an answer: patterns confirmed by humans, each sprint question marked yes, no, or unclear, and an honest confidence statement | "synthesize the test sessions", "what did we learn" |

**After the week**

| Skill | What it does | Say this to trigger it |
|-------|--------------|------------------------|
| [`monday-after-planner`](packs/design-sprint-pack/skills/monday-after-planner/SKILL.md) | Friday's answer into a decision record, a named owner, a two-week plan, and the evidence your sponsor will ask for before funding a build | "what happens after the sprint", "our sprint results are going nowhere" |

Shared files: [`templates/`](packs/design-sprint-pack/templates/) ships two — `sprint-brief.md`, the one page holding the goal, questions, challenge, variant, cast and dates that `challenge-framer` fills in and every other skill reads, and `friday-notes-grid.md`, the blank grid the room fills live during the five interviews.

---

## FAQ

**What is a Claude Skill?**
A Claude Skill (Agent Skill) is a folder with a `SKILL.md` file: YAML frontmatter giving the skill a `name` and a `description`, followed by Markdown instructions. Claude reads the description to decide when the skill applies, then loads the full instructions only when it is needed. Skills work in Claude Code, Claude.ai, and the Claude Agent SDK.

**What is a skill pack?**
A skill pack is several related skills plus their shared reference files, distributed together as one installable unit. A pack covers a whole workflow rather than a single step — the Workshop Pack, for example, spans intention through retro, and each skill hands off to the next.

**How do I install a skill pack from GitHub into Claude Code?**
Run `/plugin marketplace add polar-bear-org/claude-skills` in a Claude Code session, then `/plugin install <pack-name>@polar-bear-skills`. Claude Code reads [`.claude-plugin/marketplace.json`](.claude-plugin/marketplace.json) at the repository root to find the packs.

**Can I use these skills on claude.ai instead of Claude Code?**
Yes. Each pack's `install/` folder holds one zip per skill, ready for **Settings → Customize → Skills → Upload skill**. Enable code execution first, under Settings → Capabilities.

**Do these skills replace the facilitator?**
No. In the Workshop Pack, Claude designs and captures; humans facilitate. No skill here runs the room. They take everything around the craft off your plate.

**Can Claude run user research for me?**
No, and the Design Thinking Pack is explicit about it: Claude prepares and synthesises, humans meet the users. Every persona, insight and finding it produces is built from research with real people, and the skills say when it is time to go and talk to them.

**Do I need performance review software to run a review cycle?**
No. The Annual Review Cycle Pack runs the whole cycle — growth matrix, review forms, self-reviews, manager growth memos, 1:1s, retro — in Claude plus a shared folder of Markdown files. It is built for teams of 20–200, where per-seat performance software costs more than it returns.

**Do I need onboarding software to onboard a new hire?**
No. The Onboarding Pack runs the whole journey — pre-boarding plan, IT and finance setup emails, welcome brief, welcome pack, per-joiner checklist and dashboard, team deck, intro email, first goals, first week, and the joiner's own 90-day companion — in Claude plus a shared folder of Markdown files. Claude prepares and keeps track; the welcome itself stays human.

**Can Claude run a design sprint for us?**
No, and the Design Sprint Pack is explicit about where the line sits: Claude qualifies, frames, casts, scouts, captures, and synthesises, and it will even put concepts on the wall on sketch day — but no concept of its own reaches the vote unless a human puts their name on it, and the heat map, the Decider's call, and the five Friday conversations stay human throughout.

**Are the skills free?**
Free to use inside your company. Not for resale. See [LICENSE](LICENSE.md).

**Can I add my own pack?**
Yes — see [CONTRIBUTING.md](CONTRIBUTING.md). It covers creating a pack from scratch, bringing in a pack that already exists, adding a skill to a pack, and editing one.

---

## Repository layout

```
claude-skills/
├── .claude-plugin/
│   └── marketplace.json        # the marketplace manifest Claude Code reads
├── packs/
│   ├── workshop-pack/          # one pack = one installable plugin
│   │   ├── .claude-plugin/
│   │   │   └── plugin.json     # pack manifest (name, version, keywords)
│   │   ├── skills/             # one folder per skill, each with SKILL.md
│   │   ├── resources/          # reference files the skills read
│   │   ├── install/            # one zip per skill, for claude.ai upload
│   │   └── README.md
│   ├── review-cycle-pack/      # same shape; its shared files live in templates/
│   ├── design-thinking-pack/   # same shape; its shared files live in templates/
│   ├── onboarding-pack/       # same shape; its shared files live in templates/
│   ├── design-sprint-pack/     # same shape; its shared files live in templates/
│   └── _template/              # copy this to start a new pack
├── docs/
│   └── installing.md           # every install path, for users
├── CONTRIBUTING.md             # how to add or edit a pack, for the team
├── scripts/                    # build the zips, validate the repo
├── catalog.json                # machine-readable index of every pack and skill
├── llms.txt                    # index for AI agents and LLM crawlers
└── README.md
```

---

## About the makers

Made by **Polar Bear**, a people ops consultancy for human-size teams (20 to 200 people). Built by ex-McKinsey founders with a dream to make AI work for people, not instead of them. We help clients build people systems and AI-first ways of working, and we run our own company on Claude. These packs are the free, self-serve version of how we work. If your team has outgrown them, message Pauline ([linkedin.com/in/paulinebertry](https://www.linkedin.com/in/paulinebertry/)).

---

<sub>Topics: claude skills · agent skills · claude code plugin · claude code marketplace · SKILL.md · anthropic claude · ai workshop facilitation · agenda design · meeting design · offsite planning · design sprint · workshop synthesis · performance review · annual review cycle · growth matrix · career framework · competency matrix · self-review · 1:1 meetings · people ops · hr without hr software · ai for consultants · meeting notes · meeting minutes · decision log · decision record · action items · design thinking · user research · design research · discovery · customer experience · service design · personas · journey mapping · jobs to be done · user interviews · ideation · how might we · prototyping · usability testing · onboarding · employee onboarding · new hire onboarding · preboarding · first 90 days · welcome pack · onboarding checklist · day one · induction · employee experience · design sprint · sprint facilitation · five-day sprint · sprint week · lightning demos · crazy 8s · storyboard · rapid prototyping · user testing · decision making</sub>

## 10 Skills for Employee Experience

Listen to employees, find friction in the work, and turn feedback into changes people can see.

[Read the pack](packs/employee-experience-pack/README.md). Install after publication: `/plugin install employee-experience-pack@polar-bear-skills`.

| Skill | What it does |
|---|---|
| [Employee Listening Plan](packs/employee-experience-pack/skills/ex-listening-plan/SKILL.md) | Produces a scoped listening plan |
| [Workday Experience Interview](packs/employee-experience-pack/skills/ex-workday-interview/SKILL.md) | Produces an interview guide and confirmed friction note |
| [Employee Journey Friction Map](packs/employee-experience-pack/skills/ex-journey-friction-map/SKILL.md) | Produces a journey map with repair opportunities |
| [Feedback Theme Review](packs/employee-experience-pack/skills/ex-feedback-theme-review/SKILL.md) | Produces a traceable and privacy-conscious theme brief |
| [Work Design Check](packs/employee-experience-pack/skills/ex-work-design-check/SKILL.md) | Produces a work redesign brief |
| [Fair Experience Priorities](packs/employee-experience-pack/skills/ex-fair-action-priorities/SKILL.md) | Produces an explained action shortlist |
| [Employee Experience Experiment](packs/employee-experience-pack/skills/ex-experience-experiment/SKILL.md) | Produces a bounded experiment card |
| [Close the Feedback Loop](packs/employee-experience-pack/skills/ex-close-feedback-loop/SKILL.md) | Produces a clear feedback response and action ledger |
| [Lightweight Experience Pulse](packs/employee-experience-pack/skills/ex-lightweight-pulse/SKILL.md) | Produces a minimal pulse and interpretation plan |
| [Experience Improvement Review](packs/employee-experience-pack/skills/ex-experience-review/SKILL.md) | Produces a keep-change-stop review |

## 10 Skills for Team Performance

Run useful retrospectives, agree team norms, and improve coordination in everyday work.

[Read the pack](packs/team-performance-pack/README.md). Install after publication: `/plugin install team-performance-pack@polar-bear-skills`.

| Skill | What it does |
|---|---|
| [Team Performance Check](packs/team-performance-pack/skills/team-performance-check/SKILL.md) | Produces a prioritized team-process diagnosis |
| [Team Charter](packs/team-performance-pack/skills/team-performance-charter/SKILL.md) | Produces a one-page delivery charter |
| [Testable Team Norms](packs/team-performance-pack/skills/team-performance-norms/SKILL.md) | Produces a short norms trial |
| [Evidence-Led Retrospective](packs/team-performance-pack/skills/team-performance-retro/SKILL.md) | Produces a facilitated retrospective and one experiment |
| [Quick Team Debrief](packs/team-performance-pack/skills/team-performance-quick-debrief/SKILL.md) | Produces a ten-minute operational debrief |
| [Reliable Handoff](packs/team-performance-pack/skills/team-performance-handoff/SKILL.md) | Produces a tested handoff contract |
| [Meeting Reset](packs/team-performance-pack/skills/team-performance-meeting-reset/SKILL.md) | Produces a keep/change/replace meeting plan |
| [Shared Work Map](packs/team-performance-pack/skills/team-performance-shared-map/SKILL.md) | Produces a reconciled work-and-expertise map |
| [Team Coordination Practice](packs/team-performance-pack/skills/team-performance-practice/SKILL.md) | Produces a fictional exercise and observation sheet |
| [Team Process Experiment](packs/team-performance-pack/skills/team-performance-experiment/SKILL.md) | Produces a small improvement trial and review decision |

## 10 Skills for Stakeholder Relationships

Understand recurring stakeholder friction, prepare a repair conversation, and agree a more workable relationship.

[Read the pack](packs/stakeholder-relationships-pack/README.md). Install after publication: `/plugin install stakeholder-relationships-pack@polar-bear-skills`.

| Skill | What it does |
|---|---|
| [Map the Relationship](packs/stakeholder-relationships-pack/skills/stakeholder-relationship-map/SKILL.md) | A recurring stakeholder relationship is slowing delivery; map dependencies and choose a practical starting point. |
| [Get Their Perspective](packs/stakeholder-relationships-pack/skills/stakeholder-get-perspective/SKILL.md) | You think you know why a stakeholder behaves this way; prepare questions and update your understanding from their actual answers. |
| [Find Shared Interests](packs/stakeholder-relationships-pack/skills/stakeholder-interests-and-constraints/SKILL.md) | Stakeholders want incompatible things; identify real constraints and develop a mutually workable arrangement. |
| [Check What Trust Needs](packs/stakeholder-relationships-pack/skills/stakeholder-trust-check/SKILL.md) | A stakeholder says they do not trust your team; translate the concern into evidence and a bounded response. |
| [Build Reliability Through a Small Trial](packs/stakeholder-relationships-pack/skills/stakeholder-reliability-trial/SKILL.md) | Good intentions have not improved a stakeholder relationship; create a small commitment people can verify. |
| [Repair a Broken Commitment](packs/stakeholder-relationships-pack/skills/stakeholder-repair-plan/SKILL.md) | Your team has harmed an ongoing stakeholder relationship; prepare acknowledgment and a credible repair process. |
| [Agree the Working Interface](packs/stakeholder-relationships-pack/skills/stakeholder-interface-agreement/SKILL.md) | Repeated friction happens at approvals and handoffs between teams or organizations; agree how the interface works. |
| [Send Useful Updates and Early Warnings](packs/stakeholder-relationships-pack/skills/stakeholder-update-and-warning/SKILL.md) | A stakeholder hears about problems too late or receives too much reporting; design an honest update rhythm. |
| [Set Boundaries and Escalate](packs/stakeholder-relationships-pack/skills/stakeholder-boundaries-and-escalation/SKILL.md) | Repeated demands or harmful conduct are overwhelming the relationship; choose a proportionate boundary and escalation route. |
| [Review the Relationship](packs/stakeholder-relationships-pack/skills/stakeholder-relationship-review/SKILL.md) | A stakeholder agreement or repair trial has run for a few weeks; review evidence and decide what to change. |

## 8 Skills for Failures and Mistakes

Respond to mistakes, understand what happened, take responsibility, and test changes that reduce repeat failures.

[Read the pack](packs/failures-and-mistakes-pack/README.md). Install after publication: `/plugin install failures-and-mistakes-pack@polar-bear-skills`.

| Skill | What it does |
|---|---|
| [Contain the Incident](packs/failures-and-mistakes-pack/skills/failure-contain-the-incident/SKILL.md) | A mistake is still affecting a client, delivery, or team. |
| [Own the Mistake and Plan Repair](packs/failures-and-mistakes-pack/skills/failure-own-and-repair/SKILL.md) | You caused or own an error and need an accountable response. |
| [Reconstruct the Event](packs/failures-and-mistakes-pack/skills/failure-reconstruct-the-event/SKILL.md) | Accounts conflict or hindsight is replacing evidence after an error. |
| [Map Contributing Conditions](packs/failures-and-mistakes-pack/skills/failure-map-contributing-conditions/SKILL.md) | The explanation has stopped at carelessness, poor communication, or one root cause. |
| [Respond to a Reported Error](packs/failures-and-mistakes-pack/skills/failure-respond-to-a-reported-error/SKILL.md) | Someone tells you about a mistake or near miss and your response will affect future reporting. |
| [Recover Enough to Learn](packs/failures-and-mistakes-pack/skills/failure-recover-for-learning/SKILL.md) | Shame or defensive thinking is making a factual review difficult. |
| [Test a Prevention Change](packs/failures-and-mistakes-pack/skills/failure-test-a-prevention-change/SKILL.md) | A review produced recommendations but no evidence that they work. |
| [Close the Incident and Transfer Learning](packs/failures-and-mistakes-pack/skills/failure-close-and-transfer-learning/SKILL.md) | Repairs are complete but lessons may be forgotten or copied too widely. |

## 10 Skills for Delegation

Choose what to delegate, agree outcomes and decision rights, and support progress without taking the work back.

[Read the pack](packs/delegation-pack/README.md). Install after publication: `/plugin install delegation-pack@polar-bear-skills`.

| Skill | What it does |
|---|---|
| [Choose What to Delegate](packs/delegation-pack/skills/delegation-task-picker/SKILL.md) | A task shortlist with reasons, retained decisions, and a first handoff. Part of Polar Bear's Delegation Pack. |
| [Check Capacity Before the Handoff](packs/delegation-pack/skills/delegation-capacity-check/SKILL.md) | A feasible scope and a concrete workload trade-off. Part of Polar Bear's Delegation Pack. |
| [Write the Outcome Brief](packs/delegation-pack/skills/delegation-outcome-brief/SKILL.md) | A one-page brief defining useful completion without prescribing every method. Part of Polar Bear's Delegation Pack. |
| [Separate Constraints From Discretion](packs/delegation-pack/skills/delegation-authority-map/SKILL.md) | An explicit decision map and escalation boundaries. Part of Polar Bear's Delegation Pack. |
| [Prepare the Handoff Conversation](packs/delegation-pack/skills/delegation-handoff-conversation/SKILL.md) | A short conversation guide and an agreement awaiting human confirmation. Part of Polar Bear's Delegation Pack. |
| [Set Useful Checkpoints](packs/delegation-pack/skills/delegation-checkpoint-plan/SKILL.md) | A small review schedule tied to risks and decisions. Part of Polar Bear's Delegation Pack. |
| [Coach Without Taking the Task Back](packs/delegation-pack/skills/delegation-coach-without-taking-over/SKILL.md) | A support conversation that resolves the blocker and makes ownership explicit. Part of Polar Bear's Delegation Pack. |
| [Reset a Delegation That Is Slipping](packs/delegation-pack/skills/delegation-reset-handoff/SKILL.md) | A recovery agreement addressing outcome, capacity, authority, and support. Part of Polar Bear's Delegation Pack. |
| [Close the Loop and Build Capability](packs/delegation-pack/skills/delegation-close-and-learn/SKILL.md) | A completion decision and one change for the next handoff. Part of Polar Bear's Delegation Pack. |
| [Review Your Delegation Pattern](packs/delegation-pack/skills/delegation-pattern-review/SKILL.md) | A fairer distribution experiment and a manager commitment. Part of Polar Bear's Delegation Pack. |

## 10 Skills for Changing Ways of Working

Define a behavior change, understand barriers, involve the team, and learn from a practical pilot.

[Read the pack](packs/ways-of-working-change-pack/README.md). Install after publication: `/plugin install ways-of-working-change-pack@polar-bear-skills`.

| Skill | What it does |
|---|---|
| [Define the Work Change](packs/ways-of-working-change-pack/skills/change-behavior-brief/SKILL.md) | Turn a vague transformation into one observable work change. |
| [Find the Real Barriers](packs/ways-of-working-change-pack/skills/change-barrier-diagnosis/SKILL.md) | Diagnose obstacles before selecting training or reminders. |
| [Make Participation Real](packs/ways-of-working-change-pack/skills/change-involvement-plan/SKILL.md) | Design input that can influence the change. |
| [Check Transition Capacity](packs/ways-of-working-change-pack/skills/change-capacity-check/SKILL.md) | Make space and support for a work change. |
| [Design a Useful Pilot](packs/ways-of-working-change-pack/skills/change-pilot-design/SKILL.md) | Test a work change with predictions and stop rules. |
| [Make the New Behavior Easier](packs/ways-of-working-change-pack/skills/change-practice-support/SKILL.md) | Create practice and point-of-use support for a specific barrier. |
| [Measure Actual Adoption](packs/ways-of-working-change-pack/skills/change-adoption-evidence/SKILL.md) | Distinguish use, usefulness and unintended effects. |
| [Adapt Without Losing the Purpose](packs/ways-of-working-change-pack/skills/change-adaptation-review/SKILL.md) | Decide whether a local variation preserves the work change. |
| [Decide Whether to Expand](packs/ways-of-working-change-pack/skills/change-rollout-decision/SKILL.md) | Turn pilot evidence into a proportionate rollout decision. |
| [Keep What Works and Retire What Does Not](packs/ways-of-working-change-pack/skills/change-sustainment-review/SKILL.md) | Review durability and retire obsolete process work. |

## 10 Skills for Handling Disagreements

Clarify a disagreement, understand the other view, test options, and reach a decision people can work with.

[Read the pack](packs/disagreements-pack/README.md). Install after publication: `/plugin install disagreements-pack@polar-bear-skills`.

| Skill | What it does |
|---|---|
| [Map the Disagreement](packs/disagreements-pack/skills/disagreement-issue-map/SKILL.md) | Produces a one-page map distinguishing evidence, predictions, values, process and personal harm. Part of Polar Bear’s Disagreements Pack. |
| [Test the Contested Facts](packs/disagreements-pack/skills/disagreement-fact-check/SKILL.md) | Produces a shared evidence-check plan and a provisional conclusion. Part of Polar Bear’s Disagreements Pack. |
| [Understand Their View](packs/disagreements-pack/skills/disagreement-listen-and-check/SKILL.md) | Produces a short listening guide and a checked-understanding note. Part of Polar Bear’s Disagreements Pack. |
| [State a Constructive Objection](packs/disagreements-pack/skills/disagreement-clear-dissent/SKILL.md) | Produces a clear objection, alternative and decision request. Part of Polar Bear’s Disagreements Pack. |
| [Agree How to Resolve It](packs/disagreements-pack/skills/disagreement-fair-process/SKILL.md) | Produces a fair participation and decision-process agreement. Part of Polar Bear’s Disagreements Pack. |
| [Bring Missing Views Into the Room](packs/disagreements-pack/skills/disagreement-surface-dissent/SKILL.md) | Produces a bounded dissent session with an evidence and objection log. Part of Polar Bear’s Disagreements Pack. |
| [Find Workable Trade-offs](packs/disagreements-pack/skills/disagreement-integrative-options/SKILL.md) | Produces an option comparison that tests joint gains and real trade-offs. Part of Polar Bear’s Disagreements Pack. |
| [Reset an Escalating Exchange](packs/disagreements-pack/skills/disagreement-reset-exchange/SKILL.md) | Produces a pause sentence, revised opening and safe continuation plan. Part of Polar Bear’s Disagreements Pack. |
| [Close Without False Consensus](packs/disagreements-pack/skills/disagreement-close-decision/SKILL.md) | Produces a decision record preserving dissent and implementation responsibilities. Part of Polar Bear’s Disagreements Pack. |
| [Check Whether It Worked](packs/disagreements-pack/skills/disagreement-review-resolution/SKILL.md) | Produces a short outcome review with one corrective action. Part of Polar Bear’s Disagreements Pack. |

## 10 Skills to Make Time for Your Top Priorities

Clarify priorities, confront capacity, protect focused time, and renegotiate commitments.

[Read the pack](packs/top-priorities-pack/README.md). Install after publication: `/plugin install top-priorities-pack@polar-bear-skills`.

| Skill | What it does |
|---|---|
| [Choose the Outcomes That Matter](packs/top-priorities-pack/skills/priorities-choose-outcomes/SKILL.md) | Everything feels important and you need a defensible short list. Produces a ranked outcome brief and an explicit not-now list. |
| [Audit Where the Week Goes](packs/top-priorities-pack/skills/priorities-time-audit/SKILL.md) | Your stated priorities and actual use of time do not match. Produces a light time audit with two changes worth testing. |
| [Build a Week That Fits](packs/top-priorities-pack/skills/priorities-capacity-plan/SKILL.md) | You have more promised work than time available. Produces a capacity calculation and a workable commitment proposal. |
| [Make Space in the Calendar](packs/top-priorities-pack/skills/priorities-calendar-reset/SKILL.md) | Meetings and recurring commitments crowd out a chosen priority. Produces a proposed calendar reset with preserved coordination. |
| [Start a Useful Focus Session](packs/top-priorities-pack/skills/priorities-focus-session/SKILL.md) | You have protected time but keep delaying or spreading attention across tasks. Produces a small concrete work session with a restart note. |
| [Handle Interruptions Without Losing the Thread](packs/top-priorities-pack/skills/priorities-interruptions/SKILL.md) | Reactive work repeatedly derails your main task. Produces an interruption agreement and concise resumption routine. |
| [Renegotiate a Competing Request](packs/top-priorities-pack/skills/priorities-renegotiate/SKILL.md) | A new request would displace work already promised. Produces a factual trade-off brief and a draft response. |
| [Turn a Priority Into a Realistic Plan](packs/top-priorities-pack/skills/priorities-realistic-plan/SKILL.md) | An important outcome keeps slipping despite repeated intentions. Produces a staged plan with evidence-based estimates and contingencies. |
| [Close the Day With a Clear Restart](packs/top-priorities-pack/skills/priorities-close-day/SKILL.md) | Unfinished work follows you into the evening or causes a confused restart. Produces a short closure note and a realistic next working-day entry point. |
| [Review Progress and Reset Priorities](packs/top-priorities-pack/skills/priorities-weekly-review/SKILL.md) | Your plan needs updating after a week of real work. Produces a short evidence-based review and next-week commitment change. |

## 10 Skills for Important Decisions

Frame a consequential choice, compare options, challenge assumptions, and record what would change your mind.

[Read the pack](packs/important-decisions-pack/README.md). Install after publication: `/plugin install important-decisions-pack@polar-bear-skills`.

| Skill | What it does |
|---|---|
| [Frame the Decision](packs/important-decisions-pack/skills/decision-frame/SKILL.md) | Produces a one-page decision frame |
| [Create Real Alternatives](packs/important-decisions-pack/skills/decision-options/SKILL.md) | Produces a shortlist of genuinely different options |
| [Compare Trade-offs](packs/important-decisions-pack/skills/decision-tradeoffs/SKILL.md) | Produces a consequence and trade-off table |
| [Check the Outside View](packs/important-decisions-pack/skills/decision-uncertainty/SKILL.md) | Produces an evidence and uncertainty brief |
| [Test the Preferred Option](packs/important-decisions-pack/skills/decision-counterevidence/SKILL.md) | Produces a disconfirming-evidence plan |
| [Gather Independent Input](packs/important-decisions-pack/skills/decision-independent-input/SKILL.md) | Produces a consultation and synthesis plan |
| [Run a Grounded Premortem](packs/important-decisions-pack/skills/decision-premortem/SKILL.md) | Produces a risk and prevention note |
| [Find What Would Change the Choice](packs/important-decisions-pack/skills/decision-sensitivity/SKILL.md) | Produces a sensitivity and next-evidence brief |
| [Write the Decision Record](packs/important-decisions-pack/skills/decision-record/SKILL.md) | Produces a dated decision record |
| [Review Without Hindsight](packs/important-decisions-pack/skills/decision-review/SKILL.md) | Produces a decision learning and revisit note |
