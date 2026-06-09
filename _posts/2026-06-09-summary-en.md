---
layout: default
title: "Horizon Summary: 2026-06-09 (EN)"
date: 2026-06-09
lang: en
---

> From 64 items, 15 important content pieces were selected

---

1. [Surveillance Is Not Safety: A statement on the UK's latest threat to privacy (pdf)](#item-1) ⭐️ 8.0/10
2. [Analysis: xAI Resembles a Datacenter REIT, Renting GPUs to Rivals](#item-2) ⭐️ 8.0/10
3. [Apple Reveals New AI Architecture Built Around Google Gemini Models](#item-3) ⭐️ 8.0/10
4. [How much of Thermo Fisher's antibody data has been manipulated?](#item-4) ⭐️ 8.0/10
5. [OpenAI Submits S-1 Draft to SEC](#item-5) ⭐️ 7.0/10
6. [Performative-UI: A React Library Parodying Modern Web Design Clichés](#item-6) ⭐️ 7.0/10
7. [MiMo-v2.5-Pro-UltraSpeed: 1T model with 1000 tokens per second](#item-7) ⭐️ 7.0/10
8. [Apple Unveils Core AI Framework, Set to Replace CoreML in iOS 27](#item-8) ⭐️ 7.0/10
9. [Social media feeds now dominated by algorithms, not friends](#item-9) ⭐️ 7.0/10
10. [Ed Zitron Claims AI Industry Needs $3 Trillion by 2030 to Survive](#item-10) ⭐️ 7.0/10
11. [Stop the Apple Music app from launching](#item-11) ⭐️ 7.0/10
12. [Massachusetts Bans Sale of Precise Location Data in New Privacy Bill](#item-12) ⭐️ 7.0/10
13. [Luce Spark runs 35B MoE models on 16GB GPUs via learned expert caching](#item-13) ⭐️ 7.0/10
14. [llama.cpp Adds Video Input Support to mtmd Multimodal Module](#item-14) ⭐️ 7.0/10
15. [Why I stopped using semantic embeddings for tool selection and switched back to BM25 (D)](#item-15) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [Surveillance Is Not Safety: A statement on the UK's latest threat to privacy (pdf)](https://signal.org/blog/pdfs/2026-06-08-uk-surveillance-is-not-safety.pdf) ⭐️ 8.0/10

Signal publishes a statement opposing the UK's latest surveillance legislation, arguing that mandated client-side scanning and age verification fundamentally undermine privacy and security.

hackernews · g0xA52A2A · Jun 8, 19:42 · [Discussion](https://news.ycombinator.com/item?id=48450646)

**Tags**: `#privacy`, `#encryption`, `#surveillance`, `#uk-policy`, `#signal`

---

<a id="item-2"></a>
## [Analysis: xAI Resembles a Datacenter REIT, Renting GPUs to Rivals](https://martinalderson.com/posts/xais-new-rental-business/) ⭐️ 8.0/10

A widely-discussed blog post argues that xAI's business model increasingly resembles a datacenter REIT, generating roughly $26 billion in annual revenue ($2.2B/month) by renting Colossus GPU capacity to competitors like Google and Anthropic, rather than monetizing its own frontier AI models. The framing raises broader concerns about circular financing among major AI players (Google holds stakes in xAI-adjacent SpaceX, while also renting xAI compute) and whether AI infrastructure valuations are being inflated through related-party transactions, with implications for the sustainability of the current AI capex boom. The analysis highlights that Colossus reportedly runs largely on on-site gas turbines, with a fuel bill of only ~$90M/year (based on ~10,000 Btu/kWh heat rate and ~$3.50/MMBtu Henry Hub gas), making the unit economics attractive — though commenters question whether the margin actually covers GPU depreciation.

hackernews · martinald · Jun 8, 15:13 · [Discussion](https://news.ycombinator.com/item?id=48446428)

**Background**: A REIT (Real Estate Investment Trust) is a corporate structure where companies own and lease out income-producing properties; datacenter REITs specifically rent out server space, power, and cooling to tenants. A 'frontier AI lab' refers to organizations like OpenAI, Anthropic, and Google DeepMind that develop state-of-the-art foundation models. xAI is Elon Musk's AI company, which built the Colossus supercomputer in Memphis with hundreds of thousands of Nvidia GPUs and develops the Grok family of models.

<details><summary>References</summary>
<ul>
<li><a href="https://www.datacenterrealestate.com/news/the-rise-of-data-center-reits-what-investors-and-operators-should-know">The Rise of Data Center REITs | Datacenters.com</a></li>
<li><a href="https://www.fool.com/investing/stock-market/market-sectors/real-estate-investing/reit/data-center-reit/">Best Data Center REITs for 2026 and How to Invest</a></li>
<li><a href="https://angelinvestorsnetwork.com/real-estate/data-center-reit-investment-guide-how-to-own-digital-infrastructure">Data Center REITs: 39-45% Returns on AI Infrastructure</a></li>

</ul>
</details>

**Discussion**: Commenters are deeply suspicious of the circular nature of these deals — noting Google's 5-6% SpaceX stake worth ~$88-106B at the rumored $1.77T valuation — and question what happens 'when the music stops.' Others accuse critics of motivated reasoning, arguing that genuine $26B revenue should update priors rather than trigger dismissals of xAI's model quality, while several dig into the unit economics of gas-turbine-powered GPU rental.

**Tags**: `#AI-industry`, `#xAI`, `#datacenter-economics`, `#business-analysis`, `#infrastructure`

---

<a id="item-3"></a>
## [Apple Reveals New AI Architecture Built Around Google Gemini Models](https://www.macrumors.com/2026/06/08/apple-reveals-new-ai-architecture/) ⭐️ 8.0/10

Apple has unveiled a new AI architecture for Apple Intelligence that incorporates Google Gemini models behind its Private Cloud Compute (PCC) and on-device processing layers, representing a notable strategic shift toward leveraging third-party frontier models. Apple says user data remains protected through its existing privacy guarantees and is not accessible to Apple or Google. This is a significant industry development because it shows Apple, long known for building proprietary technology in-house, now relying on a direct competitor (Google) to power its flagship AI features, signaling how difficult it has been for Apple to catch up to leading model providers. It also tests whether Apple's privacy-first architecture can credibly host third-party models without leaking user context to the model provider. Apple reiterates that requests are handled either on-device or via Private Cloud Compute using Apple silicon servers, with outside experts able to audit the privacy guarantees "at any time," though commenters note key unanswered questions such as whether flagship Gemini models or fine-tuned variants are used, and whether some inference runs on Google's hardware. Notably, the feature reportedly will not launch in the EU, likely reflecting Digital Markets Act compliance concerns.

hackernews · unclefuzzy · Jun 8, 19:14 · [Discussion](https://news.ycombinator.com/item?id=48450142)

**Background**: Apple Intelligence is Apple's suite of generative AI features announced at WWDC 2024, built around a combination of an ~3B-parameter on-device foundation model and larger server-side models running on Private Cloud Compute (PCC). PCC is Apple's custom cloud architecture using Apple silicon and a hardened OS designed so that user data is stateless and unauthorized access, including by Apple itself, is provably prevented. Apple has historically been seen as lagging behind OpenAI, Google, and Anthropic in frontier model capabilities, and previously integrated ChatGPT as an optional external assistant; integrating Gemini directly into the core architecture is a deeper structural commitment.

<details><summary>References</summary>
<ul>
<li><a href="https://security.apple.com/blog/private-cloud-compute/">Private Cloud Compute: A new frontier for AI privacy in the ...</a></li>
<li><a href="https://en.wikipedia.org/wiki/Apple_Intelligence">Apple Intelligence - Wikipedia</a></li>
<li><a href="https://machinelearning.apple.com/research/introducing-apple-foundation-models">Introducing Apple’s On-Device and Server Foundation Models - Apple Machine Learning Research</a></li>

</ul>
</details>

**Discussion**: Commenters view the move as a quintessentially "Apple-ish" approach—wrapping an external model in a privacy architecture and productizing the orchestration layer—but raise sharp skepticism about whether truly hiding user data from a remote model provider is technically possible. Others question why Apple chose Google over Anthropic or OpenAI given the competitive overlap with Android, and several note that the EU exclusion is a worrying signal worth investigating before re-enabling Apple Intelligence.

**Tags**: `#apple-intelligence`, `#google-gemini`, `#ai-architecture`, `#privacy`, `#industry-partnerships`

---

<a id="item-4"></a>
## [How much of Thermo Fisher's antibody data has been manipulated?](https://reeserichardson.blog/2026/05/28/how-much-of-thermo-fishers-antibody-data-has-been-manipulated/) ⭐️ 8.0/10

Investigation reveals apparent systematic manipulation of antibody validation data by Thermo Fisher, a major worldwide supplier, potentially affecting countless research projects that rely on these reagents.

hackernews · mhrmsn · Jun 8, 06:56 · [Discussion](https://news.ycombinator.com/item?id=48442075)

**Tags**: `#scientific-fraud`, `#biotech`, `#research-integrity`, `#antibodies`, `#data-manipulation`

---

<a id="item-5"></a>
## [OpenAI Submits S-1 Draft to SEC](https://openai.com/index/openai-submits-confidential-s-1/) ⭐️ 7.0/10

OpenAI has confidentially submitted an S-1 draft to the SEC, signaling potential preparation for an IPO though no timing has been determined.

hackernews · OpenAI Blog · Jun 8, 21:22 · [Discussion](https://news.ycombinator.com/item?id=48452317)

**Tags**: `#OpenAI`, `#IPO`, `#AI-industry`, `#corporate-governance`, `#SEC-filing`

---

<a id="item-6"></a>
## [Performative-UI: A React Library Parodying Modern Web Design Clichés](https://vorpus.github.io/performativeUI/) ⭐️ 7.0/10

A developer released 'Performative-UI', a React component library that satirizes common 'performative' design tropes seen in modern startup and AI company websites, including ASCII art animations, terminal-style aesthetics, and other visual clichés. The Show HN post received 728 points and 147 comments on Hacker News, indicating strong resonance with developers tired of these conventions. The project serves as effective cultural commentary on how modern web aesthetics have become formulaic signals of 'seriousness' or technical sophistication, particularly among YC-funded startups and AI companies. It raises questions about virtue signaling in design, the gap between functional simplicity and perceived credibility, and how once-impressive front-end techniques become satirized clichés. Despite being a parody, commenters note the components are remarkably well-crafted and some are tempted to actually use them in production. The library highlights tropes that were once considered the hallmarks of advanced front-end developers, suggesting that what we call 'high-level' skills are often defined by what others cannot yet do.

hackernews · lizhang · Jun 8, 14:05 · [Discussion](https://news.ycombinator.com/item?id=48445554)

**Background**: In recent years, especially among AI startups and YC-funded companies, certain UI patterns have become near-mandatory aesthetic conventions: ASCII art logos, terminal-style typography, monospace fonts, blinking cursors, and minimalist black-and-white designs. These tropes communicate 'technical credibility' and 'hacker authenticity' regardless of the product's actual nature. The term 'performative' suggests these elements function more as social signals than as functional design choices, similar to how YouTubers ritually ask viewers to subscribe because data shows it works.

<details><summary>References</summary>
<ul>
<li><a href="https://www.asciiart.eu/image-to-ascii">Image to ASCII : Free ASCII Art Converter</a></li>

</ul>
</details>

**Discussion**: Commenters largely agree these performative elements are effective despite being clichés — one developer shared that minimal sites are dismissed as 'not serious' without them, and another noted YouTube subscribe prompts work for the same statistical reasons. Some appreciate the irony that techniques once requiring advanced front-end skills are now satirized, while others suggest the true extreme virtue signal is going completely browser-default with no styling at all.

**Tags**: `#react`, `#web-design`, `#satire`, `#ui-components`, `#frontend`

---

<a id="item-7"></a>
## [MiMo-v2.5-Pro-UltraSpeed: 1T model with 1000 tokens per second](https://mimo.xiaomi.com/blog/mimo-tilert-1000tps) ⭐️ 7.0/10

Xiaomi's MiMo v2.5 Pro UltraSpeed delivers a 1 trillion parameter model with 1000 tokens per second inference speed at notably competitive pricing comparable to DeepSeek.

hackernews · gainsurier · Jun 8, 15:27 · [Discussion](https://news.ycombinator.com/item?id=48446639)

**Tags**: `#AI/ML`, `#large-language-models`, `#inference-optimization`, `#chinese-ai`, `#model-release`

---

<a id="item-8"></a>
## [Apple Unveils Core AI Framework, Set to Replace CoreML in iOS 27](https://developer.apple.com/documentation/coreai/) ⭐️ 7.0/10

Apple has introduced Core AI, a new unified framework for running AI models across CPU, GPU, and the Neural Engine on Apple devices, with support for converting PyTorch models. The framework appears to modernize and potentially replace the existing CoreML framework, debuting alongside WWDC 2026 sessions and iOS 27. This signals Apple's serious investment in on-device AI as foundation models become small enough to run locally, reducing reliance on cloud-based AI services and improving privacy, latency, and offline capability. For developers, a modernized framework with first-class PyTorch support lowers the barrier to deploying state-of-the-art AI models on iPhones, iPads, and Macs. Core AI provides model authoring, optimization tools (apple.github.io/coreai-optimization), and runtime integration APIs, as detailed in three WWDC 2026 sessions (324, 325, 326). It complements Apple's on-device Foundation Models initiative, though it remains Apple-platform exclusive with no cross-platform equivalent for Linux or other operating systems.

hackernews · hmokiguess · Jun 8, 18:47 · [Discussion](https://news.ycombinator.com/item?id=48449665)

**Background**: CoreML, introduced in 2017, has been Apple's primary framework for integrating machine learning models into iOS and macOS apps, supporting conversions from TensorFlow, PyTorch, and scikit-learn via coremltools. The Apple Neural Engine (ANE) is a dedicated neural processing unit (NPU) built into Apple silicon chips (M-series and A-series) designed for energy-efficient ML inference. With the rise of large language models and generative AI, Apple's older ML stack needed modernization to handle transformer architectures and foundation models efficiently, which Core AI aims to address.

<details><summary>References</summary>
<ul>
<li><a href="https://9to5mac.com/2026/03/01/apple-replacing-core-ml-with-modernized-core-ai-framework-for-ios-27-at-wwdc/">Apple replacing Core ML with modernized Core AI framework for ...</a></li>
<li><a href="https://github.com/apple/coremltools">GitHub - apple/coremltools: Core ML tools contain supporting ... Getting Started — Guide to Core ML Tools - GitHub Apple replacing Core ML with modernized Core AI framework for ... iOS Image Classification CoreML: Complete 2026 Guide Apple - CoreML | onnxruntime How to Build AI iOS Apps: Complete CoreML Guide - Medium</a></li>
<li><a href="https://machinelearning.apple.com/research/neural-engine-transformers">Deploying Transformers on the Apple Neural Engine</a></li>

</ul>
</details>

**Discussion**: Commenters debate the strategic implications, with one arguing that AI companies are rushing to IPO because on-device AI will erode their moats as models get distilled into smaller, locally-runnable versions. Others express more excitement about the upcoming on-device Foundation Model updates than Core AI itself, while developers ask practical questions about whether Core AI fully replaces CoreML and whether comparable cross-platform alternatives exist on Linux.

**Tags**: `#apple`, `#on-device-ai`, `#machine-learning`, `#developer-tools`, `#coreml`

---

<a id="item-9"></a>
## [Social media feeds now dominated by algorithms, not friends](https://www.bbc.com/worklife/article/20260520-how-social-media-ceased-to-be-social) ⭐️ 7.0/10

A BBC Worklife article argues that mainstream social media platforms like Facebook and Instagram have effectively ceased being 'social,' having transformed from networks for connecting with friends into algorithm-driven content discovery engines competing with TikTok and YouTube. This shift represents a fundamental change in how billions of users interact online, with implications for digital culture, mental health, advertising economics, and the very meaning of 'social' networking, as content from strangers and viral trends increasingly crowd out genuine peer connections. One commenter notes that using Revanced (an Android patching tool) to filter out non-friend content reveals how empty feeds actually are, sometimes showing the same post at the top for full days, highlighting how dependent the experience has become on algorithmic recommendations rather than actual social ties.

hackernews · 1vuio0pswjnm7 · Jun 8, 11:58 · [Discussion](https://news.ycombinator.com/item?id=48444228)

**Background**: Social media platforms emerged in the early 2000s primarily as tools for connecting friends and family — Facebook started as a college network and Instagram as a photo-sharing app among friends. Over the past decade, particularly with the rise of TikTok's algorithmic 'For You' page, platforms have pivoted toward maximizing engagement through recommended content from strangers and creators. This shift is driven by advertising business models that benefit from increased time-on-app metrics, which algorithmic feeds reliably deliver better than chronological friend-based feeds.

**Discussion**: Commenters broadly agreed that social media has become a manipulation tool akin to but more potent than cable TV, with some sharing technical workarounds like Revanced to restore friend-only feeds. A meta-debate emerged about whether Hacker News itself qualifies as social media, since users come for anonymous content discovery rather than friend connections, with several noting the irony of this critique being raised on HN itself.

**Tags**: `#social-media`, `#technology-culture`, `#content-algorithms`, `#internet-history`, `#media-criticism`

---

<a id="item-10"></a>
## [Ed Zitron Claims AI Industry Needs $3 Trillion by 2030 to Survive](https://www.wheresyoured.at/ai-is-slowing-down/) ⭐️ 7.0/10

AI critic Ed Zitron published a lengthy analysis arguing that the AI industry is decelerating and would need to generate at least $3 trillion in annual revenue by the end of 2030 to justify the massive capital expenditures being made by hyperscalers and AI labs. His thesis builds on growing concerns about the gap between AI infrastructure spending and actual revenue generation. If the revenue gap Zitron describes is real, the current AI investment boom—including hundreds of billions in data center buildouts by Microsoft, Google, Meta, and OpenAI—could be facing a major reckoning that affects markets, jobs, and the broader tech economy. The debate matters because AI capex has become a major driver of US GDP growth and stock market performance. Zitron's $3 trillion estimate aligns directionally with Bain & Company's September 2025 report, which projected $2 trillion in new annual revenue would be needed by 2030 to fund anticipated AI compute demand, with an $800 billion shortfall even after factoring in AI-related savings. Critics in the comments note Zitron's polemical writing style undermines his analysis, while supporters argue his macro financial concerns are substantively valid even if his presentation is abrasive.

hackernews · crescit_eundo · Jun 8, 15:46 · [Discussion](https://news.ycombinator.com/item?id=48446893)

**Background**: Ed Zitron is a PR executive turned newsletter writer who has become one of the most prominent and polarizing AI skeptics, regularly publishing long-form critiques on his blog 'Where's Your Ed At.' His arguments typically focus on the financial sustainability of AI companies, particularly OpenAI's massive cash burn and the gap between hyperscaler capex (estimated at $300-400 billion annually) and AI revenue. The broader industry context includes Bain & Company, Goldman Sachs, and other analysts publishing increasingly skeptical assessments of whether AI infrastructure investments can be recouped through actual product revenue.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Ed_Zitron">Ed Zitron - Wikipedia</a></li>
<li><a href="https://www.bain.com/about/media-center/press-releases/20252/$2-trillion-in-new-revenue-needed-to-fund-ais-scaling-trend---bain--companys-6th-annual-global-technology-report/">$2 trillion in new revenue needed to fund AI’s scaling trend ...</a></li>
<li><a href="https://www.wired.com/story/ai-pr-ed-zitron-profile/">Ed Zitron Gets Paid to Love AI. He Also Gets Paid to Hate AI | WIRED</a></li>

</ul>
</details>

**Discussion**: The Hacker News discussion is highly polarized: some commenters dismiss Zitron as a 'quacky ranter' whose impassioned style obscures weak arguments, while others lament that few people engage with the substance of the $3 trillion claim. Supporters point out that on a back-of-the-envelope basis, AI would need to capture or create roughly 1-in-20 US jobs to justify its valuations, while skeptics of Zitron note real-world productivity gains and cite examples like Apple licensing Google's Gemini for just $1 billion per year as evidence that AI economics may work differently than he suggests.

**Tags**: `#AI`, `#tech-economics`, `#industry-analysis`, `#AI-bubble`, `#commentary`

---

<a id="item-11"></a>
## [Stop the Apple Music app from launching](https://lowtechguys.com/musicdecoy/) ⭐️ 7.0/10

A clever decoy app that prevents the Apple Music app from auto-launching on macOS by registering the same bundle identifier without doing any actual work.

hackernews · bobbiechen · Jun 8, 17:01 · [Discussion](https://news.ycombinator.com/item?id=48447935)

**Tags**: `#macOS`, `#Apple Music`, `#system-utilities`, `#hack`, `#developer-tools`

---

<a id="item-12"></a>
## [Massachusetts Bans Sale of Precise Location Data in New Privacy Bill](https://techcrunch.com/2026/06/08/massachusetts-votes-to-pass-new-privacy-rights-bill-that-bans-sale-of-precise-location-data/) ⭐️ 7.0/10

Massachusetts has passed a new privacy rights bill that bans the sale of precise location data, joining a growing list of US states tightening consumer data protections. The legislation classifies precise geolocation as sensitive personal information that cannot be commercially traded. This represents a significant step in the patchwork of state-level privacy laws emerging in the absence of comprehensive federal legislation, potentially forcing data brokers, advertisers, and connected-car manufacturers to overhaul their business models. As more states adopt similar rules, companies may eventually need to apply the strictest standards nationally for compliance reasons. Under federal regulatory definitions, 'precise geolocation data' typically means information identifying a person or device within 1,000 meters of accuracy. Critics note that wording the ban around 'sale' rather than 'transfer' or 'exchange' may leave loopholes allowing companies to share data through partnerships, barter arrangements, or affiliate transfers.

hackernews · 01-_- · Jun 8, 17:07 · [Discussion](https://news.ycombinator.com/item?id=48448012)

**Background**: The US lacks a comprehensive federal privacy law similar to the EU's GDPR, so individual states like California (CCPA), Virginia, Colorado, and now Massachusetts have created their own frameworks. Most state privacy laws now treat precise geolocation as 'sensitive personal information' requiring additional safeguards. Location data has become particularly contentious because connected cars, smartphone apps, and ad networks routinely collect and resell it, sometimes to law enforcement, insurers, or stalkers.

<details><summary>References</summary>
<ul>
<li><a href="https://www.law.cornell.edu/cfr/text/28/202.242">28 CFR § 202.242 - Precise geolocation data. | Electronic ...</a></li>
<li><a href="https://www.bclplaw.com/print/v2/content/1518956/precise-geolocation-recent-trends-and-enforcement.pdf">Precise Geolocation: Recent Trends and Enforcement | BCLP ...</a></li>

</ul>
</details>

**Discussion**: Commenters welcomed the law as progress but flagged the 'sale' wording as a potential loophole, suggesting 'transfer' or 'exchange' would have been stronger. Others highlighted parallel developments including California's recently passed AB-1542 and a $12.75M fine against GM for reselling OnStar location data, while some argued that collection itself—not just sale—should be restricted given that data harm begins at the moment of gathering.

**Tags**: `#privacy`, `#legislation`, `#data-protection`, `#location-data`, `#regulation`

---

<a id="item-13"></a>
## [Luce Spark runs 35B MoE models on 16GB GPUs via learned expert caching](https://www.reddit.com/r/LocalLLaMA/comments/1u0b3cu/luce_spark_a_35b_moe_on_a_16_gb_gpu_without_the/) ⭐️ 7.0/10

Luce Spark is a newly open-sourced (Apache 2.0) inference technique that runs 33-35B Mixture-of-Experts models like Qwen3.6 35B-A3B and Laguna XS.2 33B-A3B under 16 GiB VRAM by pinning only the most-frequently-routed experts on the GPU and swapping the long tail from system RAM through a bounded async cache. Combined with a single fused-graph decode path, it achieves ~100 tok/s at 60% residency versus 119 tok/s at full all-GPU residency on an RTX 3090. This brings frontier-sized MoE models within reach of mainstream consumer GPUs like the RTX 4060 Ti 16GB and 5060 Ti 16GB, removing the typical ~50% speed cliff that naive CPU offloading imposes. Because the placement profile is learned automatically from live traffic with no offline calibration corpus required, it lowers the barrier for hobbyists to run large coding-capable models locally. Calibrated placement drops the cold-expert hit rate from 36% (uniform split) to about 7%, and the cache uses LRU eviction with async H2D copies overlapped with compute so misses cost throughput rather than stalls. Limitations: it has so far only been measured on a 24GB RTX 3090 (not yet validated on actual 16GB cards), still trails all-GPU speed by ~15%, and lacks a head-to-head benchmark against llama.cpp's --n-cpu-moe path.

reddit · r/LocalLLaMA · /u/sandropuppo · Jun 8, 15:24

**Background**: Mixture-of-Experts (MoE) models contain many specialized sub-networks (experts) but activate only a small subset per token — for example, A3B models route to about 8 of 256 experts per token, giving 3B active parameters out of 33-35B total. Expert offloading (keeping hot experts on GPU and cold ones in RAM) is an established trick implemented in llama.cpp (--n-cpu-moe), ktransformers, and ik_llama.cpp, but naive uniform splits suffer because real routing distributions are highly skewed. Luce Spark is built on top of the dflash_server inference backend from the Luce-Org/lucebox-hub project, which also supports speculative decoding for additional inference speedups on consumer hardware.

<details><summary>References</summary>
<ul>
<li><a href="https://github.com/Luce-Org/lucebox-hub">GitHub - Luce-Org/lucebox-hub: Fast LLM speculative inference server for consumer hardware. · GitHub</a></li>
<li><a href="https://poolside.ai/blog/introducing-laguna-xs2-m1">Introducing Laguna XS.2 and Laguna M.1 — Poolside</a></li>
<li><a href="https://github.com/vllm-project/vllm/issues/38256">[RFC]: Incremental MoE Expert Offloading — GPU Cache + Async Pipeline · Issue #38256 · vllm-project/vllm</a></li>

</ul>
</details>

**Tags**: `#local-llm`, `#mixture-of-experts`, `#gpu-optimization`, `#inference`, `#memory-management`

---

<a id="item-14"></a>
## [llama.cpp Adds Video Input Support to mtmd Multimodal Module](https://www.reddit.com/r/LocalLLaMA/comments/1u08j3q/mtmd_add_video_input_support_by_ngxson_pull/) ⭐️ 7.0/10

Contributor ngxson has submitted Pull Request #24269 to the ggml-org/llama.cpp repository, adding video input support to the mtmd multimodal module. This allows users to feed videos directly to local vision-language models like Gemma and Qwen running through llama.cpp. This significantly expands local AI capabilities by enabling video understanding entirely on-device, without relying on cloud APIs. As llama.cpp is one of the most widely-used inference engines for local LLMs, this feature will make video-aware multimodal models accessible to a broad ecosystem of downstream tools, wrappers, and desktop applications. The mtmd (multimodal) module already handles image inputs through libmtmd via tools like llama-mtmd-cli and llama-server; this PR extends that pipeline to process video frames. Compatible models likely include Gemma 3 vision variants and Qwen2-VL/Qwen2.5-VL series, which natively support multi-frame visual understanding, though large context windows (e.g. -c 8192 or more) are typically required.

reddit · r/LocalLLaMA · /u/jacek2023 · Jun 8, 13:51

**Background**: llama.cpp is an open-source C/C++ inference engine originally created to run Meta's Llama models locally with minimal dependencies and high performance across diverse hardware. It uses the GGUF model format and has become the de facto backend for many local AI tools including Ollama, LM Studio, and llama-cpp-python. The mtmd module (short for multimodal) is its subsystem for handling non-text inputs, enabling vision-language models to process images alongside text prompts.

<details><summary>References</summary>
<ul>
<li><a href="https://github.com/ggml-org/llama.cpp">GitHub - ggml-org/ llama . cpp : LLM inference in C/C++ · GitHub</a></li>
<li><a href="https://en.wikipedia.org/wiki/Llama.cpp">llama . cpp - Wikipedia</a></li>
<li><a href="https://arxiv.org/abs/2409.12191">[2409.12191] Qwen2-VL: Enhancing Vision-Language Model's ...</a></li>

</ul>
</details>

**Discussion**: The Reddit post itself is minimal, with the submitter simply highlighting that users can now show videos to Gemma or Qwen, and no substantive comments are visible in the provided content.

**Tags**: `#llama.cpp`, `#multimodal-ai`, `#local-llm`, `#video-understanding`, `#open-source`

---

<a id="item-15"></a>
## [Why I stopped using semantic embeddings for tool selection and switched back to BM25 (D)](https://www.reddit.com/r/MachineLearning/comments/1u07tlm/why_i_stopped_using_semantic_embeddings_for_tool/) ⭐️ 7.0/10

An engineer explains why cosine similarity over semantic embeddings fails for selecting from large MCP tool catalogs and why BM25 keyword matching works better for short, structurally similar tool descriptions.

reddit · r/MachineLearning · /u/AbjectBug5885 · Jun 8, 13:24

**Tags**: `#LLM-agents`, `#information-retrieval`, `#MCP`, `#embeddings`, `#BM25`

---