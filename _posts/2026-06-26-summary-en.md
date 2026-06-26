---
layout: default
title: "Horizon Summary: 2026-06-26 (EN)"
date: 2026-06-26
lang: en
---

> From 31 items, 9 important content pieces were selected

---

1. [Vesuvius Challenge reads entire Herculaneum scroll for the first time](#item-1) ⭐️ 9.0/10
2. [FIRE Warns 'Papers, Please' Internet Era Will Devastate User Privacy](#item-2) ⭐️ 7.0/10
3. [IBM Announces 'Sub-1nm' 0.7nm Chip Technology with Nanostack Transistors](#item-3) ⭐️ 7.0/10
4. [Zig redefines bitCast as endian-agnostic, improves LLVM backend](#item-4) ⭐️ 7.0/10
5. [OS9Map: Connecting Mac OS 9 to Modern Web Services Without a Proxy](#item-5) ⭐️ 7.0/10
6. [Apple Raises MacBook, iPad Prices 10-30% Amid Memory Cost Surge](#item-6) ⭐️ 7.0/10
7. [Google Trends-style visualizer indexes 18 years of Hacker News comments](#item-7) ⭐️ 7.0/10
8. [Allen AI Analyzes Which Tokens Hybrid Models Predict Better Than Transformers](#item-8) ⭐️ 7.0/10
9. [Schneier and Willison on AI Liability After Landmark German Ruling](#item-9) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [Vesuvius Challenge reads entire Herculaneum scroll for the first time](https://scrollprize.org/firstscroll) ⭐️ 9.0/10

The Vesuvius Challenge team has announced that an entire carbonized Herculaneum scroll has been read end-to-end for the first time, using a pipeline of machine-learning-based segmentation, virtual unwrapping, and ink detection applied to high-resolution CT scans. A preprint and open-source code have been released alongside the result. This is a landmark breakthrough that opens the door to recovering potentially thousands of lost classical texts buried by the 79 CE eruption of Mount Vesuvius, which could substantially expand our knowledge of antiquity. It also stands as a powerful demonstration of how machine learning and computer vision can be applied to cultural heritage problems that were considered impossible just a few years ago. The scrolls were not only physically carbonized but also written with carbon-based ink that is visually indistinguishable from the burnt papyrus in CT scans, making ink detection a particularly difficult ML problem. The Vesuvius Challenge has awarded over $1.8 million in prizes — including a $700,000 Grand Prize — for the open-source milestones that culminated in this full-scroll readout.

hackernews · verditelabs · Jun 25, 15:48 · [Discussion](https://news.ycombinator.com/item?id=48675179)

**Background**: The Herculaneum papyri are more than 1,800 carbonized scrolls discovered in the 18th century in the Villa of the Papyri, sealed by the 79 CE eruption of Mount Vesuvius and far too fragile to be physically unrolled. Computer scientist Brent Seales at the University of Kentucky pioneered "virtual unwrapping," a technique that uses CT scans and computational geometry to digitally flatten the rolled layers of a scroll. The Vesuvius Challenge, launched in 2023, crowdsourced machine-learning solutions on top of this imaging foundation, with earlier prizes awarded for reading individual words and passages before this first complete scroll.

<details><summary>References</summary>
<ul>
<li><a href="https://scrollprize.org/">Vesuvius Challenge — Reading the Herculaneum Scrolls with AI</a></li>
<li><a href="https://en.wikipedia.org/wiki/Herculaneum_papyri">Herculaneum papyri - Wikipedia</a></li>
<li><a href="https://www.nationalgeographic.com/premium/article/herculaneum-scrolls-vesuvius-challenge-seales">AI just deciphered part of the Herculaneum Scrolls</a></li>

</ul>
</details>

**Discussion**: The discussion is unusually high-quality, featuring a member of the segmentation and ink-detection team answering questions directly, alongside historical reflections on what the original 2nd-century BC author would think of this rediscovery. Commenters also note that only about 20% of the Herculaneum site has been excavated — suggesting a potentially vast library still awaits — and several users frame this as a heartening counterexample to the perception that tech talent is mostly devoted to advertising.

**Tags**: `#machine-learning`, `#computer-vision`, `#archaeology`, `#vesuvius-challenge`, `#digital-humanities`

---

<a id="item-2"></a>
## [FIRE Warns 'Papers, Please' Internet Era Will Devastate User Privacy](https://expression.fire.org/p/the-papers-please-era-of-the-internet) ⭐️ 7.0/10

FIRE (Foundation for Individual Rights and Expression) published an opinion piece arguing that the rapidly expanding wave of age-verification and ID-check requirements across websites is fundamentally undermining online privacy and anonymous expression. The article frames the trend as a regime shift toward a 'papers, please' internet where users must routinely hand over government IDs to access ordinary content. If ID verification becomes the default for accessing online services, it could end the practical anonymity that has defined the open internet, creating massive data-breach targets and enabling cross-site tracking of citizens' reading, viewing, and speech habits. The piece highlights a growing global policy trend — from the UK's Online Safety Act to U.S. state-level age verification laws — that affects virtually every internet user and platform. The article notes that current ID verification implementations typically require uploading passport or driver's license photos to third-party verifiers, creating persistent records linkable to specific accounts and content. Privacy-preserving alternatives like anonymous credentials and zero-knowledge proofs exist and can verify attributes (e.g., 'over 18') without revealing identity, but governments have shown little interest in adopting them.

hackernews · bilsbie · Jun 25, 21:44 · [Discussion](https://news.ycombinator.com/item?id=48679608)

**Background**: Age verification mandates have rapidly expanded in 2024-2025, with the UK's Online Safety Act, Australia's social media bans for minors, and over 20 U.S. states passing laws requiring ID checks for adult content and increasingly for social media. Zero-knowledge proofs (ZKPs) are cryptographic techniques that allow a party to prove a statement is true (such as being above a certain age) without revealing underlying data, and anonymous credentials extend this so even the issuer cannot link credential uses back to a user. FIRE is a U.S.-based civil liberties organization historically focused on free speech, particularly on college campuses, and has expanded into digital rights advocacy.

<details><summary>References</summary>
<ul>
<li><a href="https://dev.to/manushri_patil_4807c56550/exploring-privacy-preserving-age-verification-with-zero-knowledge-proofs-30lb">Exploring Privacy-Preserving Age Verification with Zero - Knowledge ...</a></li>
<li><a href="https://digitalidentityindex.com/understanding-privacy-preserving-digital-identity-technologies-key-insights-and-trends-3/">Understanding Privacy-Preserving Digital Identity ...</a></li>

</ul>
</details>

**Discussion**: Commenters broadly agree the issue is critically important, with some calling it a top-tier civil liberties fight, while others argue privacy advocates need to make the harms more concrete to resonate with average voters performing rough cost-benefit calculations. Technical commenters point to anonymous credentials and ZK proofs as ready solutions, though they doubt governments genuinely want privacy-preserving designs, and several users describe defensive plans like airgapped computers or fully opting out of digital life in retirement.

**Tags**: `#privacy`, `#internet-policy`, `#age-verification`, `#digital-identity`, `#surveillance`

---

<a id="item-3"></a>
## [IBM Announces 'Sub-1nm' 0.7nm Chip Technology with Nanostack Transistors](https://newsroom.ibm.com/2026-06-25-ibm-debuts-worlds-first-sub-1-nanometer-chip-technology) ⭐️ 7.0/10

IBM has unveiled what it calls the world's first sub-1nm chip technology, branded as a 0.7nm (or 7-angstrom) node featuring a new 'nanostack' transistor architecture that vertically stacks and staggers transistors to fit nearly 100 billion of them on a fingernail-sized chip. The announcement signals a continued research roadmap for pushing semiconductor scaling beyond the 1nm psychological threshold into the 'angstrom era,' though as a research outfit without commercial fabs, IBM's role is to license and influence the industry rather than directly produce chips that reach consumers. Nothing on the die actually measures 0.7 nanometers — modern node names have been decoupled from physical transistor dimensions for years and now refer roughly to a generation that roughly doubles density over its predecessor. The key technical innovation is the nanostack architecture, an evolution beyond current gate-all-around (GAA) nanosheet designs used at leading-edge nodes like TSMC N2 and Intel 18A.

hackernews · porridgeraisin · Jun 25, 15:33 · [Discussion](https://news.ycombinator.com/item?id=48674967)

**Background**: Semiconductor 'process nodes' (like 7nm, 5nm, 3nm, 2nm) were once tied to the gate length of transistors but became marketing labels around the 28nm/22nm era, when planar scaling broke down and foundries adopted FinFET and later GAA transistors. Each foundry (TSMC, Samsung, Intel) now uses its own naming convention, so a '2nm' process from one company is not directly comparable to another's. IBM Research has historically been a major source of foundational transistor innovations (including pioneering work on FinFET, EUV, and nanosheet GAA), but sold its manufacturing business to GlobalFoundries in 2014 — actually paying GF $1.5 billion to take the unprofitable fabs.

<details><summary>References</summary>
<ul>
<li><a href="https://arstechnica.com/gadgets/2026/06/ibm-claims-worlds-first-sub-1-nanometer-chip-technology/">IBM claims world’s first sub - 1 nanometer chip technology</a></li>
<li><a href="https://www.networkworld.com/article/4189510/ibm-unveils-sub-1-nanometer-chip-with-nearly-100-billion-transistors.html">IBM unveils sub - 1 nanometer chip with nearly 100... | Network World</a></li>
<li><a href="https://anysilicon.com/semiconductor-technology-node-history-roadmap/">Semiconductor Technology Node History and Roadmap</a></li>

</ul>
</details>

**Discussion**: Commenters were largely skeptical, repeatedly emphasizing that the '0.7nm' label is marketing rather than a physical dimension and noting IBM's track record of bold announcements (including memorable hype like its 'teleportation' ads) followed by exiting actual manufacturing. The most upvoted technical context came from a linked 7,000+ word deep dive by Ian Cutress on More Than Moore, while others pointed to IBM's history of paying GlobalFoundries to take its fabs as evidence the company is better at research PR than at shipping silicon.

**Tags**: `#semiconductors`, `#IBM`, `#chip-manufacturing`, `#moores-law`, `#hardware`

---

<a id="item-4"></a>
## [Zig redefines bitCast as endian-agnostic, improves LLVM backend](https://ziglang.org/devlog/2026/#2026-06-25) ⭐️ 7.0/10

Zig's latest devlog announces that the @bitCast builtin has been redefined to operate on the logical bit representation of types, making it behave identically across big-endian and little-endian targets. The LLVM backend has also been updated to use ABI-sized types for integer storage in memory, avoiding LLVM's bit-int types to enable better optimization and reduce miscompilations. Cross-platform bit-level reinterpretation has historically been a major source of subtle bugs in systems programming, and making bitCast endian-agnostic gives developers predictable, portable semantics when parsing binary formats or doing low-level type punning. The LLVM backend changes simultaneously improve runtime performance and correctness for code that relies on arbitrary-width integers, which is a distinctive feature of Zig. Under the new semantics, bitcasting [2]u8 to u16 now produces identical results on all targets based purely on logical bit ordering, and the change enables new operations like converting arrays to vectors. The Legalize pass — previously used by the self-hosted x86_64 backend to lower complex @bitCast operations — has been extended to assist the LLVM and C backends now that they implement the new semantics.

hackernews · kouosi · Jun 25, 14:19 · [Discussion](https://news.ycombinator.com/item?id=48673825)

**Background**: Zig is a systems programming language created by Andrew Kelley in 2016, designed as a modern alternative to C with features like compile-time generics, packed structs, and arbitrary-width integers (e.g., u3, i17). The @bitCast operation reinterprets the bits of one type as another type without changing the underlying memory, similar to a type pun in C. Endianness refers to the byte order in which multi-byte values are stored in memory — big-endian stores the most significant byte first, while little-endian stores the least significant byte first, and this difference has long complicated portable low-level code.

<details><summary>References</summary>
<ul>
<li><a href="https://ziglang.org/devlog/2026/?from_theconsensus=1">Devlog ⚡ Zig Programming Language - ziglang.org</a></li>
<li><a href="https://en.wikipedia.org/wiki/Zig_(programming_language)">Zig (programming language)</a></li>
<li><a href="https://en.wikipedia.org/wiki/Endianness">Endianness - Wikipedia</a></li>

</ul>
</details>

**Discussion**: Commenters strongly praised the devlog's technical depth, with multiple readers calling it a refreshing change from low-effort content and a great showcase for Zig's design philosophy. Several highlighted the practical value for parsing bit-packed binary headers when combined with Zig's existing packed struct logic, though one commenter (simonask) questioned whether arbitrary-width integers are truly worth the complexity versus manual bit packing, particularly regarding sign-extension codegen for odd-bit signed integers.

**Tags**: `#zig`, `#programming-languages`, `#systems-programming`, `#llvm`, `#compilers`

---

<a id="item-5"></a>
## [OS9Map: Connecting Mac OS 9 to Modern Web Services Without a Proxy](https://yllan.org/software/OS9Map/) ⭐️ 7.0/10

Developer yllan released OS9Map, an experimental project that enables Mac OS 9 systems to connect directly to modern network services and environments without requiring an external proxy server. The author has also built companion projects allowing classic Macs to interact with Bluesky and Mastodon. Mac OS 9 lacks native support for modern secure networking protocols like TLS 1.2/1.3, normally forcing retro enthusiasts to set up reverse proxies just to access today's web. By solving this problem natively, OS9Map keeps decades-old hardware genuinely useful and contributes to a growing movement of bridging vintage computers to the modern internet. The project boasts remarkably modest system requirements of 16 MB RAM minimum (32 MB recommended), making it accessible to a wide range of vintage PowerPC and possibly 68k Macs. It joins related efforts like macTLS (a BearSSL-based TLS 1.2 library for Mac OS 9) and MacSurf (a modern browser for classic Macs) in the broader vintage-Mac networking ecosystem.

hackernews · LaSombra · Jun 25, 15:01 · [Discussion](https://news.ycombinator.com/item?id=48674484)

**Background**: Mac OS 9, Apple's classic operating system released in 1999 and discontinued in 2002, predates virtually all modern web security standards. Today's internet relies heavily on TLS 1.2 and 1.3 encryption, strong cipher suites, and current root certificates—none of which classic Mac browsers can negotiate. As a result, retrocomputing enthusiasts typically rely on intermediary proxy machines that handle the modern TLS handshake and downgrade traffic to plain HTTP or older protocols the vintage system can understand.

<details><summary>References</summary>
<ul>
<li><a href="https://github.com/mplsllc/macTLS">GitHub - mplsllc/macTLS: Native TLS for Mac OS 9 via BearSSL ...</a></li>
<li><a href="https://news.ycombinator.com/item?id=48674484">OS9Map | Hacker News</a></li>

</ul>
</details>

**Discussion**: The author yllan actively engaged in the thread, explaining the project's motivation, while commenters celebrated the low memory footprint and expressed enthusiasm for reviving old PowerPC hardware. Several users pointed to related efforts including LegacyAI (an LLM integration for 68k and PPC classic Macs) and noted that the rise of LLM-assisted coding is enabling more developers to build for legacy platforms.

**Tags**: `#retro-computing`, `#mac-os-9`, `#networking`, `#vintage-mac`, `#legacy-systems`

---

<a id="item-6"></a>
## [Apple Raises MacBook, iPad Prices 10-30% Amid Memory Cost Surge](https://www.reuters.com/world/asia-pacific/apple-raises-prices-macbooks-ipads-memory-costs-skyrocket-2026-06-25/) ⭐️ 7.0/10

Apple has raised prices across its MacBook, iPad, iMac, and Mac Studio lineups by 10-30%, citing skyrocketing memory costs driven by AI-related demand. Notable changes include the 13-inch MacBook Air jumping from $1,099 to $1,299 and the M3 Ultra Mac Studio rising from $3,999 to $5,299. The price hikes from a vertically-integrated giant like Apple signal that the global DRAM and NAND shortage driven by AI data center demand is now hitting consumer hardware hard, foreshadowing similar increases across the PC industry. Developers, creators, and consumers will face significantly higher entry costs for capable machines, potentially slowing hardware refresh cycles. The increases hit nearly every Mac SKU: MacBook Neo $599→$699, M5 MacBook Pro $1,699→$1,999, M5 Max MacBook Pro $3,599→$4,099, iMac $1,299→$1,499, and M4 Max Mac Studio $1,999→$2,499. The base iPad jumped from $349 to $449, a roughly 29% increase that disproportionately affects entry-level buyers.

hackernews · virgildotcodes · Jun 25, 13:02 · [Discussion](https://news.ycombinator.com/item?id=48672732)

**Background**: Since late 2025, DRAM and NAND flash memory prices have surged dramatically as AI data centers consume an outsized share of global production, particularly for high-bandwidth memory (HBM) used in AI accelerators. Memory makers like Samsung, SK Hynix, and Micron have prioritized lucrative HBM contracts for Nvidia and hyperscalers, leaving consumer DDR5 and NAND in tight supply with extended lead times. Apple's Mac and iPad lines use unified memory soldered onto the SoC package, making them particularly exposed to memory spot pricing since RAM cannot be sourced separately or upgraded later.

<details><summary>References</summary>
<ul>
<li><a href="https://www.onedayadvisor.com/2025/10/ai-demand-drives-ssd-memory-shortages.html">AI Demand Drives Ongoing SSD & Memory Shortages: Prices ...</a></li>
<li><a href="https://intuitionlabs.ai/articles/ram-shortage-2025-ai-demand">RAM Shortage 2025: How AI Demand is Raising DRAM Prices</a></li>
<li><a href="https://www.macworld.com/article/2973459/2026-mac-studio-m5-release-date-specs-price-rumors.html">M5 Mac Studio 2026: Release date, M5 Ultra rumors, specs ...</a></li>

</ul>
</details>

**Discussion**: Commenters expressed frustration and resignation, with several blaming OpenAI and AI hyperscalers for monopolizing memory capacity, while others criticized Apple for not leveraging its $250B cash reserve to lock in supply contracts. A few offered historical perspective, noting that computing power overall remains vastly cheaper than decades past, while a recurring sentiment lamented that consumers are essentially subsidizing the AI buildout through degraded hardware affordability.

**Tags**: `#apple`, `#hardware-pricing`, `#macbook`, `#supply-chain`, `#consumer-electronics`

---

<a id="item-7"></a>
## [Google Trends-style visualizer indexes 18 years of Hacker News comments](https://hackernewstrends.com/) ⭐️ 7.0/10

A developer launched hackernewstrends.com, a Show HN project that indexes 18 years of Hacker News comments and lets users compare the frequency of terms over time in a Google Trends-style line chart. The post earned 637 points and 143 comments, making it one of the most engaging recent Show HN submissions. The tool offers a unique lens into the evolution of tech culture and discourse, revealing how technologies, companies, and concepts rise and fall in developer attention over nearly two decades. For HN's technical audience, it serves as both a nostalgic artifact and a practical research tool for tracking the trajectory of programming languages, frameworks, and industry trends. An important distinction noted in the discussion is that this measures published text frequency (similar to Google Ngrams), not search queries like Google Trends — meaning the datasets reflect what people write about rather than what they look up. The site experienced performance issues under the HN traffic surge, with users reporting 504 timeouts, Upstash database rate-limiting, and a bug where results cut off at 2018-10 for multi-term comparisons.

hackernews · ytkimirti · Jun 25, 14:08 · [Discussion](https://news.ycombinator.com/item?id=48673671)

**Background**: Google Trends is a popular Google service that visualizes the relative search interest in terms over time, often used by marketers and researchers to gauge public attention. Hacker News is a tech-focused social news site run by Y Combinator, founded in 2007, with a public API and full comment archive that enables third-party analytics. ClickHouse, mentioned by a commenter, is a high-performance columnar database that hosts a public HN dataset, allowing similar analyses via SQL queries.

**Discussion**: Commenters were generally enthusiastic but raised two substantive points: that this is conceptually closer to Google Ngrams than Google Trends since it counts written occurrences rather than searches, and that ClickHouse already offers a publicly queryable HN database for building similar tools. Several users also reported live bugs and infrastructure errors, suggesting the project was being actively stress-tested by the HN crowd.

**Tags**: `#data-visualization`, `#hacker-news`, `#show-hn`, `#trends-analysis`, `#web-tools`

---

<a id="item-8"></a>
## [Allen AI Analyzes Which Tokens Hybrid Models Predict Better Than Transformers](https://huggingface.co/blog/allenai/hybrid-token-prediction) ⭐️ 7.0/10

Allen AI (Ai2) published a blog post examining token-level prediction differences between hybrid language models — which combine attention with state-space or similar subquadratic mechanisms — and pure transformer baselines, identifying specific categories of tokens where each architecture excels. As hybrid architectures gain traction for their efficiency advantages over pure attention, fine-grained understanding of where they succeed or fail helps researchers design better models and make informed architectural tradeoffs. The findings could guide the next generation of efficient LLMs that need to match transformer quality at lower compute cost. Rather than reporting aggregate metrics like perplexity, the analysis breaks down prediction accuracy by token type and context, which is a more diagnostic approach to comparing architectures. This token-level view can reveal whether hybrids struggle with specific phenomena such as long-range recall, in-context retrieval, or rare-token prediction, which aggregate benchmarks often obscure.

rss · Hugging Face Blog · Jun 25, 16:11

**Background**: Transformer models rely on self-attention, which scales quadratically with sequence length and becomes expensive on long contexts. State-space models like Mamba offer an alternative with linear-time complexity, and have shown competitive language modeling performance, though they can lag on information-dense retrieval tasks. Hybrid architectures interleave attention layers with SSM or similar layers to combine the efficiency of SSMs with the recall capabilities of attention, and have become a popular design choice in recent open and frontier models.

<details><summary>References</summary>
<ul>
<li><a href="https://arxiv.org/abs/2312.00752">[2312.00752] Mamba: Linear-Time Sequence Modeling with ... A Visual Guide to Mamba and State Space Models - Maarten ... state-spaces/mamba | DeepWiki GitHub - state-spaces/mamba: Mamba SSM architecture [2603.15569] Mamba-3: Improved Sequence Modeling using State ... Mamba and State Space Models: How They Work and How They ...</a></li>
<li><a href="https://www.maartengrootendorst.com/blog/mamba/">A Visual Guide to Mamba and State Space Models - Maarten ...</a></li>
<li><a href="https://allenai.org/research">Latest research | Ai 2</a></li>

</ul>
</details>

**Tags**: `#hybrid-models`, `#language-models`, `#model-analysis`, `#transformers`, `#ai-research`

---

<a id="item-9"></a>
## [Schneier and Willison on AI Liability After Landmark German Ruling](https://simonwillison.net/2026/Jun/25/ai-and-liability/#atom-everything) ⭐️ 7.0/10

Simon Willison highlights Bruce Schneier's commentary on a recent German court ruling that holds Google directly liable for false statements produced by its AI Overviews feature. Schneier argues that AI agents should be legally treated as agents of the companies deploying them, making those companies responsible for their outputs just as they would be for human employees' work. If this legal principle spreads, companies deploying generative AI cannot use "the AI did it" as a shield against liability for hallucinations, defamation, or misinformation, fundamentally reshaping the risk calculus of AI deployment. It directly threatens AI search products like Google AI Overviews, ChatGPT search, and Perplexity, which routinely produce inaccurate summaries of source material. The Munich Regional Court ruled on May 28, 2026 and issued a temporary injunction against Google after its AI Overviews falsely tied two Munich publishers to scams and "dubious business practices," stripping Google's typical platform immunity on the grounds that AI-generated summaries constitute Google's own original speech rather than hosted third-party content. Schneier warns that allowing an "AI did it" defense would create disastrous incentives, encouraging firms to replace human writers, lawyers, and doctors with AI specifically to escape accountability.

rss · Simon Willison · Jun 25, 22:28

**Background**: Google AI Overviews is a feature integrated into Google Search that uses large language models to generate AI-powered summaries above traditional search results, but it has been widely criticized for hallucinations and inaccurate paraphrasing of source material. Platform immunity laws like Section 230 in the US or the EU's Digital Services Act traditionally shield search engines from liability for third-party content they merely link to, but courts are increasingly recognizing that AI-generated text is the platform's own speech. Bruce Schneier is a prominent security technologist and public-interest commentator, and Simon Willison is a well-known developer and AI commentator whose blog frequently surfaces important developments in the AI ecosystem.

<details><summary>References</summary>
<ul>
<li><a href="https://arstechnica.com/tech-policy/2026/06/nobody-needs-ai-to-search-the-internet-court-says-in-ruling-against-google/">Nobody needs AI to search the Internet, court says in ruling against...</a></li>
<li><a href="https://www.aipolicydesk.com/blog/german-court-google-ai-overviews-liable-2026">German Court Rules Google Liable for False… · AI Policy Desk</a></li>
<li><a href="https://en.wikipedia.org/wiki/AI_Overviews">AI Overviews - Wikipedia</a></li>

</ul>
</details>

**Tags**: `#AI liability`, `#AI regulation`, `#Google AI`, `#legal`, `#AI ethics`

---