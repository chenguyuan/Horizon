---
layout: default
title: "Horizon Summary: 2026-07-04 (EN)"
date: 2026-07-04
lang: en
---

> From 26 items, 7 important content pieces were selected

---

1. [Wordgard: New rich-text editor from ProseMirror creator Marijn Haverbeke](#item-1) ⭐️ 8.0/10
2. [Ubicloud on Using Strict Memory Overcommit to Protect PostgreSQL from OOM Killer](#item-2) ⭐️ 8.0/10
3. [Espionage Against the European Parliament](#item-3) ⭐️ 7.0/10
4. [Jamesob's guide to running SOTA LLMs locally](#item-4) ⭐️ 7.0/10
5. [Costco is the anti-Amazon](#item-5) ⭐️ 7.0/10
6. [Valve Open-Sources Steam Machine E-Ink Screen Design for DIY Builders](#item-6) ⭐️ 7.0/10
7. [Contrastive Decoding Diffing (CDD): recovering verbatim finetuning data from logits alone, no weight access needed(R)](#item-7) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [Wordgard: New rich-text editor from ProseMirror creator Marijn Haverbeke](https://wordgard.net/) ⭐️ 8.0/10

Marijn Haverbeke, the creator of ProseMirror and CodeMirror, has released Wordgard 0.1, an MIT-licensed open-source JavaScript library for building in-browser rich-text editors. The new library uses the browser DOM to render its interface and takes significant architectural inspiration from the CodeMirror v6 redesign. Rich-text editing on the web is notoriously difficult, and Haverbeke's previous libraries power major products like Atlassian, the New York Times, and Obsidian, so a fresh design from him carries significant weight for editor developers. Wordgard represents a chance to apply lessons learned from years of maintaining ProseMirror to a cleaner, more modern foundation. Wordgard is not a drop-in upgrade from ProseMirror — despite sharing many concepts, migrating existing projects will require substantial rewrites, as documented in the project's ProseMirror comparison page. The library follows the same DOM-based approach as its predecessors and is being distributed as a fresh 0.1 release rather than a ProseMirror successor.

hackernews · indy · Jul 3, 08:50 · [Discussion](https://news.ycombinator.com/item?id=48772573)

**Background**: Marijn Haverbeke is a well-known open-source developer whose ProseMirror and CodeMirror libraries have become foundational infrastructure for rich-text and code editors across the web, used in products like Obsidian, Atlassian, and the New York Times. Browser-based rich-text editing is considered one of the hardest problems in web development because the browser's built-in contenteditable API is inconsistent and quirky. TipTap, a popular editor framework, is built on top of ProseMirror, so any new library from Haverbeke is closely watched by the entire editor ecosystem.

<details><summary>References</summary>
<ul>
<li><a href="https://wordgard.net/">Wordgard</a></li>
<li><a href="https://marijnhaverbeke.nl/blog/wordgard-0.1.html">Wordgard Release 0.1</a></li>
<li><a href="https://prosemirror.net/">ProseMirror</a></li>

</ul>
</details>

**Discussion**: Commenters are impressed by both the technical design and the visual identity (created by artist Kamila Stankiewicz), but many want a clearer explanation of the motivation behind building a new editor rather than evolving ProseMirror. Practical concerns include the lack of a migration path for ProseMirror/TipTap users and continuing frustrations around statically-typed access to the JSON document representation. Several developers expressed excitement at seeing their own homegrown solutions validated by the architectural choices in Wordgard.

**Tags**: `#rich-text-editor`, `#web-development`, `#prosemirror`, `#javascript`, `#open-source`

---

<a id="item-2"></a>
## [Ubicloud on Using Strict Memory Overcommit to Protect PostgreSQL from OOM Killer](https://www.ubicloud.com/blog/postgresql-and-the-oom-killer-why-we-use-strict-memory-overcommit) ⭐️ 8.0/10

Ubicloud, an open-source cloud provider, published a technical blog explaining why their managed PostgreSQL service sets Linux's vm.overcommit_memory=2 (strict/never-overcommit mode) instead of the default heuristic mode, to prevent the OOM killer from arbitrarily terminating PostgreSQL processes under memory pressure. In strict mode, allocation requests fail cleanly with ENOMEM when memory limits are reached, allowing Postgres to handle the error gracefully rather than losing critical processes mid-transaction. The OOM killer terminating PostgreSQL's postmaster or a backend process can cause cascading failures including forced database restarts, connection drops, and potential data availability issues, making this a critical operational concern for anyone running Postgres on Linux at scale. The post surfaces a well-known but often-overlooked tension between Linux's default memory management philosophy and the needs of memory-hungry stateful services like databases. Setting vm.overcommit_memory=2 makes the kernel deny allocations exceeding swap plus a percentage of RAM (controlled by vm.overcommit_ratio), which can break fork()-based workflows and applications that allocate large virtual address spaces they never fully use — a real risk noted by commenters like Bender. The Ubicloud author (Ozgun) himself clarified in the comments that while this setting works well for their dedicated managed-Postgres environment, it can have unanticipated side effects in mixed workloads, which is why Linux doesn't ship with it by default.

hackernews · furkansahin · Jul 3, 13:00 · [Discussion](https://news.ycombinator.com/item?id=48774509)

**Background**: Linux memory overcommit lets processes allocate more virtual memory than physically available, based on the assumption that most allocations are never fully used; the kernel supports three modes via vm.overcommit_memory: 0 (heuristic, the default), 1 (always overcommit), and 2 (never overcommit / strict accounting). When physical memory truly runs out under modes 0 or 1, the OOM killer selects and kills processes using a scoring heuristic, which can pick large-memory processes like PostgreSQL backends. In strict mode (2), the kernel refuses allocations upfront once CommitLimit is reached, forcing applications to handle malloc/mmap failures rather than relying on lazy allocation.

<details><summary>References</summary>
<ul>
<li><a href="https://www.kernel.org/doc/html/v6.13/mm/overcommit-accounting.html">Overcommit Accounting — The Linux Kernel documentation</a></li>
<li><a href="https://www.baeldung.com/linux/overcommit-modes">Linux Overcommit Modes | Baeldung on Linux Overcommit Accounting — The Linux Kernel documentation How to Optimize Memory (vm.swappiness, overcommit) on Ubuntu How does vm.overcommit_memory work? - Server Fault 7.5. Configuring System Memory Capacity - Red Hat Memory Overcommit - Linux Kernel Internals</a></li>

</ul>
</details>

**Discussion**: Commenters largely appreciated the technical depth but urged caution: Bender emphasized thoroughly testing mode 2 in QA and staging environments since it can prevent forks and break applications, recommending dynamic rollout rather than baking it into sysctl.conf immediately. The Ubicloud author Ozgun humbly acknowledged the title was too strong and that strict overcommit is context-dependent, while leononame shared a real-world case where a Go backend co-located with Postgres kept allocating large virtual memory and caused instability even after switching to mode 2. A separate thread lamented that Linux VM defaults — including no default swap compression and aggressive OOM behavior — feel outdated compared to Windows and macOS.

**Tags**: `#postgresql`, `#linux`, `#memory-management`, `#database-operations`, `#systems-administration`

---

<a id="item-3"></a>
## [Espionage Against the European Parliament](https://citizenlab.ca/research/member-of-committee-investigating-spyware-hacked-with-pegasus/) ⭐️ 7.0/10

Citizen Lab forensic analysis confirms a European Parliament member investigating spyware was himself infected with Pegasus spyware multiple times, likely by an EU state actor.

hackernews · ledoge · Jul 3, 20:38 · [Discussion](https://news.ycombinator.com/item?id=48779683)

**Tags**: `#spyware`, `#pegasus`, `#surveillance`, `#cybersecurity`, `#european-politics`

---

<a id="item-4"></a>
## [Jamesob's guide to running SOTA LLMs locally](https://github.com/jamesob/local-llm) ⭐️ 7.0/10

A guide to running state-of-the-art LLMs locally with hardware recommendations at various budget tiers, sparking substantive community debate about true costs, quality tradeoffs, and viability compared to cloud services.

hackernews · livestyle · Jul 3, 15:03 · [Discussion](https://news.ycombinator.com/item?id=48775921)

**Tags**: `#local-llm`, `#ai-hardware`, `#self-hosting`, `#gpu-infrastructure`, `#llm-deployment`

---

<a id="item-5"></a>
## [Costco is the anti-Amazon](https://phenomenalworld.org/analysis/the-anti-amazon/) ⭐️ 7.0/10

An analysis of how Costco's business model deliberately contrasts with Amazon's by avoiding last-mile delivery complexity and focusing on high-volume, low-SKU warehouse retail.

hackernews · bookofjoe · Jul 3, 15:14 · [Discussion](https://news.ycombinator.com/item?id=48776044)

**Tags**: `#business-strategy`, `#retail`, `#logistics`, `#e-commerce`, `#supply-chain`

---

<a id="item-6"></a>
## [Valve Open-Sources Steam Machine E-Ink Screen Design for DIY Builders](https://www.gamingonlinux.com/2026/07/valve-open-source-the-steam-machine-e-ink-screen-so-you-can-make-your-own/) ⭐️ 7.0/10

Valve has released open-source design files for the Steam Machine's front e-ink display, allowing hobbyists to build their own version using a standard off-the-shelf Adafruit 5.83-inch e-ink panel (product 6397). This makes the small status/logo screen on the upcoming console a fully replicable community project. It's a rare example of a major hardware company deliberately empowering DIY modification rather than locking down accessories, which strengthens Valve's reputation for openness in a locked-down console market. It also gives Framework Desktop, mini-PC, and homebrew case builders a well-documented recipe for adding a similar decorative/status display to their own systems. The panel is a monochrome 648x480 e-ink display driven by the UC8179 chipset over SPI, sold by Adafruit and other vendors, so builders won't need any Valve-specific parts. The 2025 Steam Machine itself is a small living-room PC with a 6-core Zen 4 CPU and semi-custom RDNA 3 GPU (28 CUs, 8GB GDDR6) running SteamOS, and the e-ink screen is one of its distinctive front-panel features rather than a core function.

hackernews · ahlCVA · Jul 3, 13:01 · [Discussion](https://news.ycombinator.com/item?id=48774518)

**Background**: E-ink (electronic paper) displays are low-power screens that retain their image without any power draw, commonly seen in e-readers like the Kindle, making them ideal for showing static logos or status information on a device. Valve announced the Steam Machine in November 2025 as a compact SteamOS-powered console positioned as roughly six times more powerful than the Steam Deck. Valve has a long history of releasing hardware designs and specifications openly, including the Steam Deck's CAD files and Steam Controller schematics, reinforcing its community-friendly reputation.

<details><summary>References</summary>
<ul>
<li><a href="https://www.windowscentral.com/gaming/pc-gaming/valve-steam-machine-2025-announcement">Valve announces Steam Machine, Controller, and VR headset ...</a></li>
<li><a href="https://shop.pimoroni.com/en-us/products/5-83-648x480-monochrome-black-white-eink-epaper-bare-display-uc8179-chipset">5 . 83 " 648x480 Monochrome Black / White eInk / ePaper - Bare...</a></li>

</ul>
</details>

**Discussion**: Commenters overwhelmingly praise Valve's approach, with one user quickly identifying the exact Adafruit part number and others wishing more companies treated optional add-ons as community projects rather than locked-down products. Several people are already thinking about applications for other systems—especially the Framework Desktop—while one commenter raised a broader question about how Valve's openness and goodwill actually translate to its bottom line.

**Tags**: `#open-source-hardware`, `#valve`, `#steam-machine`, `#e-ink`, `#diy-hardware`

---

<a id="item-7"></a>
## [Contrastive Decoding Diffing (CDD): recovering verbatim finetuning data from logits alone, no weight access needed(R)](https://www.reddit.com/r/MachineLearning/comments/1umn2dk/contrastive_decoding_diffing_cdd_recovering/) ⭐️ 7.0/10

Researchers introduce Contrastive Decoding Diffing (CDD), a grey-box method that recovers verbatim finetuning data from LLMs by contrasting base and finetuned model logits without requiring weight or activation access.

reddit · r/MachineLearning · /u/CebulkaZapiekana · Jul 3, 19:01

**Tags**: `#machine-learning`, `#model-interpretability`, `#ai-security`, `#llm-finetuning`, `#model-diffing`

---