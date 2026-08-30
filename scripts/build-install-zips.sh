#!/usr/bin/env bash
# Rebuild the claude.ai upload zips for a pack: one zip per skill, each
# containing a single top-level folder named after the skill.
#
#   ./scripts/build-install-zips.sh workshop-pack
#   ./scripts/build-install-zips.sh                # all packs
set -euo pipefail

repo_root="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"

if [ "$#" -gt 0 ]; then
  packs=("$@")
else
  packs=()
  for d in "$repo_root"/packs/*/; do
    name="$(basename "$d")"
    [ "$name" = "_template" ] && continue
    packs+=("$name")
  done
fi

for pack in "${packs[@]}"; do
  pack_dir="$repo_root/packs/$pack"
  [ -d "$pack_dir/skills" ] || { echo "skip $pack (no skills/)"; continue; }
  echo "$pack"
  mkdir -p "$pack_dir/install"
  rm -f "$pack_dir/install"/*.zip
  for skill_dir in "$pack_dir"/skills/*/; do
    skill="$(basename "$skill_dir")"
    [ -f "$skill_dir/SKILL.md" ] || { echo "  ! $skill has no SKILL.md, skipped"; continue; }
    (cd "$pack_dir/skills" && zip -q -r -X "$pack_dir/install/$skill.zip" "$skill" -x '.DS_Store' '*/.DS_Store')
    echo "  ✓ install/$skill.zip"
  done
done
