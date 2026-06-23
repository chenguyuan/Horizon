---
layout: default
title: "Horizon Summary: 2026-06-23 (EN)"
date: 2026-06-23
lang: en
---

> From 36 items, 14 important content pieces were selected

---

1. [Deno Desktop](#item-1) ⭐️ 8.0/10
2. [Nearly Half of LG Smart TV Apps Embed Residential Proxy SDKs](#item-2) ⭐️ 8.0/10
3. [Valve launches Steam Machine, an open console-like PC running SteamOS](#item-3) ⭐️ 7.0/10
4. [Moebius: 0.2B image inpainting model with 10B-level performance](#item-4) ⭐️ 7.0/10
5. [Canada Plans Nuclear Renaissance with Up to 10 Reactors by 2040](#item-5) ⭐️ 7.0/10
6. [Flock-Powered Police Chiefs Stalking Women Shows Why Warrants Are Needed](#item-6) ⭐️ 7.0/10
7. [Mitchell Hashimoto pledges another $400k to Zig Software Foundation](#item-7) ⭐️ 7.0/10
8. [Claude Code's 'Extended Thinking' Shows Summaries, Not Real Reasoning](#item-8) ⭐️ 7.0/10
9. [OpenAI Launches Daybreak Security Suite with GPT-5.5-Cyber and Codex Security](#item-9) ⭐️ 7.0/10
10. [Porting the Moebius 0.2B image inpainting model to run in the browser with Claude Code](#item-10) ⭐️ 7.0/10
11. [Red-Teaming after Mythos — Zico Kolter & Matt Fredrikson, Gray Swan](#item-11) ⭐️ 7.0/10
12. [DeepSeek raises $7.4B USD at $60B valuation. Remarkably, Liang Wenfeng invests $3B in DeepSeek himself.](#item-12) ⭐️ 7.0/10
13. [Chinese Hackers Repackage Tesla V100 with NVLink for $590](#item-13) ⭐️ 7.0/10
14. [AI2 Releases TMax: Open RL Recipe and Dataset for Terminal Agents](#item-14) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [Deno Desktop](https://docs.deno.com/runtime/desktop/) ⭐️ 8.0/10

Deno announces Deno Desktop, a framework for building desktop applications using CEF, Webview, and raw backends, integrated with Deno's runtime and permission system.

hackernews · GeneralMaximus · Jun 22, 05:38 · [Discussion](https://news.ycombinator.com/item?id=48626137)

**Tags**: `#deno`, `#desktop-development`, `#electron-alternative`, `#javascript-runtime`, `#cef`

---

<a id="item-2"></a>
## [Nearly Half of LG Smart TV Apps Embed Residential Proxy SDKs](https://spur.us/blog/smart-tv-apps-residential-proxy-sdks) ⭐️ 8.0/10

Security firm Spur investigated apps on LG's smart TV platform and found that nearly half contain residential proxy SDKs, which silently route third-party internet traffic through users' home networks. The SDKs are bundled in third-party apps available through LG's app store rather than in LG's own first-party applications. Smart TVs are typically always-on devices with high-bandwidth connections, making them ideal proxy nodes for scrapers, ad fraud, and even malicious actors who can attribute their traffic to innocent households. Affected users may face slower internet, increased data usage, IP blacklisting, and potential legal exposure when their connection is used as an exit node for abuse. According to Spur's research, residential proxy SDKs embedded in consumer devices resell the device's IP and bandwidth, with Cloudflare data suggesting roughly 4 out of 5 requests from such IPs come from the legitimate owner's normal usage—making detection extremely difficult. The report emphasizes the issue stems from third-party app developers monetizing through these SDK partnerships, not from LG itself.

hackernews · microcode · Jun 22, 20:48 · [Discussion](https://news.ycombinator.com/item?id=48635954)

**Background**: Residential proxy networks resell consumer internet connections to customers who need to disguise automated traffic as coming from real homes, useful for bypassing geo-restrictions, scraping, ad verification, and sometimes abusive activities. Unlike datacenter proxies, residential IPs are trusted by most websites and harder to block, which has created a lucrative market where app developers earn revenue by embedding proxy SDKs that quietly enroll user devices into these networks. The result has been described as a 'legal botnet' because users typically consent only through vague terms of service buried in app installs.

<details><summary>References</summary>
<ul>
<li><a href="https://spur.us/residential-proxy-lateral-movement-risk/">How Residential Proxies Enable Internal Lateral Movement</a></li>
<li><a href="https://spur.us/residential-proxies-the-legal-botnet-that-nobody-talks-about/">Residential Proxies : The “Legal” Botnet That Nobody Talks... - Spur</a></li>

</ul>
</details>

**Discussion**: Commenters strongly advised against connecting smart TVs to the internet at all, recommending alternatives like commercial 'dumb' displays paired with an Apple TV, Kodi/LibreELEC mini-PCs, or at minimum isolating the TV on a firewalled VLAN. Several users clarified the important distinction that the SDKs appear in third-party apps rather than LG's built-in software, while others noted this trend will likely accelerate scraping and bot abuse from residential IPs, complicating ASN-based blocking strategies.

**Tags**: `#privacy`, `#security`, `#smart-tv`, `#residential-proxies`, `#iot`

---

<a id="item-3"></a>
## [Valve launches Steam Machine, an open console-like PC running SteamOS](https://store.steampowered.com/news/group/45479024/view/685257114654870245) ⭐️ 7.0/10

Valve has launched the Steam Machine, a console-style PC running SteamOS, with a randomized reservation system designed to thwart bots and scalpers by removing any advantage from being first to click. The launch announcement emphasizes user freedom—buyers can install any apps or even a different operating system on the device. This is Valve's second major attempt at a living-room PC after the success of the Steam Deck, and it could meaningfully expand the Linux gaming ecosystem by bringing SteamOS to a desktop form factor competing directly with PlayStation and Xbox. The randomized reservation model is also a notable experiment in fairer hardware distribution that other companies may follow. Valve explicitly states that Steam Machine is "your PC"—you can install your own apps or another operating system—a stance that contrasts sharply with locked-down consoles from Sony, Microsoft, and Nintendo. The reservation system accepts signups over several days with no incentive to be first, aiming to neutralize bots, fast internet connections, and lucky timing.

hackernews · theschwa · Jun 22, 17:09 · [Discussion](https://news.ycombinator.com/item?id=48632884)

**Background**: SteamOS is Valve's Arch Linux–based gaming operating system, originally launched alongside the first generation of Steam Machines in 2015, which largely flopped due to limited game compatibility. The Steam Deck handheld, released in 2022, revived SteamOS by leveraging the Proton compatibility layer to run Windows games on Linux, and its commercial success has built momentum for a renewed push into living-room hardware. The new Steam Machine extends this strategy to a stationary console form factor.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/SteamOS">SteamOS - Wikipedia</a></li>
<li><a href="https://www.bbc.com/news/articles/cd679n9lnx5o">Steam Machine : Valve rivals Xbox and PlayStation with new console</a></li>

</ul>
</details>

**Discussion**: Commenters strongly praised the anti-scalper reservation lottery and the explicit messaging that the device is open to other operating systems, calling such hardware freedom "surprisingly uncommon." Several users said they want to buy one specifically to signal that Linux gaming support matters, with some reporting they've already switched their main rigs to distros like Fedora because of the Steam Deck's momentum. Others noted the authentic, unstaged feel of the promotional gameplay footage as a refreshing contrast to typical console marketing.

**Tags**: `#gaming`, `#hardware`, `#valve`, `#linux`, `#steamos`

---

<a id="item-4"></a>
## [Moebius: 0.2B image inpainting model with 10B-level performance](https://hustvl.github.io/Moebius/) ⭐️ 7.0/10

Moebius is a 0.2B parameter image inpainting model claiming performance comparable to 10B parameter models, with community members creating browser-based demos via ONNX while questioning whether the performance claims hold up in practice.

hackernews · DSemba · Jun 22, 13:53 · [Discussion](https://news.ycombinator.com/item?id=48630171)

**Tags**: `#computer-vision`, `#image-inpainting`, `#model-efficiency`, `#machine-learning`, `#onnx`

---

<a id="item-5"></a>
## [Canada Plans Nuclear Renaissance with Up to 10 Reactors by 2040](https://www.cbc.ca/news/politics/federal-nuclear-strategy-9.7244509) ⭐️ 7.0/10

Canada has unveiled a federal nuclear strategy that calls for the construction of up to 10 new nuclear reactors by 2040, leveraging the country's substantial uranium reserves and its domestically developed CANDU reactor technology. The plan represents one of the largest Western nuclear buildouts in decades and could position Canada as a key clean-energy supplier, potentially decarbonizing heavy industries like the Alberta oil sands while providing baseload power to complement growing wind and solar capacity. It also strengthens Canada's role in global nuclear exports at a time when the US and UK have struggled to deliver new reactor projects on time and on budget. Canada is already ahead on execution, with the Darlington New Nuclear Project SMR (small modular reactor) site under active construction, and Saskatchewan is exploring nuclear for industrial use beyond residential demand. The strategy builds on Canada's existing CANDU fleet operating expertise, including its experience refurbishing the Darlington station.

hackernews · geox · Jun 22, 19:06 · [Discussion](https://news.ycombinator.com/item?id=48634585)

**Background**: CANDU (CANadian Deuterium Uranium) is a pressurized heavy-water reactor design developed by Atomic Energy of Canada Limited (AECL) starting in the 1950s, and it is notable for using natural (unenriched) uranium fuel and heavy water (deuterium oxide) as both moderator and coolant. CANDU reactors have been exported to countries including China, India, South Korea, Romania, Argentina, and Pakistan, and the technology is now stewarded by AtkinsRéalis. Canada also holds some of the world's largest uranium reserves, primarily in Saskatchewan's Athabasca Basin, giving it a vertically integrated nuclear supply chain. The newer CANDU MONARK design is being positioned as the next-generation evolution of the technology.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/CANDU_reactor">CANDU reactor - Wikipedia</a></li>
<li><a href="https://www.atkinsrealis.com/en/projects/candu-technology">CANDU technology: helping Ontario achieve Net Zero</a></li>
<li><a href="https://unene.ca/essentialcandu/">CANDU textbook - UNENE The Canadian Nuclear Energy Technology - Natural Resources Canada CANDU Reactor – A Guide to Canadian Nuclear Technology ... CANDU MONARK: The Future is Bright – AtkinsRéalis CANDU: Canada’s Ingenious but Doomed Nuclear Reactor</a></li>

</ul>
</details>

**Discussion**: Commenters broadly support the plan, highlighting Canada's strong fundamentals: large uranium reserves, the well-regarded CANDU design, and proven refurbishment experience at Darlington. Several note the strategic fit with decarbonizing Alberta's oil sands and complementing Ontario's growing renewables, while others contrast Canada's tangible construction progress (Darlington SMR) with the slower pace of US and UK nuclear builds.

**Tags**: `#nuclear-energy`, `#canada`, `#energy-policy`, `#infrastructure`, `#clean-energy`

---

<a id="item-6"></a>
## [Flock-Powered Police Chiefs Stalking Women Shows Why Warrants Are Needed](https://ipvm.com/reports/police-chiefs-track) ⭐️ 7.0/10

An investigation reveals police chiefs using Flock's automated license plate reader system to stalk women, highlighting the need for warrant requirements on mass surveillance technology.

hackernews · jhonovich · Jun 22, 19:13 · [Discussion](https://news.ycombinator.com/item?id=48634694)

**Tags**: `#surveillance`, `#privacy`, `#law-enforcement`, `#civil-liberties`, `#ALPR`

---

<a id="item-7"></a>
## [Mitchell Hashimoto pledges another $400k to Zig Software Foundation](https://mitchellh.com/writing/zig-donation-2026) ⭐️ 7.0/10

Mitchell Hashimoto, co-founder of HashiCorp and creator of the Ghostty terminal emulator, announced a renewed pledge of $400,000 to the Zig Software Foundation (ZSF) for 2026, continuing his personal financial support for the systems programming language used to build Ghostty. Such a substantial individual donation provides crucial sustained funding for a small, non-corporate-owned systems language project, and signals confidence from a high-profile open-source figure that Zig is becoming a serious alternative to C for systems programming. The donation continues an ongoing pattern of Hashimoto's funding of ZSF, which is a non-profit founded in 2020 by Zig creator Andrew Kelley; it comes as Zig maintains a notable policy against accepting LLM-generated code contributions to the compiler, even as it gains traction through high-profile projects like Ghostty and Bun.

hackernews · tosh · Jun 22, 13:43 · [Discussion](https://news.ycombinator.com/item?id=48630020)

**Background**: Zig is an open-source systems programming language designed by Andrew Kelley and first announced in 2016 as a general-purpose improvement over C, featuring manual memory management, compile-time generics, and no hidden control flow or macros. The Zig Software Foundation is a non-profit that funds the language's core development primarily through donations and corporate sponsorships. Ghostty is a fast, GPU-accelerated, cross-platform terminal emulator written in Zig by Mitchell Hashimoto, which has become one of the most visible production applications built with the language since its public release in late 2024.

<details><summary>References</summary>
<ul>
<li><a href="https://ziglang.org/zsf/">Zig Software Foundation Zig Programming Language</a></li>
<li><a href="https://en.wikipedia.org/wiki/Zig_(programming_language)">Zig (programming language) - Wikipedia</a></li>
<li><a href="https://ghostty.org/">Ghostty</a></li>

</ul>
</details>

**Discussion**: Commenters widely praised Ghostty as a genuinely useful tool that has refreshed the terminal emulator space, with some arguing it represents more practical value than many high-priced startup acquisitions. Several supported Zig's stance against LLM-generated contributions, arguing language design requires careful coherence rather than maximizing code throughput, while others recommended interviews with Andrew Kelley as the best way to understand Zig's philosophy.

**Tags**: `#zig`, `#open-source`, `#funding`, `#systems-programming`, `#ghostty`

---

<a id="item-8"></a>
## [Claude Code's 'Extended Thinking' Shows Summaries, Not Real Reasoning](https://patrickmccanna.net/the-text-in-claude-codes-extended-thinking-output-is-not-authentic/) ⭐️ 7.0/10

A blog post argues that the reasoning text displayed in Claude Code's 'Extended Thinking' feature is not the model's authentic chain-of-thought but rather a post-hoc summary, meaning users see a polished version rather than the raw reasoning that actually drove the model's behavior. This raises serious transparency and security concerns: prompt injection attacks could manipulate the hidden reasoning to perform malicious actions (like data exfiltration via function calls) while showing benign content in the summary, and it also makes prompt optimization harder since developers can't see what the model is actually doing. The practice is industry-wide—OpenAI and Google similarly hide raw chain-of-thought, primarily to prevent competitors from training on their reasoning traces, which represent significant R&D investment. Anthropic's documentation confirms that on newer models like claude-fable-5 and claude-mythos-5, extended thinking is always enabled and uses 'adaptive thinking' rather than exposing manual budgets.

hackernews · 0o_MrPatrick_o0 · Jun 22, 14:22 · [Discussion](https://news.ycombinator.com/item?id=48630535)

**Background**: Claude Code is Anthropic's agentic CLI coding tool that reads codebases, edits files, and runs commands. Its 'Extended Thinking' feature gives the model a scratchpad to reason through problems before responding, theoretically improving performance on complex tasks. Chain-of-thought (CoT) reasoning has become a standard technique for boosting LLM capabilities on math, coding, and logic, but providers typically display only a summary rather than the raw internal reasoning—both for competitive reasons and because raw CoT can be alarming or 'illegible' to users.

<details><summary>References</summary>
<ul>
<li><a href="https://platform.claude.com/docs/en/build-with-claude/extended-thinking">Building with extended thinking - Claude API Docs</a></li>
<li><a href="https://gist.github.com/intellectronica/58571dda3581eec3e17a77741e8c858a">Claude Extended Thinking: The Ultimate Guide · GitHub</a></li>
<li><a href="https://www.anthropic.com/product/claude-code">Claude Code | Anthropic's agentic coding system</a></li>

</ul>
</details>

**Discussion**: Commenters largely agree this is well-known industry practice driven by competitive concerns (preventing rivals from training on CoT data), though one user flagged serious security risks from prompt injection into hidden reasoning—especially with interleaved function calling that could exfiltrate data invisibly. Several pointed out technical inaccuracies in the article (the author reversed JPEG/BMP lossy semantics), while others noted that raw reasoning blocks often don't resemble human reasoning at all and may be deliberately hidden because they would alarm users.

**Tags**: `#AI/ML`, `#Anthropic`, `#Claude`, `#AI-transparency`, `#prompt-engineering`

---

<a id="item-9"></a>
## [OpenAI Launches Daybreak Security Suite with GPT-5.5-Cyber and Codex Security](https://openai.com/index/daybreak-securing-the-world) ⭐️ 7.0/10

OpenAI has launched Daybreak, a cybersecurity platform that bundles Codex Security (an application-security agent) with the new domain-specific GPT-5.5-Cyber model to autonomously detect, validate, and patch software vulnerabilities at organizational scale. This marks OpenAI's most ambitious move into the cybersecurity market, signaling that frontier AI labs intend to compete directly with established security vendors by offering specialized models that can perform agentic offensive and defensive security tasks. The dual-use nature of GPT-5.5-Cyber—which has reportedly demonstrated the ability to autonomously complete network attack chains—also raises significant questions about access controls and responsible deployment. Codex Security uses repo-specific threat models and real code context to reduce false positives by validating findings before review, while GPT-5.5-Cyber reportedly averaged 22 out of 32 steps in autonomous network exploitation benchmarks, prompting OpenAI to restrict access via a Trusted Access program. Daybreak builds on GPT-5.4-Cyber (launched April 2026) and the Codex Security research preview from March-April 2026.

rss · OpenAI Blog · Jun 22, 10:00

**Background**: Codex began as OpenAI's coding assistant and has evolved into a family of agentic developer tools; Codex Security, introduced in March 2026, extends it into application security by scanning connected GitHub repositories for vulnerabilities. The 'Cyber' variants of GPT-5 are fine-tuned for offensive and defensive security workflows such as threat modeling, vulnerability analysis, and exploit reasoning. These releases come amid intensifying industry debate about AI-powered offensive security, with competitors like Anthropic and various startups also racing to deploy agentic security tooling.

<details><summary>References</summary>
<ul>
<li><a href="https://www.buildfastwithai.com/blogs/openai-daybreak-cybersecurity-platform">OpenAI Daybreak : The AI Cybersecurity Platform Explained</a></li>
<li><a href="https://www.helpnetsecurity.com/2026/05/12/openai-daybreak-openai-daybreak-vulnerability-validation-initiative/">OpenAI ’s Daybreak uses Codex Security to... - Help Net Security</a></li>
<li><a href="https://openai.com/index/codex-security-now-in-research-preview/">Codex Security: now in research preview | OpenAI</a></li>

</ul>
</details>

**Tags**: `#OpenAI`, `#cybersecurity`, `#AI-security`, `#vulnerability-management`, `#GPT-5.5`

---

<a id="item-10"></a>
## [Porting the Moebius 0.2B image inpainting model to run in the browser with Claude Code](https://simonwillison.net/2026/Jun/22/porting-moebius/#atom-everything) ⭐️ 7.0/10

Simon Willison documents using Claude Code to port the Moebius 0.2B image inpainting model from PyTorch/CUDA to run in the browser using WebGPU, producing a working demo.

rss · Simon Willison · Jun 22, 23:43

**Tags**: `#WebGPU`, `#AI-assisted-development`, `#image-inpainting`, `#Claude-Code`, `#browser-ML`

---

<a id="item-11"></a>
## [Red-Teaming after Mythos — Zico Kolter & Matt Fredrikson, Gray Swan](https://www.latent.space/p/gray-swan) ⭐️ 7.0/10

Latent Space podcast episode where Zico Kolter and Matt Fredrikson discuss why AI security represents a fundamentally different challenge than traditional cybersecurity.

rss · Latent Space · Jun 22, 21:06

**Tags**: `#AI safety`, `#red-teaming`, `#AI security`, `#podcast`, `#adversarial ML`

---

<a id="item-12"></a>
## [DeepSeek raises $7.4B USD at $60B valuation. Remarkably, Liang Wenfeng invests $3B in DeepSeek himself.](https://www.reddit.com/r/LocalLLaMA/comments/1ucwyes/deepseek_raises_74b_usd_at_60b_valuation/) ⭐️ 7.0/10

DeepSeek reportedly raised $7.4B at a $60B valuation, with founder Liang Wenfeng personally contributing $3B to the round.

reddit · r/LocalLLaMA · /u/FullOf_Bad_Ideas · Jun 22, 21:03

**Tags**: `#DeepSeek`, `#AI funding`, `#LLM`, `#venture capital`, `#China AI`

---

<a id="item-13"></a>
## [Chinese Hackers Repackage Tesla V100 with NVLink for $590](https://www.reddit.com/r/LocalLLaMA/comments/1ucokod/chinese_hackers_latest_masterpiece_with_nvidia/) ⭐️ 7.0/10

Chinese hardware hackers spent a year reverse-engineering all 2,963 pinout signals of NVIDIA's Tesla V100 GPU and soldered them onto custom half-height PCBs with full NVLink support (up to 8-way), branded as 'Tesla V100 v4'. The repackaged cards sell with a 3-year warranty at roughly $220 USD for the 16GB version and $590 USD for the 32GB version, with NVLink bridges priced from $29 to $118. This dramatically lowers the cost of entry for high-bandwidth multi-GPU AI inference and training, since a 32GB HBM2 GPU with NVLink at $590 is a fraction of comparable enterprise options, making it highly relevant for the LocalLLaMA community running larger models at home. It also showcases the depth of China's gray-market GPU ecosystem at a time when official high-end NVIDIA hardware faces export restrictions. The original V100 uses NVIDIA's GV100 Volta die (815 mm², 21.1 billion transistors) with HBM2 memory and was first launched in mid-2017, so this project recycles donor chips rather than fabricating new silicon — the achievement is in the custom PCB design and signal routing. The half-height form factor and cheap NVLink bridges (up to 8-way) suggest the cards are aimed at dense home/lab AI rigs, but buyers should be aware of unknown firmware provenance, lack of NVIDIA support, and the fact that Volta is now two generations behind Ampere/Hopper.

reddit · r/LocalLLaMA · /u/General_Vermicelli53 · Jun 22, 15:58

**Background**: The NVIDIA Tesla V100 is a Volta-architecture data center GPU launched in 2017, offering up to 32GB of HBM2 memory and Tensor Cores for AI workloads. NVLink is NVIDIA's proprietary high-speed GPU interconnect that provides significantly more bandwidth than PCIe, allowing multiple GPUs to share memory and communicate efficiently — a critical feature for training and inferring large language models that exceed a single GPU's VRAM. The original V100 typically came in SXM2 or full-length PCIe form factors costing thousands of dollars, often only available second-hand to individuals; shrinking it to a half-height card with working NVLink is a substantial PCB engineering feat.

<details><summary>References</summary>
<ul>
<li><a href="https://www.techpowerup.com/gpu-specs/tesla-v100-pcie-16-gb.c2957">NVIDIA Tesla V100 PCIe 16 GB Specs | TechPowerUp GPU Database</a></li>
<li><a href="https://en.wikipedia.org/wiki/NVLink">NVLink - Wikipedia</a></li>
<li><a href="https://images.nvidia.com/content/technologies/volta/pdf/tesla-volta-v100-datasheet.pdf">NVIDIA V100 TENSOR CORE GPU</a></li>

</ul>
</details>

**Tags**: `#GPU-hacking`, `#NVIDIA`, `#hardware-modding`, `#local-LLM`, `#reverse-engineering`

---

<a id="item-14"></a>
## [AI2 Releases TMax: Open RL Recipe and Dataset for Terminal Agents](https://www.reddit.com/r/LocalLLaMA/comments/1uco0aa/tmax_a_simple_recipe_for_terminal_agents/) ⭐️ 7.0/10

AllenAI (AI2) has released TMax, an open reinforcement learning recipe for training terminal agents, along with TMax-15k (a dataset of 14,600 RL environments, over 2.5× larger than the next-largest open terminal dataset) and a family of open-weight models ranging from 2B to 27B parameters. The TMax-9B model reaches 27.2% on Terminal Bench 2.0, while TMax-27B achieves 42.7%, closely approaching the 1T-parameter Kimi K2.5's 43.2%. This release significantly narrows the gap between open and closed terminal agent systems, providing the research community with a competitive recipe that demonstrates strong scaling—a 27B model approaching the performance of models 10-40× its size. By open-sourcing both the data pipeline and trained models, AI2 lowers the barrier for academics and smaller labs to build practical CLI coding agents that can compete with proprietary offerings like Claude Haiku 4.5. The training recipe uses GRPO (Group Relative Policy Optimization) with outcome-only rewards plus a few stability fixes, and the TMax-15k dataset is built from a compositional pipeline with explicit control over difficulty and diversity. Under official Terminal Bench settings, TMax-9B beats prior 32B terminal agents and is claimed to be the strongest open-weights model under 10B parameters on this benchmark.

reddit · r/LocalLLaMA · /u/pmttyji · Jun 22, 15:38

**Background**: Terminal agents are LLM-powered systems that operate directly in a command-line environment, autonomously reading, writing, and executing code, running tests, and interacting with the filesystem—essentially AI pair programmers that live in the shell. Terminal Bench 2.0, released in November 2025, is the leading evaluation benchmark for such agents, providing a harder, better-verified version of the original benchmark. GRPO is a reinforcement learning algorithm popularized by DeepSeek that computes policy gradients using group-normalized advantages without requiring a separate value critic, making it well-suited for stable RL training on tasks with sparse, verifiable rewards.

<details><summary>References</summary>
<ul>
<li><a href="https://www.tbench.ai/news/announcement-2-0">Introducing Terminal-Bench 2.0 and Harbor</a></li>
<li><a href="https://snorkel.ai/blog/terminal-bench-2-0-raising-the-bar-for-ai-agent-evaluation/">Terminal-Bench 2.0: The Frontier Agentic Coding Benchmark</a></li>
<li><a href="https://github.com/bradAGI/awesome-cli-coding-agents">bradAGI/awesome-cli-coding-agents - GitHub</a></li>

</ul>
</details>

**Tags**: `#reinforcement-learning`, `#open-source-models`, `#terminal-agents`, `#LLM`, `#AllenAI`

---