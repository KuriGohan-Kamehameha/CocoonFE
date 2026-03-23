# Handoff Notes

This repository is `Krysalis`, a fork of `inssekt/CocoonFE`.

## Current Baseline
- Fork prerelease target: `v0.0.1-alpha`
- Main documentation: `README.md`
- Release notes: `CHANGELOG.md`

## Quick Resume Checklist
1. Clone repo:
   - `git clone https://github.com/KuriGohan-Kamehameha/Krysalis.git`
2. Enter folder:
   - `cd Krysalis`
3. Verify remotes:
   - `git remote -v`
4. Optional upstream tracking:
   - `git remote add upstream https://github.com/inssekt/CocoonFE.git`
   - `git fetch upstream`

## Branching Guidance
- Keep `main` clean/releasable.
- Create feature branches from `main`:
  - `git checkout -b feature/<topic>`

## Local Workspace Notes
- `reverse-engineered` is a local symlink and intentionally gitignored.
- Reverse engineering artifacts live outside this repo at your local path.

## Release Workflow (GitHub CLI)
1. Tag:
   - `git tag -a v0.0.1-alpha -m "Krysalis v0.0.1-alpha"`
2. Push branch and tags:
   - `git push -u origin main`
   - `git push origin --tags`
3. Create prerelease:
   - `gh release create v0.0.1-alpha --prerelease --title "v0.0.1-alpha" --notes-file RELEASE_NOTES_v0.0.1-alpha.md`

## Suggested Next Work
- Rebase/merge new upstream CocoonFE changes regularly.
- Define Krysalis-specific roadmap and issue labels.
- Attach APK assets to prereleases when available.
