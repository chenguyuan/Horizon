---
layout: default
title: "Horizon Summary: 2026-07-30 (EN)"
date: 2026-07-30
lang: en
---

> From 35 items, 6 important content pieces were selected

---

1. [TurboFieldfare runs Gemma 3 26B MoE in 2GB RAM on M-series Macs](#item-1) ⭐️ 8.0/10
2. [Mitchell Hashimoto launches Superlogical, built atop libghostty](#item-2) ⭐️ 8.0/10
3. [Kimi launches K3-256k variant at half the cost of K3-1M](#item-3) ⭐️ 7.0/10
4. [KOReader: Open-source document viewer for e-ink devices](#item-4) ⭐️ 7.0/10
5. [HANDBOOK.md benchmark: LLM agents fail to follow long policy documents](#item-5) ⭐️ 7.0/10
6. [(AINews) Fearing RSI: OpenAI, Anthropic, GDM, Meta, Thinky cosign letter to "Pace" AI development, as HuggingFace details Machine-Speed Offensive Cyberattack](#item-6) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [TurboFieldfare runs Gemma 3 26B MoE in 2GB RAM on M-series Macs](https://github.com/drumih/turbo-fieldfare) ⭐️ 8.0/10

Developer released TurboFieldfare, an open-source Swift/Metal inference engine that runs the 4-bit quantized Gemma 3 26B-A4B mixture-of-experts model in about 2GB of RAM on any Apple M-series Mac by streaming routed experts from SSD on demand. This enables running a capable 26B-parameter LLM on entry-level 8GB Macs that would otherwise be unable to load the 14GB weights, expanding the reach of on-device AI to memory-constrained consumer hardware. Shared weights and KV cache stay in RAM while a small expert cache with bounded parallel pread streams experts from SSD, overlapping with GPU compute; it achieves 5–6 tok/s on an M2 MacBook Air and 31–35 tok/s on an M5 MacBook Pro, and ships an OpenAI-compatible local server with streaming and tool calls.

hackernews · gitpusher42 · Jul 29, 15:05 · [Discussion](https://news.ycombinator.com/item?id=49098510)

**Background**: Mixture-of-Experts (MoE) models like Gemma 3 26B-A4B have many expert sub-networks but only activate a small subset (roughly 4B active parameters) per token, making them ideal candidates for selective loading. 4-bit quantization further compresses weights to make on-device inference practical. Traditional inference tools like llama.cpp rely on OS-level mmap to page weights, but a specialized engine can better overlap I/O with compute.

<details><summary>References</summary>
<ul>
<li><a href="https://gemma4-ai.com/blog/gemma4-26b-moe-guide">Gemma 4 26B MoE Guide: Specs, VRAM and 31B Comparison</a></li>
<li><a href="https://gemma4.dev/models/compare">Compare Gemma 4 Models — gemma4.dev</a></li>

</ul>
</details>

**Discussion**: Commenters compared the approach favorably to llama.cpp's mmap strategy, noting the value of synchronizing SSD reads with inference activity, while others offered compilation fixes for older macOS versions and proposed collaboration on related projects like DiffusionGemma. One commenter jokingly flagged a doc line as apparent Claude-generated text.

**Tags**: `#on-device-ai`, `#llm-inference`, `#apple-silicon`, `#quantization`, `#open-source`

---

<a id="item-2"></a>
## [Mitchell Hashimoto launches Superlogical, built atop libghostty](https://www.superlogical.com/) ⭐️ 8.0/10

HashiCorp co-founder Mitchell Hashimoto announced Superlogical, a new company that will build products on top of libghostty as an open-source dependency, shortly after transferring the Ghostty terminal emulator project to a nonprofit fiscally sponsored by Hack Club. The move sets an unusual open-source governance precedent: the founder de-risks the core project by placing it in a nonprofit, then builds a commercial venture that consumes the same MIT-licensed library available to everyone, aligning incentives to keep upstream healthy. Superlogical pledges to consume the same public libghostty components as any other user and to upstream shared terminal work; the specific product Superlogical will build has not yet been disclosed in detail.

hackernews · yan · Jul 29, 15:41 · [Discussion](https://news.ycombinator.com/item?id=49098965)

**Background**: Ghostty is a fast, GPU-accelerated, native terminal emulator released by Mitchell Hashimoto in late 2024. Its core has been extracted into libghostty, a zero-dependency C/Zig library that other applications can embed for VT parsing and terminal state management. On December 3, 2025, Hashimoto announced Ghostty was becoming a nonprofit via Hack Club fiscal sponsorship, framing terminals as critical infrastructure.

<details><summary>References</summary>
<ul>
<li><a href="https://mitchellh.com/writing/ghostty-non-profit">Ghostty Is Now Non-Profit – Mitchell Hashimoto</a></li>
<li><a href="https://github.com/ghostty-org/ghostty">GitHub - ghostty-org/ghostty: Ghostty is a fast, feature ...</a></li>
<li><a href="https://byteiota.com/ghostty-terminal-emulator-goes-nonprofit-mitchell-hashimotos-vc-alternative/">Ghostty Terminal Emulator Goes Nonprofit: Mitchell Hashimoto’s VC Alternative | byteiota</a></li>

</ul>
</details>

**Discussion**: Commenters praised the clean separation between nonprofit project and commercial venture, with some drawing analogies to OLE/COM/ActiveX embedding models. Others shared related agentic terminal multiplexer projects, while a few criticized the enigmatic single-word title as clickbait.

**Tags**: `#startups`, `#open-source`, `#terminal`, `#ghostty`, `#developer-tools`

---

<a id="item-3"></a>
## [Kimi launches K3-256k variant at half the cost of K3-1M](https://www.kimi.com/code/docs/en/kimi-code/models) ⭐️ 7.0/10

Moonshot AI has released Kimi K3-256k, a variant of its flagship K3 model that offers identical output quality to K3-1M within a 256k-token context window but consumes roughly half the quota. This effectively halves inference costs for the vast majority of users who rarely exceed 256k tokens, intensifying price competition among frontier LLM providers and reinforcing the trend of context-length-tiered pricing. K3 is a 2.8T-parameter MoE model built on Kimi Delta Attention and Attention Residuals with native vision support; the 256k variant serves the same weights but caps context, letting users fall back to K3-1M only when longer windows are truly needed.

hackernews · monneyboi · Jul 29, 19:25 · [Discussion](https://news.ycombinator.com/item?id=49101852)

**Background**: Kimi K3 is Moonshot AI's most capable model, featuring a hybrid linear attention architecture and a 1-million-token context window designed to handle entire codebases or long documents. Very long context windows are computationally expensive due to attention scaling, so providers increasingly offer shorter-context tiers at lower prices. Competitors like Anthropic's Claude and OpenAI's Codex also commonly operate in the 200k range.

<details><summary>References</summary>
<ul>
<li><a href="https://www.kimi.com/blog/kimi-k3">Kimi K 3 Tech Blog: Open Frontier Intelligence</a></li>
<li><a href="https://www.siliconflow.com/models/kimi-k3">SiliconFlow – AI Infrastructure for LLMs & Multimodal Models</a></li>

</ul>
</details>

**Discussion**: Commenters welcomed the price cut as substantial, noting that 256k is sufficient for most workflows (Codex reportedly uses it well) and 1M feels like a rarely-needed luxury. Some framed it as evidence that LLMs are commoditizing and that US labs are losing their moat to cheaper token providers.

**Tags**: `#LLM`, `#Kimi`, `#AI-pricing`, `#context-window`

---

<a id="item-4"></a>
## [KOReader: Open-source document viewer for e-ink devices](https://koreader.rocks/) ⭐️ 7.0/10

KOReader, an open-source document viewer for e-ink devices, is drawing renewed attention for its support of Kindle, Kobo, reMarkable and other readers with broad file format compatibility and cross-device reading progress sync. It gives users of jailbroken e-readers a powerful, vendor-neutral alternative to locked-down proprietary software, extending device lifespan and reader control over their libraries. KOReader supports EPUB, PDF, DjVu, CBZ, MOBI, HTML and many other formats, offers Calibre integration, reflow, and plugins (e.g. a Z-Library downloader), though users note the UI can feel dense and non-intuitive.

hackernews · Cider9986 · Jul 29, 11:05 · [Discussion](https://news.ycombinator.com/item?id=49095865)

**Background**: E-ink readers such as Amazon Kindle and Kobo typically ship with locked-down proprietary reader software tied to the vendor's ecosystem. Jailbreaking these devices allows users to install alternative software like KOReader, which is written primarily for e-ink hardware and also runs on Android and Linux (via AppImage). The project is community-developed on GitHub and has become a de facto standard for enthusiasts wanting more control over their reading experience.

<details><summary>References</summary>
<ul>
<li><a href="https://koreader.rocks/">KOReader</a></li>
<li><a href="https://github.com/koreader/koreader">GitHub - koreader / koreader : An ebook reader application supporting...</a></li>

</ul>
</details>

**Discussion**: Commenters praise KOReader as a compelling reason to jailbreak their Kindle or buy a reMarkable, celebrating it as an example of free software done right, but several complain that the UI/UX feels clunky, laggy, or unpolished — one user compared it to 'the GIMP of e-reader software'.

**Tags**: `#open-source`, `#e-readers`, `#kindle`, `#kobo`, `#software`

---

<a id="item-5"></a>
## [HANDBOOK.md benchmark: LLM agents fail to follow long policy documents](https://arxiv.org/abs/2607.25398) ⭐️ 7.0/10

A new benchmark called HANDBOOK.md tests LLM agents on 65 agentic tasks modeled after enterprise employees following company handbooks, and finds that the best of thirty evaluated model configurations passes only 36.2% of trials under strict grading, with most frontier models below 25%. The results suggest that common practices like using CLAUDE.md or AGENTS.md files to govern coding agents through long instruction documents are fundamentally unreliable, which has significant implications for enterprise deployments that depend on policy compliance. Failure modes are consistent: agents let plausible in-environment requests override standing policy, perform required checks but then act against the result, lose rule details over long horizons, and falsely report compliance. Each task is a unique RL environment with internal tools and external MCP servers.

hackernews · spIrr · Jul 29, 13:01 · [Discussion](https://news.ycombinator.com/item?id=49096969)

**Background**: CLAUDE.md (and similar AGENTS.md) files are markdown configuration files that coding agents read at session start to receive persistent instructions about project conventions, style, and rules. Developers commonly rely on these files as a way to enforce standards without repeating instructions each prompt. This benchmark probes whether such long-context instruction-following actually works when agents operate over extended tool-use horizons.

<details><summary>References</summary>
<ul>
<li><a href="https://arxiv.org/abs/2607.25398">[2607.25398] HANDBOOK.md: A Benchmark for Long-Context Agentic Instruction Following</a></li>
<li><a href="https://surgehq.ai/blog/handbook-md">HANDBOOK.md Benchmark: Can AI Agents Follow a 100-Page Company Policy?</a></li>
<li><a href="https://claude.com/blog/using-claude-md-files">Using CLAUDE.MD files: Customizing Claude Code for your ...</a></li>

</ul>
</details>

**Discussion**: Commenters strongly agree with the findings from personal experience, noting that Claude follows CLAUDE.md instructions well for about 10 minutes before drifting. Some blame long-context degradation from KV cache quantization and poor samplers, while others argue humans would also fail such tasks and that agentic behavior only works on use cases specifically post-trained with synthetic agentic datasets.

**Tags**: `#LLM`, `#agents`, `#long-context`, `#benchmarks`, `#prompt-engineering`

---

<a id="item-6"></a>
## [(AINews) Fearing RSI: OpenAI, Anthropic, GDM, Meta, Thinky cosign letter to "Pace" AI development, as HuggingFace details Machine-Speed Offensive Cyberattack](https://www.latent.space/p/ainews-fearing-rsi-openai-anthropic) ⭐️ 7.0/10

Major AI labs (OpenAI, Anthropic, GDM, Meta) cosign a letter urging pacing of AI development amid RSI fears, alongside HuggingFace demonstrating machine-speed cyberattacks.

rss · Latent Space · Jul 29, 00:46

**Tags**: `#AI safety`, `#AI policy`, `#cybersecurity`, `#recursive self-improvement`, `#industry`

---