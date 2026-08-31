#!/usr/bin/env bash
# Build the whole-pack zip the website serves as a download: the pack folder as a
# user should receive it — README, skills/, install/, resources/ or templates/ —
# with the plugin plumbing (.claude-plugin) and macOS junk left out.
#
#   ./scripts/build-site-zip.sh workshop-pack                 # -> dist/workshop-pack.zip
#   ./scripts/build-site-zip.sh workshop-pack /path/to/public/skills
set -euo pipefail

pack="${1:?usage: build-site-zip.sh <pack-name> [out-dir]}"
repo_root="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
out_dir="${2:-$repo_root/dist}"

[ -d "$repo_root/packs/$pack" ] || { echo "no such pack: $pack" >&2; exit 1; }
[ -f "$repo_root/packs/$pack/install/$(ls "$repo_root/packs/$pack/skills" | head -1).zip" ] \
  || echo "  ! install/ zips look stale or missing — run build-install-zips.sh first" >&2

mkdir -p "$out_dir"
out="$out_dir/$pack.zip"
rm -f "$out"
(cd "$repo_root/packs" && zip -q -r -X "$out" "$pack" \
   -x "$pack/.claude-plugin/*" "*/.DS_Store" ".DS_Store")
echo "✓ $out  ($(du -h "$out" | cut -f1))"
