---
layout: default
title: "Horizon Summary: 2026-06-03 (EN)"
date: 2026-06-03
lang: en
---

> From 62 items, 7 important content pieces were selected

---

1. [Lumafield CT Scans Reveal BYD's Vertical Integration](#item-1) ⭐️ 7.0/10
2. [Adafruit receives demand letter from Fenwick legal counsel on behalf of Flux.ai](#item-2) ⭐️ 7.0/10
3. [Why Janet? A Developer's Case for the Niche Lisp-Family Language](#item-3) ⭐️ 7.0/10
4. [Expanding Project Glasswing](#item-4) ⭐️ 7.0/10
5. [Blog post makes the case for systemd timers over cron](#item-5) ⭐️ 7.0/10
6. [Backpropagation destroys V1 brain alignment in one epoch; local learning rules preserve it](#item-6) ⭐️ 7.0/10
7. [Microsoft Launches Seven New In-House MAI Models in Push for AI Independence](#item-7) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [Lumafield CT Scans Reveal BYD's Vertical Integration](https://www.lumafield.com/scan-of-the-month/byd) ⭐️ 7.0/10

Industrial CT scanning company Lumafield published its 'Scan of the Month' featuring detailed CT scans of BYD car parts, exposing internal construction details of components like the key fob and other hardware to illustrate BYD's vertically integrated manufacturing. BYD has overtaken Ford in annual production and produces about 75% of its components in-house — a level of vertical integration unmatched since early Ford — making visibility into its engineering practices significant for understanding the global EV competitive landscape. The article describes BYD's supply chain extending from lithium mines to ports, contrasting with Ford's roughly 25% in-house production. A BYD owner in the comments noted a factual inaccuracy about the mechanical backup key, which slides out via a clip rather than unfolding on a hinge as Lumafield described.

hackernews · viasfo · Jun 2, 20:30 · [Discussion](https://news.ycombinator.com/item?id=48375824)

**Background**: Lumafield makes accessible industrial CT scanners that allow engineers to non-destructively inspect a product's internal structure, and it regularly publishes teardown-style scans for marketing. Vertical integration refers to a company controlling multiple stages of its supply chain; BYD operates over 100 internal factories producing batteries, semiconductors, motors, and electronics, a strategy widely credited for its low-cost EV dominance.

<details><summary>References</summary>
<ul>
<li><a href="https://www.lumafield.com/">Lumafield</a></li>
<li><a href="https://chinacrunch.com/tracking-success-byds-supply-chain-strategy-mastering-vertical-integration-and-innovation/">Tracking Success BYD’s Supply Chain Strategy Mastering ...</a></li>
<li><a href="https://supplychaincommunity.org/how-byds-vertical-integration-is-shaping-the-future-of-supply-chains/">How BYD’s Vertical Integration Is Shaping the Future of ...</a></li>

</ul>
</details>

**Discussion**: Commenters found the supply chain overview compelling, with one noting BYD (4.6M), Ford (4.4M), and Tesla (1.6M) annual production figures to contextualize integration claims. A BYD owner corrected a technical detail about the key mechanism, and others recommended Munro Live's EV teardown videos as deeper alternatives.

**Tags**: `#BYD`, `#EV`, `#manufacturing`, `#CT-scanning`, `#automotive`

---

<a id="item-2"></a>
## [Adafruit receives demand letter from Fenwick legal counsel on behalf of Flux.ai](https://blog.adafruit.com/) ⭐️ 7.0/10

Adafruit received a legal demand letter from Flux.ai, sparking community discussion about the AI PCB tool's quality and Adafruit's planned review.

hackernews · semanser · Jun 2, 10:00 · [Discussion](https://news.ycombinator.com/item?id=48368121)

**Tags**: `#legal`, `#adafruit`, `#flux-ai`, `#pcb-design`, `#ai-tools`

---

<a id="item-3"></a>
## [Why Janet? A Developer's Case for the Niche Lisp-Family Language](https://ianthehenry.com/posts/why-janet/) ⭐️ 7.0/10

A 2023 blog post by Ian Henry exploring why he finds the Janet programming language appealing has resurfaced on Hacker News, drawing 422 points and substantive discussion about the language's design and ecosystem. Janet occupies an interesting niche as a small, embeddable Lisp-family language suitable for scripting and extending C/C++ programs, and renewed attention helps surface alternatives to mainstream scripting languages like Lua and Python. Janet supports creating standalone binaries via JPM, includes a sandbox feature to permanently disable system resource access, and powers creative tools like bauble.studio and toodle.studio. However, commenters note weaknesses in package versioning and library breadth (e.g., advanced HTTP routing).

hackernews · yacin · Jun 2, 09:34 · [Discussion](https://news.ycombinator.com/item?id=48367907)

**Background**: Janet is a functional and imperative dynamic Lisp-like language with a bytecode VM, designed by Calvin Rose for system scripting, automation, and embedding into C/C++ programs. It runs on Windows, Linux, macOS, and BSDs. The same author previously created Fennel, a related Lisp-syntax language that compiles to Lua and is often compared to Janet.

<details><summary>References</summary>
<ul>
<li><a href="https://janet-lang.org/">Janet Programming Language</a></li>
<li><a href="https://github.com/janet-lang/janet">GitHub - janet -lang/ janet : A dynamic language and bytecode vm</a></li>

</ul>
</details>

**Discussion**: Commenters generally appreciate Janet's portability, embeddability, and sandbox feature, but criticize its weak package versioning and limited library ecosystem. Several mention Fennel as a related alternative, while others highlight impressive creative projects built with Janet and point out a minor technical inaccuracy in the article regarding SETQ and bindings.

**Tags**: `#programming-languages`, `#janet`, `#lisp`, `#scripting`, `#language-design`

---

<a id="item-4"></a>
## [Expanding Project Glasswing](https://www.anthropic.com/news/expanding-project-glasswing) ⭐️ 7.0/10

Anthropic expands Project Glasswing, deploying its Claude Mythos model privately to critical infrastructure in 15 countries amid mixed user feedback and capacity concerns.

hackernews · surprisetalk · Jun 2, 13:15 · [Discussion](https://news.ycombinator.com/item?id=48369863)

**Tags**: `#anthropic`, `#claude`, `#ai-security`, `#critical-infrastructure`, `#llm-deployment`

---

<a id="item-5"></a>
## [Blog post makes the case for systemd timers over cron](https://blog.tjll.net/you-dont-love-systemd-timers-enough/) ⭐️ 7.0/10

A blog post by tylerjl argues that systemd timers are underappreciated and superior to cron for scheduled tasks on Linux, citing benefits like startup resilience, journal-based logging, dependency management, and predictable execution environments. As nearly all major Linux distributions have adopted systemd, understanding timers offers sysadmins a more observable and robust alternative to decades-old cron, especially in modern distros like Debian 13 where syslog is being phased out. Timers can catch up on missed runs after reboots, support randomized delays to prevent thundering herds, integrate with journalctl, and can be manually triggered via systemctl start for debugging; however, commenters push back on the PATH argument, noting that cron's PATH can be set explicitly in the crontab.

hackernews · yacin · Jun 2, 09:34 · [Discussion](https://news.ycombinator.com/item?id=48367904)

**Background**: cron is the traditional Unix job scheduler that runs commands at fixed times defined in crontab files. systemd timers are .timer unit files that activate corresponding .service units on a schedule, either by wall-clock time (OnCalendar) or relative time (monotonic). Since systemd has become the de facto init system on most Linux distributions since 2015, its timer subsystem is now a built-in alternative to cron.

<details><summary>References</summary>
<ul>
<li><a href="https://wiki.archlinux.org/title/Systemd/Timers">systemd/Timers - ArchWiki</a></li>
<li><a href="https://xtom.com/blog/systemd-vs-cron-linux-task-scheduling/">Systemd Timers vs. Cron: Which One Should You Use? | xTom</a></li>
<li><a href="https://en.wikipedia.org/wiki/Systemd-timesync">Systemd-timesync</a></li>

</ul>
</details>

**Discussion**: Commenters largely support timers, citing resilience to downtime (e.g., for borg backup jobs), nice journalctl integration, and ease of manual debugging; one user humorously shared using a timer to weekly print a dog photo to keep printer nozzles unclogged. Detractors question the PATH-handling critique and note that cron's syntax is not actually hard to learn.

**Tags**: `#systemd`, `#linux`, `#sysadmin`, `#cron`, `#automation`

---

<a id="item-6"></a>
## [Backpropagation destroys V1 brain alignment in one epoch; local learning rules preserve it](https://www.reddit.com/r/MachineLearning/comments/1tupu9z/backpropagation_destroys_v1_brain_alignment_in/) ⭐️ 7.0/10

A new study tracks RSA alignment between CNN representations and human fMRI (THINGS dataset, V1–IT) across training epochs for four learning rules, finding backpropagation (BP) loses 90% of V1 alignment after just one epoch, while predictive coding (PC) and STDP retain 69–75% and stabilize. By epoch 40, PC and STDP show roughly 3× higher V1 alignment (r≈0.06) than BP or feedback alignment (r≈0.02). The result suggests a fundamental trade-off in biologically plausible learning: global error signals like BP build better high-level (object-selective) representations but actively destroy early-visual brain similarity, while local rules preserve it. This has implications for neuro-AI research using deep nets as brain models and for designing more brain-like learning algorithms. Setup uses 5 seeds × 8 checkpoints with the same architecture; Cohen's d > 5 for PC/STDP vs BP indicates extremely consistent effects. Caveats include training on 32×32 CIFAR-10 but evaluating on 224×224 THINGS (resolution/domain shift), only 5 seeds capping permutation p at ≈0.031, and the small LOC alignment increase under BP not being tested for significance.

reddit · r/MachineLearning · /u/ConfusionSpiritual19 · Jun 2, 12:43

**Background**: Representational Similarity Analysis (RSA) compares representational dissimilarity matrices between brain measurements (e.g. fMRI) and model activations to quantify how brain-like a network's representations are. V1 is primary visual cortex (early features), while LOC (lateral occipital complex) handles object-level processing. The compared learning rules differ in biological plausibility: BP uses exact gradients via symmetric weights; Feedback Alignment (FA) replaces backward weights with random ones; predictive coding and STDP use only local prediction errors or spike-timing information.

<details><summary>References</summary>
<ul>
<li><a href="https://www.frontiersin.org/journals/systems-neuroscience/articles/10.3389/neuro.06.004.2008/full">Frontiers | Representational similarity analysis - connecting ...</a></li>
<li><a href="https://en.wikipedia.org/wiki/Spike-timing-dependent_plasticity">Spike-timing-dependent plasticity - Wikipedia</a></li>
<li><a href="https://openreview.net/forum?id=fS4pAOkHr4">Layer-Wise Feedback Alignment is Conserved in Deep Neural ...</a></li>

</ul>
</details>

**Tags**: `#neuroscience`, `#backpropagation`, `#predictive-coding`, `#brain-alignment`, `#learning-rules`

---

<a id="item-7"></a>
## [Microsoft Launches Seven New In-House MAI Models in Push for AI Independence](https://www.reddit.com/r/singularity/comments/1tv10ix/building_a_hillclimbing_machine_launching_seven/) ⭐️ 7.0/10

Microsoft AI announced seven new MAI (Microsoft AI) models, including MAI-Thinking-1 (a 35B reasoning model) and MAI-Code-1-Flash (a 137B-parameter, 5B-active MoE coding model now integrated into GitHub Copilot and VS Code). This is Microsoft's clearest signal yet that it intends to reduce dependence on OpenAI and compete directly in foundation models, leveraging its Azure and GitHub distribution to push first-party AI across its developer ecosystem. MAI-Code-1-Flash reportedly scores 51% on SWE-bench Pro and is benchmarked primarily against Anthropic's Claude Haiku 4.5; the models are positioned as small, efficient assistants rather than frontier-level systems competing with Opus or GPT-class models.

reddit · r/singularity · /u/Recoil42 · Jun 2, 19:13

**Background**: Microsoft has historically relied heavily on OpenAI's models (GPT-4, etc.) to power Copilot and Azure AI services, despite a complex partnership. The MAI brand represents Microsoft AI's internal efforts—led by Mustafa Suleyman—to build proprietary foundation models across text, code, voice, image, and reasoning. 'Hill-climbing' refers to iterative optimization, signaling Microsoft's intent to gradually improve its own model capabilities over time.

<details><summary>References</summary>
<ul>
<li><a href="https://microsoft.ai/models/mai-code-1-flash/">MAI-Code-1-Flash | Microsoft AI</a></li>
<li><a href="https://github.blog/changelog/2026-06-02-mai-code-1-flash-is-now-available-for-github-copilot/">MAI-Code-1-Flash is now available for GitHub Copilot</a></li>

</ul>
</details>

**Discussion**: Commenters are skeptical about the model's competitiveness, noting MAI-Code-1-Flash's 137B size only marginally beats much smaller open models like Qwen3.6-35B-A3B on SWE-bench, and that benchmarking against Haiku 4.5 (Anthropic's smallest model) sets a low bar. Others criticize the website for mimicking Anthropic's design and question whether small coding models are useful when developers default to Opus or Sonnet.

**Tags**: `#Microsoft`, `#AI models`, `#MAI`, `#foundation models`, `#industry`

---