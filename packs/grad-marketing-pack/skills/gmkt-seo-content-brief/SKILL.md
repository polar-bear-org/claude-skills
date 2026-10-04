---
name: gmkt-seo-content-brief
description: Builds an SEO content brief with the target query, search intent, an outline from the questions searchers ask, a title tag and meta description, internal links, then the draft with a claim list. Use for "run gmkt-seo-content-brief", "write a blog post for SEO", "SEO content brief", "blog brief template", "what keyword should this post target", "meta description and title tag", "SEO article outline", "content brief for a writer", part of the Claude for Marketing Graduates Pack by Polar Bear.
---

# SEO Content Brief

## When To Use
You are asked for "a blog post for SEO" and you have a topic, not a query. This turns the topic into the phrase a person would type, works out what they want when they type it, and only then writes the post.

## When Not To Use
If the page exists to convert visitors from an ad or email, run Landing Page Copy. If you have no way to see what currently ranks or what people ask, start with a plain helpful article and add the brief later; guessing intent is worse than writing for people.

## Inputs
- The topic, the audience and what the brand genuinely knows about it (first-hand experience, expertise)
- Candidate queries and any volumes from a keyword tool you have, with the tool named
- What currently ranks for the query, pasted or named, and the related questions you collected
- Pages on your site worth linking to, and the Brand Voice Guide
If you have none of this, I start from the topic and the audience, and mark the output as a first draft.

## Approach
The brief follows Google Search Central: the SEO starter guide (unique, clear and accurate titles, a short meta description that summarises the page, descriptive link text) and the guidance on creating helpful content, written for people first rather than for search engines. The judgment is intent: the same words can mean "teach me" or "sell me", and what currently ranks shows which. The failure mode it prevents: a thousand words stuffed with a keyword nobody searches, answering a question nobody asked.

## Workflow
1. Ask three questions: who is searching and why, what does the brand know first-hand on this topic, and which keyword tool or search results can you show me.
2. Turn the topic into candidate queries in the words a person would type. Volumes come only from your tool, named; otherwise the column reads [no volume data].
3. Read intent from what ranks: learn, compare, buy or find a specific page. If the results are product pages and you planned a guide, I say the query is the wrong fit.
4. Build the outline from the questions searchers ask: one H2 per real question, in the order a reader would need them, each with the brand's first-hand angle.
5. Write the title tag (unique, clear, accurate to the page) and a one or two sentence meta description that summarises it.
6. Pick internal links with descriptive link text, never "click here".
7. Write the draft in the voice guide, then list every claim and figure with its evidence or [evidence needed] for the Claim Substantiation Check.

## Output Format
```markdown
# SEO Content Brief
Topic: [topic] · Audience: [who] · Brand's first-hand angle: [what we know]
## Target query
| Candidate query | Volume (tool named) | Intent | Fit |
|---|---|---|---|
| [query] | [figure from tool / no volume data] | [learn / compare / buy / find] | [chosen / dropped, why] |
## Outline
1. [H2: real question] · angle: [first-hand point]
## Title tag and meta description
- Title: [title] · Meta description: [one or two sentences]
## Internal links
- [descriptive link text] -> [page]
## Draft
[draft in the brand voice]
## Claim list
- [claim or figure]: [evidence held / evidence needed] · [source]
## Decision
[Manager name] approves the target query and outline by [date], before the draft is finished; [owner] publishes.
```

## Done When
- One target query is chosen, with intent read from what ranks
- Every H2 answers a question searchers actually ask
- The title and meta description describe this page and no other
- Every claim and figure sits in the claim list with its evidence

## Quality Bar
- Written for the reader first; a keyword never goes in where it reads badly.
- The draft uses expertise the brand actually has, not borrowed authority.
- Link text says where the link goes.
- No ranking promises; search results are not in anyone's gift.
- No invented volumes, rankings or statistics; every claim traces to evidence the brand holds.

## Next
Run gmkt-metrics-readout (Marketing Metrics Readout) to read how the content performs.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
