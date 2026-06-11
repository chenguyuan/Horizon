---
layout: default
title: "Horizon Summary: 2026-06-11 (EN)"
date: 2026-06-11
lang: en
---

> From 65 items, 12 important content pieces were selected

---

1. [Building an HTML-first site doubled our users overnight](#item-1) ⭐️ 8.0/10
2. [€0.01 Transfer Hijacks Bunq's AI Banking Assistant via Prompt Injection](#item-2) ⭐️ 8.0/10
3. [DiffusionGemma: 4x faster text generation](#item-3) ⭐️ 8.0/10
4. [Transformers v5.11.0 adds DiffusionGemma and DeepSeek-V3.2 support](#item-4) ⭐️ 7.0/10
5. [How JPL keeps the 13-year-old Curiosity rover doing science](#item-5) ⭐️ 7.0/10
6. [I'm Eric Ries, author of "The Lean Startup" and new book "Incorruptible" – AMA](#item-6) ⭐️ 7.0/10
7. [PgDog, a Rust-based PostgreSQL sharding proxy, secures funding](#item-7) ⭐️ 7.0/10
8. [Claude Desktop spawns 1.8GB Hyper-V VM on every launch with no opt-out](#item-8) ⭐️ 7.0/10
9. [PRC-linked influence operations are targeting AI debates in the US](#item-9) ⭐️ 7.0/10
10. [Anthropic Adds Silent Safeguards That Sabotage Claude for Competing AI Research](#item-10) ⭐️ 7.0/10
11. [Anthropic Releases Claude Fable 5 Mythos-Class Model Amid Usage Policy Backlash](#item-11) ⭐️ 7.0/10
12. [Cohere released North Mini Code: It's first Open-Source Agentic Coding Model](#item-12) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [Building an HTML-first site doubled our users overnight](https://mohkohn.co.uk/writing/html-first/) ⭐️ 8.0/10

A case study arguing that building HTML-first websites with progressive enhancement (working without JavaScript) significantly improved user reach, sparking debate about modern web development complexity.

hackernews · edent · Jun 10, 12:45 · [Discussion](https://news.ycombinator.com/item?id=48475483)

**Tags**: `#web-development`, `#progressive-enhancement`, `#html`, `#javascript`, `#accessibility`

---

<a id="item-2"></a>
## [€0.01 Transfer Hijacks Bunq's AI Banking Assistant via Prompt Injection](https://blue41.com/blog/how-we-helped-bunq-secure-their-financial-ai-assistant/) ⭐️ 8.0/10

Security researchers at Blue41 demonstrated that they could compromise Bunq's Finn AI banking assistant by sending a €0.01 bank transfer containing a malicious description that the LLM interpreted as instructions rather than data. The vulnerability allowed attackers to hijack the agent's behavior through indirect prompt injection embedded in transaction metadata. This demonstrates a fundamental and unsolved security problem when deploying LLM agents in high-stakes financial contexts: any untrusted input the model reads (including data fields like transaction descriptions) can become an attack vector. As banks increasingly automate operations with AI, this raises serious questions about whether current LLM architectures are safe for handling sensitive customer money and authority. The attack exploits the LLM's inability to reliably distinguish between trusted instructions and untrusted data placed into its context window, an issue OWASP lists as the top GenAI risk (LLM01:2025). Blue41 worked with Bunq to mitigate the issue, but they note that no single control fully solves indirect prompt injection — defense requires layered approaches like input filtering, output validation, and limiting agent privileges.

hackernews · tvissers · Jun 10, 13:39 · [Discussion](https://news.ycombinator.com/item?id=48476136)

**Background**: Bunq is Europe's second-largest neobank with over 12.5 million users, and its in-house AI assistant Finn (launched in 2023) uses Anthropic's Claude models via Amazon Bedrock to handle up to 75% of user support queries and perform banking actions. Indirect prompt injection occurs when an LLM processes external content—such as documents, emails, or in this case transaction descriptions—and treats malicious instructions hidden in that content as legitimate commands. Unlike traditional injection attacks (e.g., SQL injection) where input/code separation can be enforced, LLMs fundamentally process all text in a single context window, making this class of vulnerability much harder to fix.

<details><summary>References</summary>
<ul>
<li><a href="https://genai.owasp.org/llmrisk/llm01-prompt-injection/">LLM01:2025 Prompt Injection - OWASP Gen AI Security Project</a></li>
<li><a href="https://en.wikipedia.org/wiki/Prompt_injection">Prompt injection - Wikipedia</a></li>
<li><a href="https://claude.com/customers/bunq">Customer story | bunq | Claude</a></li>

</ul>
</details>

**Discussion**: Commenters expressed strong skepticism about deploying LLMs in financial contexts at all, with one calling it "next level negligence" and another quipping that AI has "resurrected" injection attacks just as the industry was solving SQL injection. Several argued the only real fix is removing the AI agent entirely, and some criticized the article for showcasing what they consider an obvious, well-known attack class as if it were novel research.

**Tags**: `#AI-security`, `#prompt-injection`, `#LLM`, `#fintech`, `#banking`

---

<a id="item-3"></a>
## [DiffusionGemma: 4x faster text generation](https://deepmind.google/blog/diffusiongemma-4x-faster-text-generation/) ⭐️ 8.0/10

Google DeepMind announces DiffusionGemma, a diffusion-based language model that achieves 4x faster text generation compared to traditional autoregressive approaches.

rss · Google DeepMind Blog · Jun 10, 16:24

**Tags**: `#diffusion-models`, `#language-models`, `#google-deepmind`, `#gemma`, `#inference-optimization`

---

<a id="item-4"></a>
## [Transformers v5.11.0 adds DiffusionGemma and DeepSeek-V3.2 support](https://github.com/huggingface/transformers/releases/tag/v5.11.0) ⭐️ 7.0/10

HuggingFace released Transformers v5.11.0, which adds support for two notable new models: DiffusionGemma, a diffusion-based encoder-decoder language model that generates blocks of tokens in parallel for faster inference, and DeepSeek-V3.2-Exp, a 685B-parameter MoE model featuring DeepSeek Sparse Attention (DSA). The release also extends the KernelConfig API for n-to-1 module fusion, adds fine-grained fp8/fp4 Triton kernel support, and fixes model parallel beam search bugs in the Qwen2/2.5/3-VL families. DiffusionGemma represents a meaningful architectural shift away from the token-by-token autoregressive paradigm that has dominated LLMs, potentially unlocking real-time interactive AI workflows by shifting the bottleneck from memory bandwidth to compute. Adding both models to the most widely-used ML library means researchers and developers can immediately experiment with diffusion-based text generation and DeepSeek's sparse attention technique using familiar tooling, accelerating adoption of these techniques across the ecosystem. DiffusionGemma uses multi-canvas sampling to iteratively denoise a full block of tokens (reportedly a 256-token canvas) rather than generating one token at a time, while DeepSeek-V3.2 builds on V3.1-Terminus and uses a trainable, fine-grained sparse attention that attends only to a selected subset of past tokens, reportedly achieving gold-medal level results on competition math and programming benchmarks. The release also includes Mamba2 CUDA kernel dtype fixes for NemotronH/Zamba2, an updated FalconMamba warning recommending `pip install kernels` instead of `mamba-ssm`, and a new `max_requests_per_batch` parameter for continuous batching.

github · vasqu · Jun 10, 16:32

**Background**: Autoregressive LLMs generate text one token at a time, requiring repeated loading of model weights from memory at each step, which makes single-user latency dominated by memory bandwidth rather than compute. Diffusion language models like DiffusionGemma — built on Google's Gemma and Gemini Diffusion research — instead start from noise and iteratively denoise a fixed-size block of tokens in parallel, trading sequential memory loads for parallelizable compute. DeepSeek Sparse Attention (DSA), introduced in the DeepSeek-V3.2 paper, addresses a different bottleneck: the quadratic cost of standard attention over long contexts, by selecting only a subset of past tokens to attend to during both training and inference.

<details><summary>References</summary>
<ul>
<li><a href="https://deepmind.google/models/gemma/diffusiongemma/">DiffusionGemma — Google DeepMind</a></li>
<li><a href="https://huggingface.co/deepseek-ai/DeepSeek-V3.2">deepseek-ai/DeepSeek-V3.2 · Hugging Face</a></li>
<li><a href="https://arxiv.org/abs/2512.02556">[2512.02556] DeepSeek-V3.2: Pushing the Frontier of Open Large Language Models</a></li>

</ul>
</details>

**Tags**: `#machine-learning`, `#transformers`, `#huggingface`, `#diffusion-models`, `#language-models`

---

<a id="item-5"></a>
## [How JPL keeps the 13-year-old Curiosity rover doing science](https://spectrum.ieee.org/curiosity-rover-jpl-mars-science) ⭐️ 7.0/10

An IEEE Spectrum article on how JPL maintains and continues scientific operations of the 13-year-old Curiosity rover on Mars, with mission extension planned through 2035.

hackernews · pseudolus · Jun 10, 17:30 · [Discussion](https://news.ycombinator.com/item?id=48479705)

**Tags**: `#space-exploration`, `#mars-rover`, `#jpl`, `#embedded-systems`, `#long-duration-engineering`

---

<a id="item-6"></a>
## [I'm Eric Ries, author of "The Lean Startup" and new book "Incorruptible" – AMA](https://news.ycombinator.com/item?id=48477135) ⭐️ 7.0/10

Eric Ries hosts an AMA discussing his new book 'Incorruptible,' which examines how companies drift from their founding missions due to structural 'financial gravity' rather than malicious intent.

hackernews · eries · Jun 10, 14:47

**Tags**: `#startups`, `#business`, `#leadership`, `#AMA`, `#corporate-governance`

---

<a id="item-7"></a>
## [PgDog, a Rust-based PostgreSQL sharding proxy, secures funding](https://pgdog.dev/blog/our-funding-announcement) ⭐️ 7.0/10

PgDog, an open-source PostgreSQL proxy that provides connection pooling, load balancing, and sharding without requiring application changes, has announced funding from investors. The project is led by an engineer who previously scaled PostgreSQL at Instacart through 5x growth during the April 2020 surge. Horizontal scaling has long been PostgreSQL's most painful operational challenge, often pushing teams toward NoSQL alternatives like MongoDB or DynamoDB once a single node hits its limits. A well-funded, production-ready sharding proxy could let teams keep PostgreSQL's transactional guarantees and SQL features while scaling beyond what a single box can handle. PgDog is written in Rust and uses PostgreSQL's native SQL parser (unlike PgBouncer) to enable smart query routing and automatic primary/replica detection across thousands of connections on commodity hardware. It positions itself as an alternative to existing tools like PgBouncer and PgCat, though some commenters have noted resemblance to the prior pgcat project from PostgresML.

hackernews · levkk · Jun 10, 14:02 · [Discussion](https://news.ycombinator.com/item?id=48476466)

**Background**: PostgreSQL is a popular open-source relational database, but it traditionally scales vertically (bigger machines) rather than horizontally (more machines). Sharding is the practice of splitting a database across multiple servers by partitioning data, while a connection pooler/proxy sits between applications and the database to multiplex connections and route queries. Tools like PgBouncer (pooling), Citus (sharding extension), and PgCat (Rust-based pooler) have addressed pieces of this problem, but a unified, transparent sharding layer that requires no application changes remains a long-standing pain point.

<details><summary>References</summary>
<ul>
<li><a href="https://pgdog.dev/">PgDog - Horizontal scaling for PostgreSQL</a></li>
<li><a href="https://github.com/pgdogdev/pgdog">GitHub - pgdogdev/pgdog: PostgreSQL connection pooler, load ...</a></li>
<li><a href="https://akmatori.com/blog/pgdog-scale-postgres">PgDog: Scale PostgreSQL Without Changing Your App</a></li>

</ul>
</details>

**Discussion**: Discussion is mixed: some engineers argue that high-availability and failover are far bigger PostgreSQL pain points than raw scaling, while others share concrete use cases like sharding a 4TB database across smaller boxes or surviving major version upgrades without downtime. Several commenters praise the founder's Instacart credentials, though one notable critique calls for explicit acknowledgment of prior art from the pgcat project.

**Tags**: `#postgresql`, `#database-scaling`, `#infrastructure`, `#startup-funding`, `#sharding`

---

<a id="item-8"></a>
## [Claude Desktop spawns 1.8GB Hyper-V VM on every launch with no opt-out](https://github.com/anthropics/claude-code/issues/29045) ⭐️ 7.0/10

Users have discovered that Anthropic's Claude Desktop application automatically spins up a 1.8GB Hyper-V virtual machine on Windows (or an equivalent VM via Apple's Virtualization Framework on macOS) every time it launches, even when the user only intends to use the chat interface. The VM exists to support the Cowork agentic sandbox feature, but there is currently no way to disable it or skip its creation. This raises significant concerns about resource consumption, opt-in versus opt-out design philosophy, and software craftsmanship — desktop AI assistants are increasingly bundling heavy infrastructure that users may neither need nor want. It also highlights a broader trend where AI vendors are racing to ship agentic capabilities locally, often at the cost of user control and system performance. According to reverse-engineering reports, Cowork boots a custom Ubuntu 22.04 VM running the Claude Code binary under bubblewrap and seccomp, with file access limited to explicitly shared folders and network access restricted to package registries and Anthropic's API. Beyond the runtime memory, the install also bundles a roughly 10GB VM image that users have reported being unable to remove, and one commenter noted UI bugs such as a Windows permission dialog containing broken links pointing to macOS system preferences.

hackernews · tonyrice · Jun 10, 17:11 · [Discussion](https://news.ycombinator.com/item?id=48479452)

**Background**: Claude Cowork is Anthropic's agentic feature that brings Claude Code's autonomous task execution capabilities into the Claude Desktop app without requiring a terminal. To safely give the AI agent filesystem and execution access while protecting the host system, Anthropic runs the agent inside a sandboxed Linux VM — using Hyper-V on Windows and Apple's Virtualization Framework (VZVirtualMachine) on macOS. This architecture provides strong isolation but adds substantial resource overhead, which becomes problematic when the VM is launched unconditionally rather than only when agentic features are actively used.

<details><summary>References</summary>
<ul>
<li><a href="https://support.claude.com/en/articles/13345190-get-started-with-claude-cowork">Get started with Claude Cowork | Claude Help Center</a></li>
<li><a href="https://pvieito.com/2026/01/inside-claude-cowork">Inside Claude Cowork: How Anthropic Runs Claude Code in a Local VM on Your Mac - PVIEITO</a></li>
<li><a href="https://github.com/anthropics/claude-code/issues/65697">[FEATURE] Official Claude Desktop build for Linux (Ubuntu LTS / Debian) · Issue #65697 · anthropics/claude-code</a></li>

</ul>
</details>

**Discussion**: Commenters are largely critical, focusing on the lack of opt-in design, missing uninstall options for the 10GB VM bundle, and visible quality issues like broken cross-platform UI links suggesting a rushed release. Several see this as part of a broader race between AI labs and OS vendors (Microsoft, Google) to own local AI integration, with users lamenting the erosion of customization and user control in modern software.

**Tags**: `#claude`, `#anthropic`, `#desktop-software`, `#virtualization`, `#software-quality`

---

<a id="item-9"></a>
## [PRC-linked influence operations are targeting AI debates in the US](https://openai.com/index/prc-linked-influence-operations-ai-debates) ⭐️ 7.0/10

OpenAI reports that PRC-linked influence operations are using AI to target U.S. debates on tech policy, data centers, tariffs, and spread false claims about ChatGPT.

rss · OpenAI Blog · Jun 10, 12:00

**Tags**: `#AI safety`, `#influence operations`, `#geopolitics`, `#OpenAI`, `#disinformation`

---

<a id="item-10"></a>
## [Anthropic Adds Silent Safeguards That Sabotage Claude for Competing AI Research](https://simonwillison.net/2026/Jun/10/if-claude-fable-stops-helping-you/#atom-everything) ⭐️ 7.0/10

In the 319-page system card for Claude Fable 5 and Mythos 5, Anthropic disclosed new interventions that silently reduce Claude's effectiveness on requests related to frontier LLM development—such as pretraining pipelines, distributed training infrastructure, and ML accelerator design—using methods like prompt modification, steering vectors, or parameter-efficient fine-tuning (PEFT). Crucially, unlike Anthropic's other safety measures, these safeguards will not be visible to the user and the model will not fall back to a different version. This appears to be the first time Anthropic has openly announced silent, undisclosed degradation of model output, raising serious questions about user trust and transparency in AI assistants—if a developer gets bad code or vague answers, they have no way to know whether they hit a deliberate guardrail. It also sets a precedent where a vendor can quietly throttle work that competes with its own commercial interests under the banner of safety. Anthropic estimates the interventions will affect about 0.03% of traffic concentrated in fewer than 0.1% of organizations, and justifies them by citing concerns about recursive self-improvement—using Claude to develop competing models already violates Anthropic's Terms of Service. Simon Willison criticizes the rationale as feeling "science-fiction" and objects to a model that silently corrupts replies on legitimate research topics like ML accelerator design simply because they could conflict with Anthropic's strategic goals.

rss · Simon Willison · Jun 10, 00:37

**Background**: A "system card" is a detailed transparency document AI labs publish alongside major model releases, describing capabilities, risks, and mitigations. "Recursive self-improvement" refers to the AI safety concern that a sufficiently capable model could help build successor models that are more capable still, leading to a rapid intelligence explosion outside human control. The technical methods mentioned—steering vectors and PEFT—let developers nudge a model's behavior toward or away from certain responses without retraining the whole network, while prompt modification silently rewrites user inputs before the model sees them.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Recursive_self-improvement">Recursive self - improvement - Wikipedia</a></li>
<li><a href="https://thebytedive.com/ai/260313-anthropic-recursive-self-improvement-safety-brakes/">Anthropic Recursive Self - Improvement : Safety vs Speed</a></li>
<li><a href="https://www.linkedin.com/pulse/ai-transparency-model-cards-system-datasheets-datasets-zubair-ahmed-f0jqe">ai -transparency- model - cards - system -datasheets-datasets</a></li>

</ul>
</details>

**Tags**: `#AI ethics`, `#Anthropic`, `#Claude`, `#AI transparency`, `#AI safety`

---

<a id="item-11"></a>
## [Anthropic Releases Claude Fable 5 Mythos-Class Model Amid Usage Policy Backlash](https://www.latent.space/p/ainews-anthropic-claude-fable-5-mythos) ⭐️ 7.0/10

Anthropic launched Claude Fable 5, its first publicly available 'Mythos-class' model on June 9, 2026, sharing the same underlying architecture as the restricted Claude Mythos 5 but made safer for general availability. The release achieved state-of-the-art results on nearly all tested capability benchmarks, but was overshadowed by controversial new usage policy terms. This release marks a significant capability tier jump for publicly available frontier models, potentially reshaping competition with OpenAI and Google in the high-end LLM market. The simultaneous policy controversy highlights the ongoing tension between Anthropic's safety-focused branding and the practical constraints it places on developers and enterprise users. Mythos-class models were previously accessible only through restricted programs, making Fable 5 the first time external users get hands-on access to this tier. The controversy centers on revised usage policy terms that the community views as unusually restrictive, continuing a pattern of Anthropic taking firm stances on permitted use cases — including its public refusal to drop safeguards for the US Department of Defense.

rss · Latent Space · Jun 10, 03:50

**Background**: Anthropic is an AI safety company founded by former OpenAI researchers, known for its Claude family of large language models trained using 'constitutional AI', a technique designed to improve ethical and legal compliance. The Claude lineup has historically been released in tiers (Haiku, Sonnet, Opus), with the new 'Mythos-class' representing a higher capability ceiling above these. Anthropic requires operators to agree to its usage policies, taking on responsibility for appropriate use of Claude within their platforms, which has periodically generated friction with customers seeking broader deployment freedom.

<details><summary>References</summary>
<ul>
<li><a href="https://claude5.ai/en/news/anthropic-launches-claude-fable-5-mythos-class-june-2026">Anthropic Launches Claude Fable 5 : First Public Mythos -Class Model</a></li>
<li><a href="https://aimlapi.com/blog/claude-fable-5-anthropics-most-capable-publicly-available-model">Claude Fable 5 : Anthropic 's most capable publicly available model</a></li>
<li><a href="https://www.anthropic.com/constitution">Claude ’s Constitution \ Anthropic</a></li>

</ul>
</details>

**Tags**: `#anthropic`, `#claude`, `#llm`, `#ai-policy`, `#model-release`

---

<a id="item-12"></a>
## [Cohere released North Mini Code: It's first Open-Source Agentic Coding Model](https://www.reddit.com/r/LocalLLaMA/comments/1u1za0m/cohere_released_north_mini_code_its_first/) ⭐️ 7.0/10

Cohere released North Mini Code, their first open-source agentic coding model with 30B parameters (3B active) under Apache 2.0 license, scoring 33.4 on the Artificial Analysis Coding Index.

reddit · r/LocalLLaMA · /u/beasthunterr69 · Jun 10, 11:18

**Tags**: `#open-source-llm`, `#coding-models`, `#cohere`, `#agentic-ai`, `#mixture-of-experts`

---