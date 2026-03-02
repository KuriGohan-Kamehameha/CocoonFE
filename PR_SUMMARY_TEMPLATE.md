# PR Summary Template

Use this as a copy-paste template when opening a PR from fork to upstream.

## PR Title

`Curator scraping toggles + data hygiene + merge notes`

## PR Description

### What this PR includes

This PR is intentionally split into small, cherry-pick-friendly commits:

- `096bdd8` — Fix setup docs and resolve duplicate player IDs
- `e3dea8b` — Add scraper toggling and normalize scraper sources
- `28289a9` — Add upstream cherry-pick notes and quick menu status

### Why

- Improve data consistency (remove duplicate player IDs).
- Add safer, configurable scraping behavior in curator tooling.
- Make it easy for maintainers to selectively merge only desired units.

### Validation

- Curator script runs successfully after scraper changes.
- Duplicate player unique ID check passes (`0` issues).
- No compile/runtime issues introduced in repository scripts during verification.

### Quick menu status

- No quick-menu implementation code was found in this repository.
- This repository currently contains platform JSON and curation/index scripts only.

## Reviewer Pick-and-Choose Options

If you want selective merge via cherry-pick:

```bash
git cherry-pick 096bdd8
git cherry-pick e3dea8b
git cherry-pick 28289a9
```

## Checklist

- [ ] Merge all commits above
- [ ] Or cherry-pick only desired commits
- [ ] Verify curator behavior with desired `--scraper-mode`
- [ ] Optional: run local data validation scripts
