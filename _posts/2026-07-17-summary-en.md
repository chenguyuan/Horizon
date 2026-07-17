---
layout: default
title: "Horizon Summary: 2026-07-17 (EN)"
date: 2026-07-17
lang: en
---

> From 56 items, 10 important content pieces were selected

---

1. [Kimi K3: Open Frontier Intelligence](#item-1) ⭐️ 9.0/10
2. [Roc Compiler Rewrites from Rust to Zig](#item-2) ⭐️ 8.0/10
3. [Thinking Machines Lab releases Inkling, a 975B-parameter open-weights MoE model](#item-3) ⭐️ 8.0/10
4. [Microsoft open-sources 1996 Comic Chat IRC client](#item-4) ⭐️ 7.0/10
5. [OnePlus ends new product launches in Europe and North America](#item-5) ⭐️ 7.0/10
6. [Immersive Linear Algebra: A Free Online Textbook with Interactive Figures](#item-6) ⭐️ 7.0/10
7. [The LLM Critics Are Right. I Use LLMs Anyway](#item-7) ⭐️ 7.0/10
8. [Puter compiles Firefox to WebAssembly, runs full browser inside another browser](#item-8) ⭐️ 7.0/10
9. [Quoting Linus Torvalds](#item-9) ⭐️ 7.0/10
10. [Kimi K3 reportedly ranks 3rd on ArtificialAnalysis, beating Claude Opus 4.8](#item-10) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [Kimi K3: Open Frontier Intelligence](https://www.kimi.com/blog/kimi-k3) ⭐️ 9.0/10

Moonshot AI announces Kimi K3, an open-weight frontier model claiming performance second only to Claude and GPT-5.

hackernews · vincent_s · Jul 16, 14:46 · [Discussion](https://news.ycombinator.com/item?id=48935342)

**Tags**: `#LLM`, `#Kimi`, `#open-weights`, `#Moonshot`, `#AI-models`

---

<a id="item-2"></a>
## [Roc Compiler Rewrites from Rust to Zig](https://rtfeldman.com/rust-to-zig) ⭐️ 8.0/10

Richard Feldman published a progress report on rewriting the Roc language compiler from Rust to Zig, citing incremental compilation speed, cross-compilation ease, and better control over memory layout as key motivators. The migration is a high-profile reversal of the usual 'rewrite in Rust' narrative and reignites debate about the tradeoffs between Rust's compile-time memory safety guarantees and Zig's ergonomic runtime-checked model for systems programming. Feldman argues compilers emitting machine code often need unsafe operations anyway, and highlights Zig's ReleaseSafe mode for runtime safety checks; the new compiler is still early-stage and only suitable for programming puzzles at present.

hackernews · jorangreef · Jul 16, 11:39 · [Discussion](https://news.ycombinator.com/item?id=48933149)

**Background**: Roc is a small, purely functional programming language inspired by Elm, created by Richard Feldman. Its compiler was originally prototyped in OCaml and then implemented in Rust. Zig is a newer systems language designed as a modern replacement for C, featuring manual memory management, compile-time metaprogramming, excellent cross-compilation, and fast incremental builds.

<details><summary>References</summary>
<ul>
<li><a href="https://www.roc-lang.org/">The Roc Programming Language</a></li>
<li><a href="https://en.wikipedia.org/wiki/Zig_(programming_language)">Zig (programming language)</a></li>
<li><a href="https://en.wikipedia.org/wiki/Rust_(programming_language)">Rust (programming language) - Wikipedia</a></li>

</ul>
</details>

**Discussion**: Commenters challenge the claim that compilers inherently need unsafe code for codegen, and question whether Zig's ReleaseSafe actually catches use-after-free bugs as described. Others praise Zig's incremental builds as a killer feature but wonder if Rust will close that gap, expressing a wish for a language combining Rust's safety with Zig's ergonomics.

**Tags**: `#rust`, `#zig`, `#compilers`, `#roc`, `#programming-languages`

---

<a id="item-3"></a>
## [Thinking Machines Lab releases Inkling, a 975B-parameter open-weights MoE model](https://simonwillison.net/2026/Jul/16/inkling/#atom-everything) ⭐️ 8.0/10

Mira Murati's Thinking Machines Lab has released Inkling, its first open-weights model: an Apache-2.0 licensed multimodal Mixture-of-Experts transformer with 975B total parameters (41B active), trained on 45 trillion tokens of text, images, audio and video. A smaller Inkling-Small variant (276B total, 12B active) is promised once testing is complete. This is the first major model release from Murati's high-profile, well-funded startup and adds a competitive US contender to an open-weights ecosystem that has been dominated by Chinese labs, alongside NVIDIA Nemotron and Gemma. The model is explicitly positioned as a strong base for fine-tuning via the lab's Tinker platform, signaling a customization-focused business model. The company admits Inkling is not a frontier model, and the model card plus training data documentation are notably thin — vaguely citing public internet content and third-party datasets without specifics. Inference is accessible via an OpenAI-compatible API on Tinker.

rss · Simon Willison · Jul 16, 15:35

**Background**: Thinking Machines Lab was founded in February 2025 by former OpenAI CTO Mira Murati and raised $2 billion at a $12 billion valuation in an Andreessen Horowitz-led round. Mixture-of-Experts (MoE) architectures activate only a subset of parameters per token, letting models scale total parameter counts far higher than dense models at similar compute cost. Apache-2.0 licensing permits unrestricted commercial use, making such releases particularly valuable to downstream developers.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Thinking_Machines_Lab">Thinking Machines Lab - Wikipedia</a></li>
<li><a href="https://huggingface.co/blog/moe">Mixture of Experts Explained</a></li>

</ul>
</details>

**Tags**: `#open-weights`, `#LLM`, `#Thinking-Machines`, `#MoE`, `#multimodal`

---

<a id="item-4"></a>
## [Microsoft open-sources 1996 Comic Chat IRC client](https://opensource.microsoft.com/blog/2026/07/16/microsoft-comic-chat-is-now-open-source/) ⭐️ 7.0/10

Microsoft has released the source code of Comic Chat, its 1996 IRC client that rendered chats as auto-generated comic strips, on GitHub under an open-source license. The release was shepherded by Robert Standefer with support from Scott Hanselman, after a six-year effort. It preserves a quirky, influential piece of 1990s internet history and gives retro-computing enthusiasts and researchers access to code from an era of playful UX experimentation. It also famously introduced the world to the Comic Sans font. Comic Chat was developed by Microsoft Researcher David 'DJ' Kurlander and shipped with Internet Explorer 3.0 and Windows 98, localized into 24 languages. It extended the IRC protocol with metadata for character appearance and emotion, which reportedly annoyed users of standard IRC clients.

hackernews · jervant · Jul 16, 16:06 · [Discussion](https://news.ycombinator.com/item?id=48936426)

**Background**: IRC (Internet Relay Chat) is a text-based chat protocol from 1988 used for group channels and private messages. Comic Chat was a graphical IRC client that turned plain-text conversations into cartoon panels with avatars, speech bubbles, and expressions automatically chosen based on message content. It was bundled with Microsoft's browser and OS in the late 1990s, making it many users' first exposure to online chat.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Microsoft_Comic_Chat">Microsoft Comic Chat - Wikipedia</a></li>
<li><a href="https://github.com/microsoft/comic-chat">GitHub - microsoft/comic-chat: Source code for the Microsoft ...</a></li>
<li><a href="https://opensource.microsoft.com/blog/2026/07/16/microsoft-comic-chat-is-now-open-source/">Microsoft Comic Chat is now open source</a></li>

</ul>
</details>

**Discussion**: The person who shepherded the release (Robert Standefer) shared the six-year backstory, and other commenters recalled Comic Chat's cultural impact — including inspiring a later comic-creation startup — while noting IRC purists resented its protocol extensions. Many expressed nostalgia and admiration for an era when Microsoft supported such 'wonderfully unreasonable' experimental projects.

**Tags**: `#open-source`, `#microsoft`, `#internet-history`, `#irc`, `#retro-computing`

---

<a id="item-5"></a>
## [OnePlus ends new product launches in Europe and North America](https://community.oneplus.com/thread/2170715118587871237) ⭐️ 7.0/10

OnePlus announced it will conclude new product rollouts in Europe and North America, though existing devices will continue to receive scheduled software updates and security patches through their originally committed support periods, backed by parent company OPPO. The retreat marks the effective exit of a once hacker-favorite Android brand from Western markets, further consolidating those markets around Apple, Samsung, and Google, and reflecting the difficulty Chinese smartphone makers face in the West. The announcement is framed as halting new launches rather than a full shutdown; software support commitments remain intact, and OnePlus remains a subsidiary of OPPO which continues to sell globally under other brands.

hackernews · pilililo2 · Jul 16, 10:14 · [Discussion](https://news.ycombinator.com/item?id=48932539)

**Background**: OnePlus launched in 2013 as a startup co-founded by Carl Pei, gaining a cult following for high-spec, low-price phones with near-stock Android and unlockable bootloaders under the 'Never Settle' slogan. It was later fully absorbed into BBK-owned OPPO, and Pei left in 2020 to found Nothing. In recent years, critics say OnePlus lost its hacker-friendly identity and became largely indistinguishable from other mainstream Chinese Android brands.

**Discussion**: Commenters express nostalgia and disappointment, recalling OnePlus's early 'Never Settle' era with unlocked bootloaders and factory images as the hacker's choice, and lamenting that it became just another Chinese phone brand. A former employee describes an intense 996 work culture, while others point out the headline is editorialized since only new launches are halted, not operations, and suggest Carl Pei's Nothing now carries the original spirit forward.

**Tags**: `#oneplus`, `#smartphones`, `#consumer-electronics`, `#business`, `#android`

---

<a id="item-6"></a>
## [Immersive Linear Algebra: A Free Online Textbook with Interactive Figures](https://immersivemath.com/ila/) ⭐️ 7.0/10

A 2015 online linear algebra textbook titled 'Immersive Linear Algebra' is being reshared, featuring interactive figures that allow readers to visually manipulate vectors, matrices, and transformations directly in the browser. Interactive, visual approaches to abstract math can dramatically lower the barrier to understanding linear algebra, a foundational subject for machine learning, graphics, and engineering. The book is freely accessible online, uses clean tooltips and inline interactive diagrams for each concept, and covers standard linear algebra topics from vectors through eigenvalues.

hackernews · srean · Jul 16, 15:32 · [Discussion](https://news.ycombinator.com/item?id=48935951)

**Background**: Linear algebra deals with vectors, matrices, and linear transformations, and is typically taught through dense symbolic notation that many students find difficult. Web-based interactive textbooks like this one, along with visual explainers such as 3Blue1Brown's 'Essence of Linear Algebra', are part of a broader movement to make math education more intuitive through direct manipulation and visualization.

**Discussion**: Commenters overwhelmingly praise the book's clean presentation and interactive figures, wishing similar treatments existed for statistics, probability, and robotics. Several note that LLMs and new tools should make producing such richly illustrated textbooks much easier going forward.

**Tags**: `#linear-algebra`, `#education`, `#interactive-learning`, `#mathematics`, `#visualization`

---

<a id="item-7"></a>
## [The LLM Critics Are Right. I Use LLMs Anyway](https://www.theocharis.dev/blog/llm-critics-are-right-i-use-llms-anyway/) ⭐️ 7.0/10

A developer acknowledges valid criticisms of LLMs but argues they still enrich thinking and productivity when used deliberately.

hackernews · JeremyTheo · Jul 16, 11:59 · [Discussion](https://news.ycombinator.com/item?id=48933310)

**Tags**: `#LLM`, `#AI`, `#developer-productivity`, `#opinion`, `#cognition`

---

<a id="item-8"></a>
## [Puter compiles Firefox to WebAssembly, runs full browser inside another browser](https://simonwillison.net/2026/Jul/16/firefox-in-webassembly/#atom-everything) ⭐️ 7.0/10

Puter has successfully compiled Firefox/Gecko to WebAssembly, allowing the entire Firefox browser to run inside another browser like Chrome. The project required roughly $25,000 worth of Claude Opus and Fable AI tokens to complete. This demonstrates the growing power of WebAssembly to run massive, complex C++ codebases in the browser, and showcases how AI-assisted development can tackle ambitious porting projects that would traditionally require large engineering teams. It hints at new possibilities for browser-based sandboxing, cross-browser compatibility testing, and remote-browser isolation services. The demo loads a 233MB gecko.wasm plus 18MB of chrome assets, and routes all network traffic through Puter's servers via the Wisp WebSocket proxy protocol since browsers can't open arbitrary sockets. End-to-end encryption is preserved for HTTPS sites, and Firefox was chosen specifically because Gecko has strong single-process support.

rss · Simon Willison · Jul 16, 23:34

**Background**: Puter is an open-source, browser-based cloud operating system that offers a full desktop-like experience without local installation. WebAssembly (Wasm) is a portable binary format allowing near-native code to run in browsers, and the Wisp protocol from MercuryWorkshop enables multiplexing many TCP/UDP connections over a single WebSocket. A similar project, WebkitWasm, is attempting the same feat with Apple's WebKit engine.

<details><summary>References</summary>
<ul>
<li><a href="https://github.com/MercuryWorkshop/wisp-protocol">GitHub - MercuryWorkshop/wisp-protocol: Wisp is a low-overhead, easy to implement protocol for proxying multiple TCP/UDP sockets over a single websocket. · GitHub</a></li>
<li><a href="https://itsfoss.com/news/puter-os/">Puter is a Complete, Fully Functional OS that Runs in Your Web Browser</a></li>

</ul>
</details>

**Discussion**: The Hacker News discussion drove enough traffic that Puter had to scale up its proxy servers, reflecting widespread fascination with the technical achievement, though commenters also noted the practical limitations of the proxying requirement and heavy asset sizes.

**Tags**: `#webassembly`, `#firefox`, `#browsers`, `#ai-assisted-development`, `#puter`

---

<a id="item-9"></a>
## [Quoting Linus Torvalds](https://simonwillison.net/2026/Jul/16/linus-torvalds/#atom-everything) ⭐️ 7.0/10

Linus Torvalds declares Linux is not an anti-AI project and affirms AI is clearly a useful tool.

rss · Simon Willison · Jul 16, 13:26

**Tags**: `#Linux`, `#AI`, `#Linus Torvalds`, `#open-source`, `#kernel`

---

<a id="item-10"></a>
## [Kimi K3 reportedly ranks 3rd on ArtificialAnalysis, beating Claude Opus 4.8](https://www.reddit.com/r/LocalLLaMA/comments/1uycepz/kimi_k3_achieves_3rd_place_on_artificalanalysis/) ⭐️ 7.0/10

Moonshot AI's newly released Kimi K3, a 2.8-trillion-parameter open-weight MoE model, reportedly achieved 3rd place on the ArtificialAnalysis intelligence leaderboard, surpassing Anthropic's Claude Opus 4.8. This marks a significant milestone for open-weight models from China closing the gap with, and now surpassing, frontier closed-source systems on major benchmarks, reinforcing the competitive momentum of Chinese AI labs. Kimi K3 is reported to be the largest open-source model to date, with roughly 2.8T parameters and a 1M-token context window; benchmark rankings on ArtificialAnalysis can shift as more evaluations are run and should be interpreted alongside real-world usage.

reddit · r/LocalLLaMA · /u/MagicZhang · Jul 16, 19:16

**Background**: Moonshot AI is a Beijing-based startup backed by Alibaba, known for its Kimi series of large language models with long context windows. ArtificialAnalysis is a widely referenced third-party benchmarking site that ranks LLMs by a composite intelligence score across multiple evaluations. Claude Opus 4.8 is Anthropic's top-tier flagship model, making it a key reference point for frontier capability.

<details><summary>References</summary>
<ul>
<li><a href="https://venturebeat.com/technology/chinas-moonshot-ai-releases-kimi-k3-the-largest-open-source-model-ever-rivaling-top-u-s-systems">China’s Moonshot AI releases Kimi K3, the largest open-source model ever, rivaling top U.S. systems | VentureBeat</a></li>
<li><a href="https://techcrunch.com/2026/07/16/moonshots-upcoming-kimi-3-is-expected-to-close-the-gap-with-anthropics-opus-4-8/">Moonshot's upcoming Kimi 3 is expected to close the gap with Anthropic's Opus 4.8 | TechCrunch</a></li>
<li><a href="https://artificialanalysis.ai/leaderboards/models">LLM Leaderboard - Comparison of over 100 AI models from OpenAI, Google, DeepSeek & others</a></li>

</ul>
</details>

**Tags**: `#LLM`, `#Kimi`, `#benchmarks`, `#open-weights`, `#AI`

---