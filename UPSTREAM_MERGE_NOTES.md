# Upstream Merge Notes

This file groups recent changes into small, independent units so upstream maintainers can cherry-pick selectively.

## Recommended Cherry-Pick Order

1. `096bdd8` — Fix setup docs and resolve duplicate player IDs
2. `e3dea8b` — Add scraper toggling and normalize scraper sources

## Commit Units

### `096bdd8` (Docs + data hygiene)
- Completes setup section in `README.md`.
- Fixes duplicate `playerList[].uniqueId` collisions in:
  - `platforms/Atomiswave.json`
  - `platforms/Dreamcast.json`
  - `platforms/Nintendo3DS.json`
  - `platforms/SegaNAOMI.json`
  - `platforms/SonyPlayStation.json`

### `e3dea8b` (Curator scraper controls)
- Adds scraper toggling to `platforms/curator.py`:
  - `--scraper-mode keep` (default)
  - `--scraper-mode none`
  - `--scraper-mode libretro`
  - `--scraper-mode dsess`
- Improves scraping list handling:
  - Removes invalid/empty entries
  - Deduplicates entries while preserving order
  - Prioritizes `LIBRETRO:` then `DSESS:` then others

## Quick Menu Status (Current Repo)

No quick-menu implementation code is present in this repository. The repo currently contains platform JSON definitions and curation/index scripts only.

Implication: quick-menu functionality appears to live in a separate application repository, or has not been implemented yet in source available here.

## Cherry-Pick Example

```bash
git fetch <remote-with-commits>
git cherry-pick 096bdd8
git cherry-pick e3dea8b
```
