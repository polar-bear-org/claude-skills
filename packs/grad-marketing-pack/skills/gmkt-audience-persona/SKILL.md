---
name: gmkt-audience-persona
description: Builds one or two audience personas from public evidence only (reviews, forum threads, comments, published reports), with every line cited, assumptions marked and three things to test. Use for "run gmkt-audience-persona", "build a persona", "who is our audience", "customer persona from reviews", "the brief just says millennials", "target audience for this campaign", "what do customers actually say", "evidence-based persona", part of the Claude for Marketing Graduates Pack by Polar Bear.
---

# Audience Persona

## When To Use
The brief says "millennials" and nobody has read what customers actually write. Use this before a creative brief or a campaign plan, when you need to know who you are talking to, what they are trying to do and what gets in their way, in their own (paraphrased) words.

## When Not To Use
If you need to know why people switch from one product to another, or why they hesitate at the last step, run the Jobs to Be Done Map instead. If you hold no public evidence at all and cannot collect any, write down your assumptions as a list to test, not a persona.

## Inputs
- 15 to 40 pieces of public evidence: reviews, forum threads, social comments, Q&A answers, published reports, pasted or named by you (with Claude in Chrome on a paid plan, I can read public pages you name; I do not go looking for more)
- The product or brand, and the decision the persona should inform (a brief, a channel choice, a landing page)
- Usernames, handles and names removed before pasting
If you have none of this, I start from the brief and your own assumptions, mark every line [assumption] and the output as a first draft.

## Approach
Personas from research, as Nielsen Norman Group describes them in "Personas Make Users Memorable": fictional but realistic, grounded in research rather than guesses, and holding only the details that change a decision. The IPA guide with the BetterBriefs project warns that demographic clichés signal there is no strategy. The failure this prevents: "[name], [age], loves brunch and travel", a stock photo and a made-up quote that a whole campaign gets built on, and that no customer ever said.

## Workflow
1. Ask: what decision will this persona inform; how many sources must back a line before it counts (default two); is there a segment you already suspect matters?
2. Number every piece of evidence E1, E2 and so on, with its source type and month ("public review site, [month]"). Strip any username or handle left in; paraphrase, never quote verbatim.
3. Code each piece for the elements that affect decisions: goals, frustrations, context of use (where, when, on what device, with whom), the words they use for the problem, and experience level. Drop age, income or lifestyle detail unless it changes a decision; a detail that changes nothing is decoration.
4. Group the codes into patterns. Where two patterns pull in opposite directions (beginners who want hand-holding, experts who want speed), that is two personas. Stop at two; a third usually splits hairs.
5. Write each persona line with its source tags ([E3, E11]) or mark it [assumption]. Flag any line below your minimum as thin. No photo, no name backstory, no quote put in the persona's mouth.
6. List three things to test: the assumptions or thin lines that would change the decision most if wrong, with how to check each (a customer conversation, a survey question, data the team holds).

## Output Format
```markdown
# Audience Persona
Built for: [decision] · Evidence: [n] public pieces, [date range] · Minimum sources per line: [n]
## Persona 1: [descriptive label, e.g. "first-time buyer comparing options"]
| Element | What the evidence shows (paraphrased) | Sources | Strength |
|---|---|---|---|
| Goal | [paraphrase] | [E2, E7] | [ok / thin / assumption] |
| Frustration | [paraphrase] | [E4] | [thin] |
| Context of use | [paraphrase] | [assumption] | [assumption] |
| Words they use | [their terms for the problem] | [E1, E9] | [ok] |
| Experience level | [paraphrase] | [E5, E6] | [ok] |
## Persona 2: [label, only if the evidence splits]
[same table]
## Evidence log
| ID | Source type | Month | Theme |
|---|---|---|---|
| [E1] | [public review site] | [month] | [theme] |
## Things to test
1. [Assumption] · how to check: [method] · owner: [name]
## Decision
[Name] decides whether this persona is strong enough to brief from, or what to test first, by [date].
```

## Done When
- Every persona line carries a source tag or [assumption], and thin lines are flagged.
- No username, handle, name or verbatim quote from a real person appears anywhere.
- Demographic details that change no decision are gone.
- Three things to test each have a method and an owner.

## Quality Bar
- Paraphrase themes; never attribute words to the persona as if a real person said them.
- Two personas at most; if the evidence does not split, one is enough.
- Name the gaps in the evidence (only one platform, only angry reviewers) at the top, not in a footnote.
- Never profile an identifiable individual; evidence is aggregated into patterns only.
- Every persona line cites public evidence or is marked as an assumption; Claude never invents a customer quote.

## Next
Run gmkt-jobs-to-be-done (Jobs to Be Done Map) to find why these people switch, and why they hesitate.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
