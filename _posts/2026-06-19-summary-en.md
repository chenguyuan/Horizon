---
layout: default
title: "Horizon Summary: 2026-06-19 (EN)"
date: 2026-06-19
lang: en
---

> From 39 items, 12 important content pieces were selected

---

1. [I found 10k GitHub repositories distributing Trojan malware](#item-1) ⭐️ 9.0/10
2. [Transformer Co-Author Noam Shazeer Leaves Google for OpenAI](#item-2) ⭐️ 8.0/10
3. [cuTile Rust: Memory-Safe GPU Kernels Powering Grout Inference Engine](#item-3) ⭐️ 8.0/10
4. [Ubiquiti: Enterprise NAS, Built on ZFS](#item-4) ⭐️ 7.0/10
5. [Swiss Parliament Lifts Ban on New Nuclear Power Plants, Pending Referendum](#item-5) ⭐️ 7.0/10
6. [I told them forced consent was unlawful. 5 years later it cost Elkjop €1.8M](#item-6) ⭐️ 7.0/10
7. [CS 6120: Advanced Compilers: The Self-Guided Online Course (2020)](#item-7) ⭐️ 7.0/10
8. [Hospitals and universities repurpose existing drugs at up to 90% lower cost](#item-8) ⭐️ 7.0/10
9. [.gitignore Isn't the only way to ignore files in Git](#item-9) ⭐️ 7.0/10
10. [W Social, public institutions and the theater of European digital sovereignty](#item-10) ⭐️ 7.0/10
11. [Modos Flow: 13.3-inch Color E-Paper Monitor with 60Hz Refresh and Touch Input](#item-11) ⭐️ 7.0/10
12. [Emacs 31 Approaches Release with Speed Boosts and UI Improvements](#item-12) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [I found 10k GitHub repositories distributing Trojan malware](https://orchidfiles.com/github-repositories-distributing-malware/) ⭐️ 9.0/10

An investigation uncovered 10,000 GitHub repositories distributing trojan malware, apparently targeting AI coding agents that may auto-include dependencies without human verification.

hackernews · theorchid · Jun 18, 11:45 · [Discussion](https://news.ycombinator.com/item?id=48583928)

**Tags**: `#security`, `#supply-chain-attack`, `#github`, `#malware`, `#ai-agents`

---

<a id="item-2"></a>
## [Transformer Co-Author Noam Shazeer Leaves Google for OpenAI](https://twitter.com/NoamShazeer/status/2067400851438932297) ⭐️ 8.0/10

Noam Shazeer, co-author of the landmark 'Attention Is All You Need' paper and co-lead of Google's Gemini project, has announced his departure from Google to join OpenAI. This marks his second exit from Google, coming roughly two years after he was brought back through a reported $2.7B licensing/talent arrangement with Character.AI. Shazeer is widely regarded as one of the most influential living AI researchers, with foundational contributions including the transformer architecture and Mixture of Experts, so his move materially strengthens OpenAI's research bench at a moment of intense Google-vs-OpenAI competition. The departure also raises questions about Google's ability to retain top talent and about the internal cohesion of the Gemini effort. Shazeer's career arc is unusual: he joined Google in 2000, left in 2021 to co-found Character.AI, returned to Google in 2024 via the Character.AI deal and was promoted to Gemini co-lead, and is now departing again. The short tenure on his second stint has fueled speculation in the community about internal disagreements, though no official reason has been disclosed.

hackernews · lukasgross · Jun 18, 00:26 · [Discussion](https://news.ycombinator.com/item?id=48578913)

**Background**: The 2017 paper 'Attention Is All You Need,' co-authored by eight Google researchers including Shazeer, introduced the transformer architecture that underlies essentially every modern large language model, from GPT to Gemini to Claude. Shazeer is also known for pioneering work on Mixture of Experts (MoE) models, and after leaving Google in 2021 he co-founded Character.AI, a consumer chatbot startup. In 2024, Google paid roughly $2.7 billion in a licensing-and-hiring deal that brought Shazeer and key Character.AI researchers back, with Shazeer becoming a co-lead of the Gemini model effort.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Attention_Is_All_You_Need">Attention Is All You Need - Wikipedia</a></li>
<li><a href="https://en.wikipedia.org/wiki/Noam_Shazeer">Noam Shazeer - Wikipedia</a></li>

</ul>
</details>

**Discussion**: Commenters provide extensive historical context on Shazeer's career, emphasizing his critical engineering role in turning the self-attention idea into a working implementation. Much of the discussion focuses on speculation about why he would leave so soon after Google paid billions to bring him back, with some pointing to leaked Reddit threads suggesting he is politically outspoken and held strong beliefs that may have created friction internally.

**Tags**: `#AI`, `#OpenAI`, `#Google`, `#industry-news`, `#talent-movement`

---

<a id="item-3"></a>
## [cuTile Rust: Memory-Safe GPU Kernels Powering Grout Inference Engine](https://www.reddit.com/r/MachineLearning/comments/1u9j7md/fearless_concurrency_on_the_gpu_safe_gpu/) ⭐️ 8.0/10

NVIDIA researchers released cuTile Rust, a tile-based GPU programming model that extends Rust's ownership and borrow checking to GPU kernels for compiler-verified memory safety and data-race freedom, alongside Grout, a Qwen3 inference engine built on it that hits 171 tok/s for Qwen3-4B on an RTX 5090 and 82 tok/s for Qwen3-32B on a B200. At batch-1 decode, Grout's throughput is competitive with vLLM and SGLang and consistent with HBM roofline analysis. As AI agents increasingly generate GPU kernel code, the bottleneck shifts from writing kernels to trusting them — cuTile Rust provides a verifiable compilation target where safety errors are caught at compile time rather than producing silent corruption or undefined behavior at runtime. This could become a foundational layer for kernel synthesis tooling, giving the GPU community something analogous to what Rust provided for systems programming. On a B200, the safe GEMM is within 0.3% of a hand-written low-level version (~92% of dense f16 peak), and element-wise kernels hit ~7 TB/s, showing the safety abstraction is effectively free; however, Grout is currently batch-1 only with limited model support, NVIDIA-only since it lowers to CUDA Tile IR, and GEMM still slightly trails cuBLAS at some sizes. Many Grout kernels still rely on the unsafe path and the team is inviting contributions to the cutile-kernels crate to grow a library of safe high-performance kernels.

reddit · r/MachineLearning · /u/Exciting_Suspect9088 · Jun 18, 21:36

**Background**: CUDA Tile IR is NVIDIA's MLIR-based intermediate representation for tile-based GPU programming, where each logical thread block computes over partial fragments (tiles) of multi-dimensional tensors rather than individual elements. Rust's ownership and borrow checking system prevents data races and memory errors at compile time by tracking which code has exclusive mutable access versus shared read-only access to data — cuTile Rust applies this same discipline across the CPU-GPU launch boundary. vLLM and SGLang are leading open-source LLM inference engines optimized for throughput and latency, typically using hand-tuned CUDA kernels written in C++. Qwen3 is Alibaba's latest open-weight LLM family, available in dense and Mixture-of-Experts variants from 0.6B to 235B parameters.

<details><summary>References</summary>
<ul>
<li><a href="https://developer.nvidia.com/cuda/tile">CUDA Tile | NVIDIA Developer</a></li>
<li><a href="https://github.com/NVIDIA/cuda-tile">GitHub - NVIDIA/cuda-tile: CUDA Tile IR is an MLIR-based intermediate representation and compiler infrastructure for CUDA kernel optimization, focusing on tile-based computation patterns and optimizations targeting NVIDIA tensor core units. · GitHub</a></li>
<li><a href="https://arxiv.org/pdf/2505.09388">Qwen3 Technical Report - arXiv.org</a></li>

</ul>
</details>

**Tags**: `#rust`, `#gpu-programming`, `#llm-inference`, `#memory-safety`, `#cuda`

---

<a id="item-4"></a>
## [Ubiquiti: Enterprise NAS, Built on ZFS](https://blog.ui.com/article/introducing-enterprise-nas) ⭐️ 7.0/10

Ubiquiti has announced an Enterprise NAS product built on ZFS, sparking debate about the company's reliability, software quality, and the value of ZFS-based storage solutions.

hackernews · ksec · Jun 18, 14:24 · [Discussion](https://news.ycombinator.com/item?id=48585866)

**Tags**: `#storage`, `#ZFS`, `#Ubiquiti`, `#NAS`, `#enterprise-hardware`

---

<a id="item-5"></a>
## [Swiss Parliament Lifts Ban on New Nuclear Power Plants, Pending Referendum](https://www.bluewin.ch/en/news/switzerland/parliament-lifts-ban-on-new-nuclear-power-plants-3257535.html) ⭐️ 7.0/10

The Swiss parliament has voted to overturn the country's 2018 ban on building new nuclear power plants, reversing a policy decision that was confirmed by a 2017 national referendum. However, the decision is not yet final and will need to be approved by Swiss citizens in another mandatory public referendum before it can take effect. This marks a significant pivot in European energy policy as countries reconsider nuclear power amid concerns about energy security, climate goals, and the intermittency of renewables. Switzerland's potential return to nuclear expansion could influence other European nations debating similar policy reversals and reflects a broader shift in public opinion about nuclear energy across the continent. Switzerland currently operates four nuclear reactors at three plants that supply approximately 40% of its electricity, and the country faces a structural seasonal energy challenge with abundant hydropower in spring/summer but shortages in winter. Under Switzerland's direct democracy system, even after parliamentary approval, the law remains subject to citizen veto through the optional or mandatory referendum process before implementation.

hackernews · leonidasrup · Jun 18, 14:17 · [Discussion](https://news.ycombinator.com/item?id=48585746)

**Background**: Switzerland decided to phase out nuclear power in 2011 following Japan's Fukushima disaster, and voters confirmed this policy in a 2017 referendum that banned new reactor construction. Switzerland's political system relies heavily on direct democracy through three main instruments—the popular initiative, the optional referendum, and the mandatory referendum—meaning major legislative changes can be challenged or required to be put to a public vote. Small Modular Reactors (SMRs), mentioned in community discussion, are next-generation nuclear technology that proponents argue could be cheaper and faster to build than traditional large reactors, though they remain largely unproven at commercial scale.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Nuclear_power_in_Switzerland">Nuclear power in Switzerland - Wikipedia</a></li>
<li><a href="https://world-nuclear.org/information-library/country-profiles/countries-o-s/switzerland">Nuclear Power in Switzerland - World Nuclear Association</a></li>
<li><a href="https://www.aboutswitzerland.eda.admin.ch/en/direct-democracy">Direct Democracy - aboutswitzerland.eda.admin.ch</a></li>

</ul>
</details>

**Discussion**: The community discussion is sharply divided, with skeptics arguing that new nuclear projects are too expensive and slow (citing cost overruns at Vogtle in Georgia and Ontario's planned $500B spending) and that renewables plus storage will solve the problem first. Supporters view nuclear as essential for the future and see opportunity in the emerging SMR market, while Swiss commenters provide important local context about the country's summer/winter energy imbalance and predict the referendum will be contentious given strong opposition from left-leaning and green parties.

**Tags**: `#nuclear-energy`, `#switzerland`, `#energy-policy`, `#renewable-energy`, `#infrastructure`

---

<a id="item-6"></a>
## [I told them forced consent was unlawful. 5 years later it cost Elkjop €1.8M](https://www.thatprivacyguy.com/blog/elkjop-forced-consent-fine/) ⭐️ 7.0/10

A privacy advocate's 2019 complaint about Elkjop's forced consent practices for loyalty program enrollment resulted in a €1.8M GDPR fine from the Norwegian Data Protection Authority five years later.

hackernews · speckx · Jun 18, 18:31 · [Discussion](https://news.ycombinator.com/item?id=48589501)

**Tags**: `#privacy`, `#GDPR`, `#data-protection`, `#regulation`, `#consumer-rights`

---

<a id="item-7"></a>
## [CS 6120: Advanced Compilers: The Self-Guided Online Course (2020)](https://www.cs.cornell.edu/courses/cs6120/2025fa/self-guided/) ⭐️ 7.0/10

Cornell's CS 6120 Advanced Compilers course is freely available as a self-guided online course, covering topics from SSA form and dataflow analysis to dynamic compilation.

hackernews · ibobev · Jun 18, 11:04 · [Discussion](https://news.ycombinator.com/item?id=48583606)

**Tags**: `#compilers`, `#education`, `#computer-science`, `#online-course`, `#programming-languages`

---

<a id="item-8"></a>
## [Hospitals and universities repurpose existing drugs at up to 90% lower cost](https://www.kcl.ac.uk/news/hospitals-and-universities-repurposing-drugs-at-90-lower-cost) ⭐️ 7.0/10

King's College London reports that hospitals and universities are increasingly conducting non-commercial trials to repurpose existing approved drugs for new therapeutic uses, with treatment costs reportedly up to 90% lower than developing new drugs. The initiative targets conditions where traditional pharmaceutical companies see little commercial incentive, particularly rare diseases. Drug repurposing could dramatically expand access to treatments for patients with rare or under-researched diseases who are otherwise ignored by for-profit pharmaceutical R&D, while also exposing how current pricing models can charge orders-of-magnitude more for molecularly identical drugs. It signals a shift toward academic and nonprofit-driven drug development as a counterweight to industry incentives. A major hurdle remains that there is no clear regulatory pathway to officially extend a drug's approved indications without the original manufacturer's cooperation, limiting these efforts mostly to off-label clinical guidance rather than formal label changes. Iconic examples include Bevacizumab (Avastin) at roughly $50/dose vs. molecularly equivalent Ranibizumab (Lucentis) at around $1,500/dose for treating macular degeneration.

hackernews · giuliomagnifico · Jun 18, 10:33 · [Discussion](https://news.ycombinator.com/item?id=48583386)

**Background**: Drug repurposing (also called drug repositioning) is the process of identifying new therapeutic uses for already-approved or investigational drugs, leveraging existing safety data to shortcut the typical 10+ year, billion-dollar new drug development cycle. Because for-profit pharmaceutical companies have weak incentives to fund trials for off-patent drugs or small rare-disease populations, much of this work falls to academic medical centers, hospitals, and nonprofits like Cures Within Reach and Every Cure. Recent initiatives, including a US ARPA-H project announced in 2024, are using AI to systematically identify candidate drugs for repurposing against rare and untreatable diseases.

<details><summary>References</summary>
<ul>
<li><a href="https://www.frontiersin.org/journals/medicine/articles/10.3389/fmed.2024.1352803/full">Drug repurposing for rare: progress and ... - Frontiers</a></li>
<li><a href="https://pmc.ncbi.nlm.nih.gov/articles/PMC12053540/">Rare Disease Drug Repurposing - PMC Drug repurposing for rare: progress and ... - Frontiers Strategies to Advance Drug Repurposing for Rare Diseases Repurposing medications to treat people with rare diseases ARPA-H awards AI-driven project to repurpose approved ... Repurposing Portfolio – Every Cure</a></li>

</ul>
</details>

**Discussion**: Commenters provided substantive insider context, with an ophthalmologist explaining the Avastin/Lucentis pricing scandal (same molecule, 30x price gap) and a patient describing how Spravato (esketamine) was created largely to re-patent off-patent ketamine despite arguably being less effective. Several readers emphasized that the lack of a regulatory pathway to formally relabel drugs without manufacturer consent is the core structural barrier, while others shared positive experiences with nonprofits like Cures Within Reach funding research for diseases like Huntington's that big pharma ignores.

**Tags**: `#healthcare`, `#pharmaceuticals`, `#drug-repurposing`, `#medical-research`, `#cost-reduction`

---

<a id="item-9"></a>
## [.gitignore Isn't the only way to ignore files in Git](https://nelson.cloud/.gitignore-isnt-the-only-way-to-ignore-files-in-git/) ⭐️ 7.0/10

An overview of Git's lesser-known file ignore mechanisms beyond .gitignore, including global excludes and repository-local exclude files.

hackernews · FergusArgyll · Jun 18, 10:29 · [Discussion](https://news.ycombinator.com/item?id=48583356)

**Tags**: `#git`, `#version-control`, `#developer-tools`, `#tutorial`, `#workflow`

---

<a id="item-10"></a>
## [W Social, public institutions and the theater of European digital sovereignty](https://blog.elenarossini.com/w-social-public-institutions-and-the-theater-of-european-digital-sovereignty/) ⭐️ 7.0/10

Critical analysis of W Social, a European social network marketed as digital sovereignty solution, arguing it's a closed-source for-profit venture overshadowing genuinely open alternatives like Eurosky.

hackernews · nemoniac · Jun 18, 12:46 · [Discussion](https://news.ycombinator.com/item?id=48584497)

**Tags**: `#digital-sovereignty`, `#social-networks`, `#europe`, `#fediverse`, `#atproto`

---

<a id="item-11"></a>
## [Modos Flow: 13.3-inch Color E-Paper Monitor with 60Hz Refresh and Touch Input](https://spectrum.ieee.org/modos-e-paper-monitor) ⭐️ 7.0/10

A two-person startup is crowdfunding the Modos Flow, a 13.3-inch open-hardware color e-paper monitor featuring 3,200×2,400 resolution (300 PPI), USB-C connectivity, touchscreen support, and a 60Hz refresh rate driven by a custom FPGA timing controller. It builds on the team's earlier Paper Monitor and Dev Kit, which previously achieved a record 75Hz refresh rate for e-paper displays. E-paper displays have traditionally been limited to slow page-turn refreshes suitable only for e-readers, so achieving 60Hz with touch responsiveness opens up new use cases like general computing, web browsing, and even animation on eye-friendly, low-power screens. As an open-hardware project, it could also accelerate broader innovation in the alternative-display ecosystem that currently includes products like Boox tablets and the Daylight Computer. The monitor uses only a single USB-C port for connection to laptops or PCs and is compatible with Linux, macOS, and Windows; its firmware and hardware design are open source. A key technical enabler is the custom FPGA-driven timing controller, which avoids the multi-second full refresh times that have historically made touch interaction impractical on e-paper.

hackernews · Vinnl · Jun 18, 11:41 · [Discussion](https://news.ycombinator.com/item?id=48583897)

**Background**: E-paper (also called e-ink) displays use electrophoretic technology where tiny charged pigment particles physically move to form images, allowing them to retain content without power and remain readable in direct sunlight. The trade-off has traditionally been very slow refresh rates—often requiring full screen flashes that take 1-2 seconds—which makes typical e-readers unsuitable for interactive computing tasks. Color e-paper adds color filters or multi-pigment particles, but typically at the cost of further reduced refresh speed and color saturation. Recent advances in driving algorithms and faster electrophoretic materials are now pushing these displays toward interactive, monitor-class performance.

<details><summary>References</summary>
<ul>
<li><a href="https://spectrum.ieee.org/modos-e-paper-monitor">Modos Color Monitor Pushes E - Paper Displays... - IEEE Spectrum</a></li>
<li><a href="https://www.cnx-software.com/2026/05/27/modos-flow-an-fpga-based-13-3-inch-usb-c-touchscreen-color-e-paper-monitor/">Modos Flow - An FPGA-based 13.3-inch USB-C touchscreen e - paper ...</a></li>
<li><a href="https://www.embedsbc.com/modos-flow-open-hardware-60hz-epaper-monitor/">Modos Flow Open-Hardware E - Paper Monitor : 60Hz High-Refresh...</a></li>

</ul>
</details>

**Discussion**: Commenters are broadly enthusiastic, calling Modos one of the most exciting developments in the e-paper space and praising its specs as ambitious for a two-person team. Concerns center on long-term panel longevity given the unusually high refresh rate on a Carta panel, and several users compare it favorably to the Daylight Computer and Boox devices while debating practical use cases for a standalone 13-inch e-ink monitor.

**Tags**: `#e-paper`, `#hardware`, `#displays`, `#startups`, `#consumer-electronics`

---

<a id="item-12"></a>
## [Emacs 31 Approaches Release with Speed Boosts and UI Improvements](https://www.rahuljuliato.com/posts/emacs-31-around-the-corner) ⭐️ 7.0/10

Rahul Juliato shares an overview of the upcoming Emacs 31 release (currently in 31.0.90 pretest), highlighting the new features he has been actively using in his daily workflow, including UI tweaks, speed improvements, and enhancements like speedbar-window support that allows speedbar to live inside the existing frame rather than spawning a new one. Emacs remains a widely-used extensible editor with a decades-long user base, and incremental releases like version 31 demonstrate the editor's continued evolution while preserving the stability and user control its community values. The new features also reduce the need for external packages and custom polyfill code, simplifying configurations for long-time users. The 31.0.90 pretest is intended to help catch regressions before the stable release; notable improvements include speed boosts, UI refinements, bug fixes, and the speedbar-window feature which lets the file browser sidebar reside within the current frame rather than opening a separate window.

hackernews · frou_dh · Jun 18, 12:10 · [Discussion](https://news.ycombinator.com/item?id=48584135)

**Background**: Emacs is a highly extensible text editor first released in 1976 and maintained by the GNU Project, configured entirely through Emacs Lisp code typically stored in a user's init.el file. Its keybindings (such as Ctrl+A for line-start) have influenced many other tools, including GNU readline used in shells, browsers' text input fields, and networking equipment CLIs from Cisco and Juniper. Major Emacs releases come every few years and are generally incremental, with users prizing the editor's longevity, configurability, and resistance to unwanted feature changes.

<details><summary>References</summary>
<ul>
<li><a href="https://www.linuxcompatible.org/story/emacs-31090-pretest-released-speed-boosts-ui-tweaks-bug-fixes/">Emacs 31 .0.90 Pretest Released : Speed Boosts, UI Tweaks, Bug Fixes</a></li>
<li><a href="https://www.rahuljuliato.com/posts/emacs-solo-two-years">Two Years of Emacs Solo: 35 Modules, Zero External Packages, and...</a></li>

</ul>
</details>

**Discussion**: Long-time users (some with 34+ years of Emacs experience) overwhelmingly affirm their continued loyalty to the editor, citing its speed, configurability, and opt-in approach to new features as advantages over modern alternatives like VSCode. Many commenters highlight how Emacs's text-based configuration makes it especially well-suited to modern LLM coding assistants, with some users returning to Emacs after AI tools like Claude became well-integrated, while others appreciate that they can ignore new releases entirely and keep their decades-old workflows intact.

**Tags**: `#emacs`, `#text-editors`, `#developer-tools`, `#open-source`, `#software-release`

---