# inbox/

Drop a pack folder here and push. The **pack bot** picks it up.

```bash
cp -r ~/Downloads/hiring-pack inbox/
git add inbox/hiring-pack && git commit -m "inbox: hiring pack" && git push
```

Or drag the folder into this directory in the GitHub web UI and commit there.

Within a few minutes the bot has:

1. normalised the folder into `packs/hiring-pack/` — manifest, per-skill zips, the
   Claude Code install block in the README;
2. registered it in `marketplace.json`, `catalog.json`, the root README, and `llms.txt`;
3. run the validators and pushed to `main`, so `/plugin install hiring-pack@polar-bear-skills`
   already works;
4. deleted the folder from here;
5. opened an issue titled `Pack bot: hiring-pack` with a YAML block of everything the
   website page needs and the pack's files do not carry — how it is positioned, and
   whose photo, name and calendar link sit in the hero's author card — already filled
   in with its best draft.

**Read that block, correct anything wrong, comment `/ship`** — or just tap the author
button in Telegram, which does both. The bot then builds the page, the download zip and
the social card in the website repo, pushes them live, and messages you back with links
to the page and to the pack on GitHub.

Nothing else is expected of you. The bot never guesses at a skill's content — if
something in the pack is malformed it stops and says so on the issue rather than
publishing half of it.

Setup and troubleshooting: [docs/pack-bot.md](../docs/pack-bot.md).
What the bot actually does, step by step: [docs/pack-bot-prompt.md](../docs/pack-bot-prompt.md).
