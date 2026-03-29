# Krysalis v2.2-alpha.1

Untested alpha based on **Cocoon beta 2.2**. Speed over perfection — use at your own risk.

## Changes from stock Cocoon 2.2

- **Expanded dock**: Dock slot capacity expanded from 4 to 7 slots (slots 1–7 now functional)
- **Quick Settings hints**: Added controller button hints to Quick Settings panel (A: Open Settings, B/Back: Close, R: Toggle)
- **Branding**: App name changed to Krysalis

## Base

Built from: `cocoon-beta-2-2.apk` (rip.moth.cocoonshell)
Modified files:
- `smali/db/u2.smali` — dock slot loading loop upper bound: 5 → 8
- `smali/ac/b0.smali` — dock top/bottom flag loading loop upper bound: 5 → 8
- `smali/va/w.smali` — dock slot get/set/select bounds: 5/7 → 8
- `smali/i9/a.smali` — Quick Settings hint text

## Notes

- This is a DEX-only patch. Resources (except app_name) are from the original Cocoon 2.2 APK.
- Signed with the Krysalis debug key (same as v0.0.2-alpha). Not suitable for Play Store.
- The dock expansion expands the storage/access bounds but visual rendering may still show fewer slots depending on screen space — sideload and test.
