---
name: price-ai-activity-map
description: Maps each service into its delivery activities, with time before and after AI measured on your real jobs, what stays human, the new work AI adds, and the net saving per service. Use for "run price-ai-activity-map", "where does AI actually save me time", "how much time does AI save per project", "map my work before and after AI", "what is still human in my service", "measure my AI time savings", "what AI changed in my delivery", part of the Pricing Under AI Pressure Pack by Polar Bear.
---

# AI Activity Map

## When To Use
A client asks for an AI discount and you cannot say where AI actually saves time in your work. Use this to replace the vague feeling that "AI makes things faster" with a map, activity by activity, of what changed on real jobs and what did not.

## When Not To Use
If you already know the saving and need to decide what to do with it, use AI Savings Decision. If you want to show the client how the work flows and who decides, use Service Blueprint; this map measures time, it does not show the flow.

## Inputs
- The service you want to map, and two or three recent real jobs of that service you can name
- Time records, calendars or delivery notes for those jobs, and for comparable jobs before you used AI
- Your cost per day from the Floor Rate Sheet, if you want the saving in money as well as time
If you have none of this, I start from your own list of steps for one service and mark every time "estimate", so the output is a first draft with no net saving yet.

## Approach
This is time-driven activity-based costing (Kaplan and Anderson, Harvard Business Review, 2004): cost each activity by the time it takes. Exposure to AI is read task by task, as in Eloundou and colleagues (arXiv 2303.10130), never as "the job is mostly automated". The judgment is in what counts as measured. The failure it prevents: telling a client AI halved the work, then discovering the review, fixing and fact checking AI added ate most of the gain.

## Workflow
1. Ask up to three questions: which service, which recent jobs to measure against, and how fine you want the activities (a short list of eight beats a long list of forty).
2. Break the service into its delivery activities, in order, from first contact to handover. Use your words for each step.
3. For each activity, record time before AI and time now, from the jobs you named. Any time not measured is marked "estimate" and left out of the net saving until you measure it. I never fill in a time I was not given.
4. Mark each activity one of three ways: AI does it and a person checks; AI assists a person; person only. Person only covers judgment, accountability and client context, and these rows are where your full price will rest later.
5. Add the new work AI creates as rows of its own: prompting, reviewing output, fixing errors, checking facts. Measure them like any other activity. This is the step most maps skip.
6. Calculate net saving per service = time before minus (time now plus new work), per job and per month at the volume you set. If you want money, cost each row at your cost per day.
7. Keep one map per service. In Projects (beta, select plans) one map per service can sit with shared memory, so the next job updates it instead of starting over.

## Output Format
```markdown
# AI Activity Map
Service: [service] | Jobs measured: [job references] | Prepared: [date]

## Activities
| Activity | Mode (AI and check / AI assists / person only) | Time before AI | Time now | Measured or estimate |
|---|---|---|---|---|
| [activity] | [mode] | [time] | [time] | [measured or estimate] |

## New work AI adds
| Activity | Time per job | Measured or estimate |
|---|---|---|
| [review, prompting, fixing, checking] | [time] | [measured or estimate] |

## Net saving (measured rows only)
| Per job (time) | Per month at [volume] (time) | Per month (money, at [cost per day]) |
|---|---|---|
| [time] | [time] | [amount] |

## Decision
[Owner] confirms the map for [service] and the estimates to measure next, by [date].
```

## Done When
- Every activity carries a mode and a time, measured or marked estimate
- New work AI adds appears as its own rows
- The net saving uses measured rows only, with the estimates listed apart

## Quality Bar
- Activities are timed per service, never per named team member
- No "percent automated" claim for a whole job; exposure is task by task
- Savings are measured on your real jobs; Claude never fills in a time it was not given

## Next
Run price-ai-cost-ledger (AI Cost Ledger) to set AI costs against the time saved.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
