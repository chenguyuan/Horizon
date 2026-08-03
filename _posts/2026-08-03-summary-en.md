---
layout: default
title: "Horizon Summary: 2026-08-03 (EN)"
date: 2026-08-03
lang: en
---

> From 27 items, 1 important content pieces were selected

---

1. [Kakehashi: Experimental userspace layer runs macOS binaries on Linux ARM](#item-1) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [Kakehashi: Experimental userspace layer runs macOS binaries on Linux ARM](https://github.com/wie-project/kakehashi) ⭐️ 7.0/10

Kakehashi is a new experimental Rust-based userspace translation layer that lets macOS ARM64 CLI binaries (Mach-O) run natively on Linux aarch64, with working prototypes for 7-Zip, curl, and Xcode's Git. If matured, it could become a WINE-like compatibility layer for macOS on Linux ARM (e.g. Asahi Linux on Apple Silicon), enabling users to run Mac tools without a full macOS install or emulation. The layer loads Darwin Mach-O binaries, maps a freestanding libSystem, and translates BSD syscalls without JIT; 7-Zip currently runs about 5.2x slower than native Linux, and installation happens via cargo and a `kh` CLI tool.

hackernews · vlad_kalinkin · Aug 2, 16:26 · [Discussion](https://news.ycombinator.com/item?id=49145937)

**Background**: Mach-O is Apple's native executable format used on macOS and iOS, structurally different from Linux's ELF. Compatibility layers like WINE translate Windows syscalls to Linux equivalents in userspace; Darling is the longer-standing analogous project for macOS, but its ARM64 support is still in-progress. Kakehashi focuses narrowly on Linux ARM64 hosts, targeting CLI-only Darwin binaries rather than full GUI apps.

<details><summary>References</summary>
<ul>
<li><a href="https://github.com/wie-project/kakehashi">wie-project/ kakehashi : Userspace macOS translation layer for Linux ...</a></li>
<li><a href="https://en.wikipedia.org/wiki/Mach-O">Mach-O - Wikipedia</a></li>

</ul>
</details>

**Discussion**: Commenters compare it to Darling and ask whether efforts could be combined, with some noting Darling has an open ARM64 PR. Others express enthusiasm about long-term possibilities such as running Audio Unit plugins on Linux via a yabridge-like layer, while acknowledging the project is still very early.

**Tags**: `#macOS`, `#Linux`, `#ARM`, `#compatibility-layer`, `#open-source`

---