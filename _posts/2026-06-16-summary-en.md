---
layout: default
title: "Horizon Summary: 2026-06-16 (EN)"
date: 2026-06-16
lang: en
---

> From 43 items, 10 important content pieces were selected

---

1. [Fake LinkedIn Recruiter Hides Backdoor in npm 'prepare' Hook](#item-1) ⭐️ 8.0/10
2. [Iroh 1.0 Released: Peer-to-Peer Networking Library Built on QUIC](#item-2) ⭐️ 8.0/10
3. [Developers Share Setups for Replacing Claude/GPT with Local Coding Models](#item-3) ⭐️ 8.0/10
4. [Hetzner Triples Cloud Server Prices, Citing Hardware Cost Surge](#item-4) ⭐️ 8.0/10
5. [vLLM v0.23.0: DeepSeek-V4 Hardening, Model Runner V2 Expansion, and Rust Frontend Growth](#item-5) ⭐️ 7.0/10
6. [Homelab AI Development Platform Built Around opencode](#item-6) ⭐️ 7.0/10
7. [Fox to buy Roku](#item-7) ⭐️ 7.0/10
8. [Salesforce to Acquire Fin (formerly Intercom) for $3.6B in AI Customer Service Push](#item-8) ⭐️ 7.0/10
9. [Typst 0.15.0 adds HTML, MathML export, and multiple bibliographies](#item-9) ⭐️ 7.0/10
10. [LLMs Have Favorite Character Names That Reveal AI-Generated Content](#item-10) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [Fake LinkedIn Recruiter Hides Backdoor in npm 'prepare' Hook](https://roman.pt/posts/linkedin-backdoor/) ⭐️ 8.0/10

Developer Roman documented how a fake LinkedIn recruiter from a supposed crypto startup sent him a public GitHub repository to debug as an interview task, but the repo hid a remote-execution backdoor inside an npm `prepare` lifecycle script that runs automatically on `npm install`. The payload, buried among commented-out test code, fetches and executes whatever commands a remote server sends back to the victim's machine. This attack vector is alarmingly indistinguishable from a normal coding interview workflow — receiving a repo, being told something is broken, and running `npm install` — meaning even security-conscious developers can be caught off guard. It illustrates how state-sponsored groups like Lazarus and other organized actors weaponize trust in LinkedIn and GitHub to compromise developer machines and ultimately steal crypto wallets, credentials, or corporate access. The npm `prepare` hook (along with `preinstall`, `install`, and `postinstall`) executes automatically with the user's full privileges immediately after dependency installation, making it a low-friction attack surface; setting `ignore-scripts=true` in `.npmrc` is a one-line defense. Running unfamiliar interview code inside a throwaway VPS, container, or VM — rather than on a primary development machine — is the practical mitigation increasingly recommended in the community.

hackernews · lwhsiao · Jun 15, 20:00 · [Discussion](https://news.ycombinator.com/item?id=48546294)

**Background**: This incident matches the well-documented "Contagious Interview" campaign attributed to North Korea's Lazarus Group, in which fake recruiters on LinkedIn target Web3, blockchain, and frontend developers with polished (often AI-generated) profiles and lure them into running malicious code disguised as a technical assessment. Earlier waves used the BeaverTail and InvisibleFerret malware families and frequently progressed to live Google Meet interviews to add legitimacy. npm itself has been moving to block install scripts by default in upcoming versions in response to a wider surge of supply-chain attacks like Shai-Hulud.

<details><summary>References</summary>
<ul>
<li><a href="https://allsecure.io/blog/lazarus-linkedin-attack/">North Korea Tried to Hack Our CEO Through a Fake Job Interview on...</a></li>
<li><a href="https://medium.com/coinmonks/the-contagious-interview-a-sophisticated-hacking-vector-reshaping-web3-recruitment-risks-89a860216f4d">The Contagious Interview : A Sophisticated Hacking Vector... | Medium</a></li>
<li><a href="https://blog.openreplay.com/npm-supply-chain-defense/">A Simple Defense Against npm Supply Chain Attacks</a></li>

</ul>
</details>

**Discussion**: Commenters note the attack is "uncomfortably close to a normal interview task" and worry tired job-seekers would run `npm install` without scrutinizing the code, while others lament the absence of a "911 for cybercrime" to report such organized attacks. Several users complain that LinkedIn job listings have become flooded with low-quality and fraudulent postings, and there is broad agreement that running interview tasks in a throwaway VPS or VM should become the new default.

**Tags**: `#security`, `#supply-chain-attack`, `#social-engineering`, `#npm`, `#recruiting-scams`

---

<a id="item-2"></a>
## [Iroh 1.0 Released: Peer-to-Peer Networking Library Built on QUIC](https://www.iroh.computer/blog/v1) ⭐️ 8.0/10

Iroh, a Rust-based peer-to-peer networking library developed by n0, has reached its stable 1.0 release, providing a production-ready API for establishing direct device-to-device connections identified by cryptographic public keys (NodeIds). A 1.0 release signals API stability and production-readiness, lowering the barrier for app developers who want built-in peer-to-peer connectivity without forcing users to set up VPN-like services such as Tailscale. This addresses a long-standing pain point in distributed systems: NAT traversal and secure end-to-end connections without centralized servers handling user data. Iroh is built on QUIC and combines hole-punching with relay servers to establish the fastest possible connection, performing NodeId verification during the handshake for end-to-end encryption and authentication. The 1.0 version supports only IPv4, IPv6, and relay transports out of the box, but the team has added a pluggable custom transport API so users can add WebRTC, BLE, or LoRa support without bloating the core codebase.

hackernews · chadfowler · Jun 15, 15:13 · [Discussion](https://news.ycombinator.com/item?id=48542480)

**Background**: Peer-to-peer networking libraries aim to allow devices to communicate directly without funneling all traffic through centralized servers, but in practice they must overcome NAT traversal, firewall restrictions, and the need for secure identity and encryption. Iroh's approach is to identify each peer by a cryptographic public key (NodeId) rather than IP address, then attempt direct hole-punched QUIC connections and fall back to relay servers when direct connectivity fails. This contrasts with tools like Tailscale, which operate at the network layer and require user accounts, whereas Iroh embeds connectivity directly into applications. QUIC, originally developed by Google and now an IETF standard, provides encrypted, multiplexed transport that has become a popular foundation for modern networking stacks.

<details><summary>References</summary>
<ul>
<li><a href="https://www.iroh.computer/docs/overview">A high-level description of what iroh is</a></li>
<li><a href="https://publicrepo.dev/repo/n0-computer/iroh">n0-computer/ iroh | Public Repo's</a></li>
<li><a href="https://www.youtube.com/watch?v=b2iX5vKIN-k">Brendan O'Brien - n0, Iroh and the Future of Peer to Peer - YouTube</a></li>

</ul>
</details>

**Discussion**: The community generally welcomes the release, with the most upvoted comment framing Iroh as "Tailscale at the application layer instead of the network layer" to clarify its niche. An Iroh developer (rklaehn) actively answered recurring questions about transport support like WebRTC and BLE, explaining the new pluggable transport API, while some commenters criticized the documentation for not clearly explaining what "dial keys" are or why existing IP/DNS infrastructure is insufficient.

**Tags**: `#peer-to-peer`, `#networking`, `#rust`, `#distributed-systems`, `#release`

---

<a id="item-3"></a>
## [Developers Share Setups for Replacing Claude/GPT with Local Coding Models](https://news.ycombinator.com/item?id=48542100) ⭐️ 8.0/10

A Hacker News thread (603 points, 307 comments) gathered real-world reports from developers who have fully replaced Claude/GPT with local LLMs for daily coding, with most converging on Qwen3.6 (35B/27B MoE variants) and Gemma running via tools like llama.cpp, OpenCode, and the Pi coding harness. Reported setups range from a Mac Studio with 128GB RAM to dual RTX 3090 rigs achieving roughly 150 tokens/sec. This signals that local models have crossed a usability threshold for many professional coding workflows, making it feasible to address privacy concerns and eliminate $100+/month API subscriptions without sacrificing too much productivity. It also reflects a broader shift in the open-weights ecosystem where MoE architectures with small active parameter counts make consumer-grade GPUs a viable alternative to frontier cloud APIs. Users uniformly note that local model quality lags frontier models by roughly 8–12 months, but speed is often faster than cloud APIs and the MoE design (e.g., Qwen3.6-35B-A3B with only 3B active parameters) keeps inference cheap. Several developers still keep Codex/Claude as a fallback for the hardest tasks, suggesting hybrid workflows rather than pure replacement are the practical pattern.

hackernews · cloudking · Jun 15, 14:46

**Background**: Qwen3 is Alibaba's open-weights LLM family, with the Coder and MoE (Mixture-of-Experts) variants being particularly popular for local deployment because they activate only a fraction of total parameters per token, dramatically reducing VRAM and compute needs. Gemma is Google DeepMind's open-weights LLM family derived from Gemini research. Tools like llama.cpp provide efficient CPU/GPU inference for these models, while OpenCode and Pi coding harness are agentic coding frontends that connect local models to editor and shell tooling, similar to how Claude Code or Cursor work with cloud APIs.

<details><summary>References</summary>
<ul>
<li><a href="https://github.com/google-deepmind/gemma">GitHub - google -deepmind/ gemma : Gemma open -weight LLM library...</a></li>
<li><a href="https://novaknown.com/2026/06/09/local-coding-model/">Best Local Coding Model Right Now Is Qwen 3 - Coder -Next</a></li>
<li><a href="https://www.freecodecamp.org/news/build-a-local-ai/">How to Build Your Own Local AI: Create Free RAG and AI Agents with...</a></li>

</ul>
</details>

**Discussion**: Most respondents enthusiastically share working setups with specific hardware and tok/s numbers, validating that local-only workflows are viable for many tasks. A skeptical voice notes selection bias—people happy with frontier models won't post here—and flags the opportunity cost of not using the strongest available models, while several others admit they still fall back to Claude Code or Codex for harder problems.

**Tags**: `#local-llm`, `#ai-coding`, `#qwen`, `#developer-tools`, `#self-hosting`

---

<a id="item-4"></a>
## [Hetzner Triples Cloud Server Prices, Citing Hardware Cost Surge](https://docs.hetzner.com/general/infrastructure-and-availability/price-adjustment/#cloud-servers) ⭐️ 8.0/10

Hetzner announced significant price increases for its cloud server products, with entry-level plans seeing roughly 3x price hikes — for example, the CPX11 plan jumps from $6.99 to $20.49/month — attributing the change to rising hardware costs in the current market. Hetzner has long been a go-to budget cloud provider for developers and small businesses, so this dramatic increase could force many customers to reevaluate hosting choices and signals broader infrastructure cost pressures across the industry, especially as AI-driven hardware demand reshapes supply chains. The CPX11 plan (2GB RAM, 40GB SSD) nearly tripled from $6.99 to $20.49, and notably Hetzner did not introduce smaller or cheaper plans to preserve a low-end entry point — a gap that has frustrated users running mostly-idle VMs that don't need that much RAM or storage.

hackernews · tuhtah · Jun 15, 13:19 · [Discussion](https://news.ycombinator.com/item?id=48540844)

**Background**: Hetzner is a German hosting company widely known among developers for offering dedicated and cloud servers at prices significantly lower than hyperscalers like AWS, GCP, and Azure, operating data centers in Germany and Finland. Recent market conditions have seen RAM and SSD prices surge, with AI infrastructure buildouts straining component supply chains globally. Smaller cloud providers typically have less procurement leverage than hyperscalers, making them more exposed to spot price volatility in the memory and storage markets.

<details><summary>References</summary>
<ul>
<li><a href="https://www.hetzner.com/cloud/">Cloud-hosting provider for developers & teams - Hetzner</a></li>
<li><a href="https://en.wikipedia.org/wiki/Hetzner">Hetzner - Wikipedia</a></li>

</ul>
</details>

**Discussion**: Commenters expressed strong shock at the magnitude of the increase, noting that 25-50% would be understandable but 3x feels excessive, and several debated AI's role in driving up hardware costs and worsening wealth inequality. Others pointed out that hyperscalers have likely insulated themselves through long-term supply contracts, while users specifically lamented the absence of a smaller, cheaper plan tier to accommodate light workloads.

**Tags**: `#cloud-hosting`, `#hetzner`, `#pricing`, `#infrastructure`, `#hardware-costs`

---

<a id="item-5"></a>
## [vLLM v0.23.0: DeepSeek-V4 Hardening, Model Runner V2 Expansion, and Rust Frontend Growth](https://github.com/vllm-project/vllm/releases/tag/v0.23.0) ⭐️ 7.0/10

vLLM has released v0.23.0 with 408 commits from 200 contributors (63 new), featuring a major hardening pass on DeepSeek-V4 across backends, expansion of Model Runner V2 (MRv2) as the default for Llama and Mistral dense models, Gemma 4 unified support, and Transformers v5 compatibility. The release also adds object-store secondary tier offloading for multi-tier KV cache and a unified `Parser.parse()` interface for reasoning and tool-call parsing. As one of the most widely deployed open-source LLM inference engines in production, vLLM's incremental improvements directly impact the cost, throughput, and model coverage available to ML infrastructure teams worldwide. The MRv2 expansion to Llama/Mistral and DeepSeek-V4 maturation are particularly important because they affect the most commonly served model families, while the multi-tier KV offloading enables longer-context serving on memory-constrained hardware. Notable technical additions include a TRTLLM-gen attention kernel for DeepSeek-V4, EPLB (Expert Parallel Load Balancer) support for the Mega-MoE, decoupled sparse MLA metadata from DeepSeek-V3.2, FlashInfer sampler and breakable CUDA graphs in MRv2, and pipeline-parallel bubble elimination. The release explicitly notes that Minimax M3 is not yet supported and directs users to vLLM recipes for that model.

github · khluu · Jun 15, 05:27

**Background**: vLLM is a high-throughput LLM inference and serving engine that pioneered PagedAttention and is widely used as a backend for production LLM deployments. Model Runner V2 (MRv2) is a ground-up re-implementation of vLLM's core execution engine that delivers up to 56% higher throughput on GB200 GPUs while remaining API-compatible. Multi-head Latent Attention (MLA) is DeepSeek's signature attention variant that compresses the KV cache via a low-rank latent representation, dramatically reducing memory pressure during long-context inference. EPLB (Expert Parallelism Load Balancer) redistributes experts across GPUs in MoE models to prevent workload imbalances during expert-parallel serving.

<details><summary>References</summary>
<ul>
<li><a href="https://vllm-website-5zwgmvte0-inferact-inc.vercel.app/blog/mrv2">Model Runner V 2 : A Modular and Faster Core for vLLM | vLLM Blog</a></li>
<li><a href="https://github.com/deepseek-ai/eplb">GitHub - deepseek-ai/EPLB: Expert Parallelism Load Balancer · GitHub</a></li>
<li><a href="https://docs.vllm.ai/projects/ascend/en/latest/developer_guide/feature_guide/eplb_swift_balancer.html">Expert Parallelism Load Balancer (EPLB) — vllm-ascend</a></li>

</ul>
</details>

**Tags**: `#vllm`, `#llm-inference`, `#deepseek`, `#ml-infrastructure`, `#open-source`

---

<a id="item-6"></a>
## [Homelab AI Development Platform Built Around opencode](https://rsgm.dev/post/ai-dev-platform/) ⭐️ 7.0/10

A developer published a detailed write-up of their personal homelab AI development platform that runs opencode as a persistent server alongside related self-hosted tooling. The post resonated strongly with the community, attracting 216 points and 42 comments from others building similar setups. This reflects a growing trend of developers self-hosting AI coding agents to gain privacy, cost control, and customization beyond what cloud-based services like Cursor or GitHub Copilot offer. As open-source AI coding agents mature, homelab setups are becoming a practical alternative for technically inclined users who want full control over their development workflows. The setup centers on running opencode as a persistent server, with commenters discussing tradeoffs around VM resource requirements for builds and testing latency compared to running agents directly on a development machine. Alternative architectures shared in comments include Forgejo Actions runners that invoke opencode via /oc commands in issues, and n8n/Argo/k3s pipelines targeting models like Qwen and Gemma.

hackernews · rsgm · Jun 15, 15:09 · [Discussion](https://news.ycombinator.com/item?id=48542433)

**Background**: opencode is an open-source AI coding agent that operates in the terminal, IDE, or desktop, providing capabilities similar to commercial tools like Claude Code or Cursor but with full user control over models and infrastructure. A homelab refers to a personal, self-hosted server environment used for experimentation and running services privately at home, often built from consumer hardware or repurposed enterprise gear. Combining the two creates a private AI development environment where code, prompts, and context never leave the user's network.

<details><summary>References</summary>
<ul>
<li><a href="https://opencode.ai/">OpenCode | The open source AI coding agent</a></li>
<li><a href="https://www.virtualizationhowto.com/2025/10/best-self-hosted-ai-tools-you-can-actually-run-in-your-home-lab/">Best Self-Hosted AI Tools You Can Actually Run in Your Home Lab</a></li>
<li><a href="https://www.freecodecamp.org/news/integrate-ai-into-your-terminal-using-opencode/">How to Integrate AI into Your Terminal Using OpenCode</a></li>

</ul>
</details>

**Discussion**: Commenters largely shared their own parallel setups, with one running opencode inside Forgejo Actions to generate PRs from issue comments, and another using n8n/k3s for automated workflows with local models. Concerns raised included the resource overhead of dedicating a VM to opencode versus running agents on the dev machine for faster build-test cycles, and a curious report that the author's domain is filtered by Quad9 DNS resolvers.

**Tags**: `#homelab`, `#ai-development`, `#self-hosting`, `#devops`, `#opencode`

---

<a id="item-7"></a>
## [Fox to buy Roku](https://www.wsj.com/business/deals/fox-roku-deal-f6e564f9) ⭐️ 7.0/10

Fox Corporation announces plans to acquire Roku, sparking concerns about media consolidation and a content provider controlling streaming hardware platforms.

hackernews · thm · Jun 15, 12:50 · [Discussion](https://news.ycombinator.com/item?id=48540499)

**Tags**: `#acquisition`, `#streaming`, `#media-industry`, `#roku`, `#consumer-hardware`

---

<a id="item-8"></a>
## [Salesforce to Acquire Fin (formerly Intercom) for $3.6B in AI Customer Service Push](https://www.salesforce.com/news/press-releases/2026/06/15/salesforce-signs-definitive-agreement-to-acquire-fin/?bc=HL) ⭐️ 7.0/10

Salesforce has signed a definitive agreement to acquire Fin (the company formerly known as Intercom) for $3.6 billion, just weeks after the company rebranded around its AI customer service agent product in May 2026. The deal positions Salesforce to integrate Fin's AI agent capabilities directly into its CRM ecosystem. The acquisition signals an escalating arms race in AI customer service agents, with Salesforce moving to compete directly with Sierra (valued at $15.8B and led by ex-Salesforce co-CEO Bret Taylor) and Decagon ($4.5B). It also reflects Salesforce's strategic concern that independent AI support agents could become a critical control point outside its CRM platform. Intercom rebranded to Fin on May 12, 2026, retaining the Intercom name only as the label for its underlying customer service software while elevating the Fin AI agent as the corporate identity. The $3.6B price tag is notably lower than Sierra's reported $15.8B valuation, suggesting Fin was priced more as an established SaaS business than as a pure AI-native bet.

hackernews · colesantiago · Jun 15, 12:08 · [Discussion](https://news.ycombinator.com/item?id=48540126)

**Background**: Intercom was a long-established customer messaging and helpdesk SaaS company that pivoted aggressively toward AI, with its Fin agent eventually becoming central enough to take over the corporate name. The AI customer service space has rapidly emerged as one of the hottest enterprise AI categories, with startups like Sierra (founded by former Salesforce co-CEO and OpenAI board chair Bret Taylor) and Decagon attracting multi-billion-dollar valuations. CRM giants like Salesforce see these agents as both an opportunity and a threat — if customers adopt third-party AI agents, those agents could disintermediate the CRM as the system of record for customer interactions.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Fin_(company)">Fin (company) - Wikipedia</a></li>
<li><a href="https://www.cxtoday.com/contact-center/intercom-rebrands-to-fin/">Intercom Rebrands to Fin as AI Agent Becomes the Core Business</a></li>
<li><a href="https://en.wikipedia.org/wiki/Decagon_(company)">Decagon (company) - Wikipedia</a></li>

</ul>
</details>

**Discussion**: Commenters are split on AI customer service quality, with some praising experiences like Starlink's AI support as better than 95% of human interactions, while others complain that AI agents tend to fabricate reasons they can't help. A recurring theme is the strategic subtext of Marc Benioff competing with his former co-CEO Bret Taylor's Sierra, and skepticism about whether traditional helpdesk SaaS like Intercom retain a defensible moat now that companies can build their own agents using local LLMs.

**Tags**: `#acquisition`, `#salesforce`, `#ai-customer-service`, `#saas`, `#enterprise-software`

---

<a id="item-9"></a>
## [Typst 0.15.0 adds HTML, MathML export, and multiple bibliographies](https://typst.app/docs/changelog/0.15.0/) ⭐️ 7.0/10

Typst 0.15.0 has been released, introducing improved HTML output support, automatic MathML export for mathematical equations, and the ability to include multiple bibliographies in a single document. The release also brings various enhancements to the typesetting workflow for scientific and academic writing. These features make Typst a more viable alternative to LaTeX for academics, dissertation authors, and book publishers, particularly for those who need accessible math output (via MathML) or who write multi-part works requiring separate bibliographies. The improved HTML support also positions Typst as a dual-output tool that can target both print PDFs and the web from a single source. MathML export (contributed via PR #7436) enables equations to be embedded as semantic markup rather than just images, improving accessibility and web rendering. However, community feedback notes that footnote handling remains limited—particularly discursive footnotes that include bibliography references—which can be a blocker for humanities dissertations.

hackernews · schu · Jun 15, 17:24 · [Discussion](https://news.ycombinator.com/item?id=48544396)

**Background**: Typst is an open-source markup-based typesetting system distributed under the Apache 2.0 license, designed as a more modern, faster, and easier-to-learn alternative to LaTeX for scientific and mathematical documents. It functions essentially as a programming language for document layout, compiling source files into PDFs and now increasingly into HTML. MathML is a W3C XML-based standard for describing mathematical notation that captures both the structure and meaning of equations, making them accessible to screen readers and renderable natively in browsers.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Typst">Typst - Wikipedia</a></li>
<li><a href="https://en.wikipedia.org/wiki/MathML">MathML - Wikipedia</a></li>

</ul>
</details>

**Discussion**: Community sentiment is overwhelmingly positive, with users sharing concrete workflows—one author is producing their fourth book with Typst using a Pandoc-based pipeline, while a theology PhD student praises it for dissertation writing. The most-celebrated feature is multiple bibliographies per document, though footnote limitations and weaker LLM support for Typst syntax remain notable pain points.

**Tags**: `#typst`, `#typesetting`, `#latex-alternative`, `#publishing`, `#release`

---

<a id="item-10"></a>
## [LLMs Have Favorite Character Names That Reveal AI-Generated Content](https://www.reddit.com/r/MachineLearning/comments/1u6mn3q/ai_language_models_have_favorite_names_and_we/) ⭐️ 7.0/10

Researchers found that LLMs have strong, model-specific and version-specific priors over character names, with names like 'Elena Vasquez' and 'Marcus Chen' traveling together as correlated ensembles in Claude-generated text. They identified this fingerprint while working on a Contrastive Diffing (CDD) model-diffing method and turned the side finding into a full preprint. This finding provides a simple, low-cost fingerprinting technique to identify AI-generated content across the web, with the same name trios appearing on dozens of websites as fake volcano experts, podcast hosts, and authors of over 1000 papers published in just two months. It exposes how widely undetected LLM-generated content has spread and offers a practical signal for detection without requiring access to model weights or sophisticated classifiers. The names appear as correlated ensembles (not just individual preferences), and the researchers showed three different websites independently hallucinating the same trio of names paired with AI-generated stock photo faces. The technique can distinguish between different model families and versions, suggesting these naming biases are baked into model weights and persist across generations.

reddit · r/MachineLearning · /u/CebulkaZapiekana · Jun 15, 17:07

**Background**: Model diffing refers to techniques that automatically surface systematic behavioral differences between language models by prompting them and analyzing output patterns; recent work compares LLM-based clustering methods with sparse autoencoder approaches. LLM hallucination — where models generate plausible but fabricated content — is a known problem, but this research shows hallucinated entities (like names) are not random but follow predictable, model-specific distributions. AI content detection is increasingly important as generated text floods the web, and behavioral fingerprints like these complement watermarking and statistical detection methods.

<details><summary>References</summary>
<ul>
<li><a href="https://arxiv.org/abs/2602.10371">[2602.10371] Simple LLM Baselines are Competitive for Model Diffing</a></li>
<li><a href="https://arxiv.org/html/2602.10371">Simple LLM Baselines are Competitive for Model Diffing</a></li>
<li><a href="https://broadchannel.org/broadchannel-authprint-detect-ai-generated-images/">BroadChannel AuthPrint: How Brands Detect AI - Generated Images...</a></li>

</ul>
</details>

**Tags**: `#LLM`, `#model-fingerprinting`, `#AI-detection`, `#hallucination`, `#NLP-research`

---