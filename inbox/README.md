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
5. opened an issue titled `Pack bot: hiring-pack` with a YAML block of the six
   answers the website page needs — already filled in with its best draft.

**Read that block, correct anything wrong, comment `/ship`.** The bot then builds the
page, the download zip and the social card in the website repo and pushes them live.

Nothing else is expected of you. The bot never guesses at a skill's content — if
something in the pack is malformed it stops and says so on the issue rather than
publishing half of it.

Setup and troubleshooting: [docs/pack-bot.md](../docs/pack-bot.md).
What the bot actually does, step by step: [docs/pack-bot-prompt.md](../docs/pack-bot-prompt.md).
