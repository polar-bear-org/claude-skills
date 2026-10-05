---
name: flink-opinion-post
description: Writes an Opinion Post that argues one belief of yours, with a dated and sourced news hook or a common belief, your thesis, three points from your own work and a fair "to be sure" paragraph. Use for "run flink-opinion-post", "I disagree with this advice", "write my take on this news", "argue my point of view", "a post pushing back on a trend", "my honest view on AI in my field", "op-ed for LinkedIn", part of the Claude Playbook for Authentic LinkedIn Presence Pack by Polar Bear.
---

# Opinion Post

## When To Use
You disagree with advice your clients keep hearing, including about AI, and you have said so in meetings but never in public. You want one post that argues it fairly, from your own work, so the right buyers recognise how you think.

## When Not To Use
If you are not yet sure what you believe, run Point of View Statement first; this skill argues one belief, it does not find one. If the point is to show a project, run Project Story Post.

## Inputs
- The belief you want to argue, ideally from your Point of View Statement
- The hook: a news item with its link and date, or a common belief you hear from clients
- Three things from your own work that back you, and the best argument against you
If you have none of this, I start from the belief in one sentence and mark the output as a first draft.

## Approach
The op-ed structure taught by The OpEd Project: a lede that ties to something current, a thesis someone could disagree with, evidence, a "to be sure" paragraph that names the strongest counterargument, and a close that returns to the start. It only works with a real opinion, and I cannot supply one, so every claim here is yours. The hook is the one thing I check: a stale or misread news item sinks the whole post the first time a reader clicks through.

## Workflow
1. I ask three questions: what is your thesis in one sentence that someone could disagree with; what is the hook (a link and date, or the belief you keep hearing); what three things from your own work back you.
2. Hook: you supply it; I open the source, confirm the date and that it says what you think it says, and quote no more than a short line. If I cannot open it or it is older than you thought, I tell you and we switch to the common belief instead.
3. Thesis: your sentence, tested for whether a reasonable person could argue the other side. "Clients deserve good work" fails; a position someone would push back on passes.
4. Three points, each tied to one project or observation from your work. A point without evidence is marked "not yet" and stays out.
5. To be sure: the strongest counterargument, stated so its holders would recognise it, then your answer. On AI, your honest view; the post never sells against AI and never hides how you use it.
6. Close: one or two lines that return to the hook, not a question bait. I argue with ideas and practices, never with named people or firms.
7. You edit it into your own words and post it yourself. I never post.

## Output Format
```markdown
# Opinion Post
## Hook check
| Hook | Source | Date | Checked |
|---|---|---|---|
| [news item or common belief] | [link or "client conversations"] | [date] | [says what you think / does not] |
## Argument
| Part | Your words | From your work |
|---|---|---|
| Thesis | [arguable sentence] | |
| Point 1 | [point] | [project or observation] |
| Point 2 | [point] | [project or observation] |
| Point 3 | [point] | [project or observation] |
| To be sure | [best counterargument and your answer] | |
## Draft
[Lede tied to the hook]
[Thesis, three points, to be sure]
[Close that returns to the lede]
## Decision
[You decide whether this is the opinion you want your name on and whether to post, edit or hold, by [date]. You post it yourself.]
```

## Done When
- The hook has a working source and a confirmed date, or is a stated common belief.
- The thesis is arguable and in your words.
- Each point names the work it comes from.
- The counterargument is stated fairly enough that its holders would accept it.

## Quality Bar
- No borrowed opinion: if the thesis came from me, it does not go out.
- No named person or firm attacked; the post argues with practices.
- No statistic beyond what the hook's source actually says, quoted exactly.
- If the hook touches a regulation or a legal duty: check with a qualified adviser.
- The opinion is yours; Claude checks the hook's source and date, never invents an opinion, and never posts for you.

## Next
Run flink-linkedin-carousel (LinkedIn Carousel) to turn the argument into a version people can save.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
