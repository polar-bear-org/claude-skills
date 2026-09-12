# The Creative Futurology Pack for Claude

12 Claude skills for teams to imagine their future, and act on it: signals of change into scenarios, scenarios into decisions. For consultants, leads, and founders at 20 to 200 person creative and digital firms.

The arc in one breath: frame the question, scan for real signals, synthesize them into trends, sort the certainties from the uncertainties, build three or four constructed futures, make them tangible, run your strategy through them, turn what you learn into moves with owners and triggers, keep watching the signposts, and play the whole thing back to the people who decide. The pack's position, held in every skill: real, dated signals are not optional and no scenario is ever a forecast: Claude scans and drafts, the leadership team does the arguing and the choosing.

## Install

### In Claude Code

```
/plugin marketplace add polar-bear-org/claude-skills
/plugin install creative-futurology-pack@polar-bear-skills
```

All twelve skills load at once. Claude picks the right one from what you type ("what do these signals add up to"), or you call one by name ("run focal-question-framer"). Update later with `/plugin marketplace update polar-bear-skills`.

### In Claude.ai (web, desktop, mobile)

Each skill in **install** is a ready-to-upload zip. In Claude, go to **Settings → Customize → Skills → Upload skill** and upload the zips you want (all twelve, or start with the first three). Turn on "Code execution and file creation" in **Settings → Capabilities** so the skills can save their artifacts as files. The **skills** folder holds the same skills as readable SKILL.md files, if you want to read or adapt them before installing.

## The skills

| Skill | What it does | When to run it |
|---|---|---|
| focal-question-framer | Turns a vague "we should think about the future" into one focal question with a time horizon, a scope, and the decision it must inform. Fills the engagement brief every other skill reads. | A client or your own partners want "a trends piece" or "a strategy offsite about the future" and nobody has said what decision it should change. |
| signal-scanner | Researches the web and logs concrete, dated, sourced signals of change, one card per signal, across social, technological, economic, environmental, and political territory. Never invents a signal. | You have a brief and need evidence, or your team keeps saying "everyone knows that" without a single link. |
| trend-synthesizer | Clusters signals into named trends with a direction, a maturity, and an honest evidence grade. A trend needs three signals from two independent sources or it stays a hunch. | You have forty signal cards and need to know what they add up to before the workshop. |
| uncertainty-mapper | Separates what is already settled from what could go either way, sorts the drivers by impact and uncertainty, and proposes the two axes your scenarios will stand on. | The trends are on the wall and the team is about to argue about which ones matter. Good: this skill records the argument. |
| scenario-builder | Builds three or four internally consistent constructed futures from the agreed axes, each with its logic, its timeline, who wins and who loses, and the first signs you would see. Every scenario is labeled a constructed future. | The axes are agreed and you need worlds people can walk into, not bullet lists. |
| future-artifact-maker | Makes artifacts from each scenario's future: a headline, a product listing, a complaint letter, an annual report excerpt, a job ad. Clearly marked fictional, built to make a room react. | The scenarios read as reasonable and nobody feels anything yet. |
| strategy-wind-tunneler | Runs your current strategy, or a set of options, through every scenario and grades each as holds, conditional, or fragile, with the trigger that would force a change. | Leadership asks "so are we fine?" and you want a better answer than "probably". |
| implications-roadmap-builder | Turns scenarios and wind-tunnel results into moves: no-regret moves now, options to keep open, big bets with triggers, each with an owner and a date. Does not choose the bet for you. | The offsite is over, the energy is high, and Monday is coming. |
| signpost-tracker | Designs the early-warning indicators for each scenario, with thresholds and a review cadence, and runs the quarterly re-scan so the scenarios stay alive. | Three months after the workshop, someone asks "which future are we in now?" |
| trend-report-writer | Writes the publishable trend report your firm sends to clients: each trend framed as a tension with a question for leaders, sourced signals, implications, and a provocation. Refuses a trend without sourced signals. | Marketing wants "our annual trends report" and you want it to be worth reading. |
| scenario-workshop-runner | Designs and supports the half-day or full-day workshop where a client team builds or tests the scenarios: agenda, materials, facilitation prompts, capture. The room stays human. | You are running the session yourself and want it to produce arguments, not sticky notes. |
| leadership-playback-designer | Designs the playback that makes leadership care: the pre-read, the 45-minute arc, the one decision asked for, and the capture afterwards. Will not ship the playback as a document instead of a session. | The work is done and the only thing left is the meeting that decides whether any of it mattered. |

## Templates

| Template | What it is for |
|---|---|
| templates/engagement-brief.md | The blank behind `brief-[slug].md`, the context file every skill reads first: focal question, horizon, scope, the decision it informs, who is in the room, what the firm already believes. focal-question-framer creates the filled brief from this blank; whoever leads the engagement keeps it current. |
| templates/signal-log.md | A blank set of signal cards for humans to fill in during a scan (a colleague spots something on a train, a client mentions a competitor). signal-scanner reads these and merges them, with their sources, into the signal log. |

## Your Claude Project

Create one Claude Project per engagement and name it **Creative Futurology Studio: [Client or Firm] [Year]**. Upload the filled engagement brief to the project's knowledge, and add each artifact as it is produced, so later skills can read earlier work. Pin one chat per unit of work, named after the artifact it produces: "brief", "signals round 1", "trends", "uncertainties", "scenarios", "artifacts", "wind tunnel", "roadmap", "signposts Q1", "report", "workshop", "playback". Artifacts are saved as `[artifact]-[slug].md` (for example `signals-acme-2031.md`), and every later skill reads earlier artifacts by those names. What accumulates over a year: a signal log that keeps growing, a set of scenarios that get revised rather than rebuilt, a signpost dashboard with a real history, and a record of what leadership decided and when. Every skill also runs on its own: if an earlier artifact is missing, it asks for the few things it needs, carries on, and marks its output as built without that artifact. The only thing that stops a skill is the pack's red line, never the order of the skills.

## What to do first

Open a fresh chat in your project and say **run focal-question-framer**. It will ask you six questions, fill the engagement brief, and tell you whether you are ready to scan or still need to find the decision this work should change.

## What this pack does not do

It does not forecast numbers: no market sizing, no growth projections, no econometric models. It does not run customer or user research; the five questions in signal-scanner for gathering signals from people are the whole of it. It does not execute the roadmap: once moves have owners and dates, they belong to your normal management rhythm, and the pack's job is done until the next signpost review. And it does not predict. If someone asks it which future will happen, every skill in the pack will say the same thing, kindly, and offer what it can do instead.

## About the makers

This pack is made by Polar Bear, a consultancy for human-size teams (20 to 200 people), built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).

---

*Free to use inside your company, not for resale.*
