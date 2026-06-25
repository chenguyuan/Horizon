---
layout: default
title: "Horizon Summary: 2026-06-25 (EN)"
date: 2026-06-25
lang: en
---

> From 37 items, 10 important content pieces were selected

---

1. [OpenAI and Broadcom unveil LLM-optimized inference chip](#item-1) ⭐️ 9.0/10
2. [Introducing computer use in Gemini 3.5 Flash](#item-2) ⭐️ 8.0/10
3. [RubyLLM: Unified Ruby Framework for Major AI Providers](#item-3) ⭐️ 7.0/10
4. [Bunny.net Eliminates DNS Query Fees, Offers Free Hosting for 500 Domains](#item-4) ⭐️ 7.0/10
5. [PR Spam Today Mirrors the Email Spam Epidemic of the Early 2000s](#item-5) ⭐️ 7.0/10
6. [There are a few things that I look back on as my mistakes in the early days](#item-6) ⭐️ 7.0/10
7. [Nub: A Bun-like all-in-one toolkit for Node.js by Zod's creator](#item-7) ⭐️ 7.0/10
8. [Databricks Leaders on Why Frontier AI Ecosystem Must Stay Open](#item-8) ⭐️ 7.0/10
9. [The Swiss Federal Supreme Court is evaluating Heretic](#item-9) ⭐️ 7.0/10
10. [Qwen-AgentWorld-35B-A3B: a 3B-active MoE trained to simulate MCP, terminal, SWE, Android, web and OS environments](#item-10) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [OpenAI and Broadcom unveil LLM-optimized inference chip](https://openai.com/index/openai-broadcom-jalapeno-inference-chip) ⭐️ 9.0/10

OpenAI and Broadcom announced Jalapeño, a custom AI chip designed specifically for LLM inference workloads to improve performance and efficiency.

rss · OpenAI Blog · Jun 24, 06:00

**Tags**: `#AI hardware`, `#OpenAI`, `#custom silicon`, `#LLM inference`, `#Broadcom`

---

<a id="item-2"></a>
## [Introducing computer use in Gemini 3.5 Flash](https://deepmind.google/blog/introducing-computer-use-in-gemini-3-5-flash/) ⭐️ 8.0/10

Google DeepMind announces computer use capabilities in Gemini 3.5 Flash, enabling the model to interact with computer interfaces for agentic tasks.

rss · Google DeepMind Blog · Jun 24, 16:30

**Tags**: `#AI agents`, `#Gemini`, `#Google DeepMind`, `#computer use`, `#LLM capabilities`

---

<a id="item-3"></a>
## [RubyLLM: Unified Ruby Framework for Major AI Providers](https://rubyllm.com/) ⭐️ 7.0/10

RubyLLM is a Ruby framework offering a single, unified API for working with all major AI providers (OpenAI, Anthropic, xAI, etc.), enabling developers to build chatbots, AI agents, RAG applications, and multimodal workflows in idiomatic Ruby code. The project has gained traction in the Ruby community and is approaching a 2.0 release with newly added native support for OpenAI's Responses API. Ruby developers historically had fewer high-quality AI tooling options compared to Python and JavaScript ecosystems, so RubyLLM fills an important gap by providing Vercel AI SDK-like ergonomics for Rails and Ruby applications. A unified abstraction reduces vendor lock-in and lets teams switch between models without rewriting application code. Known limitations reported by users include caching issues with providers that only support the Completions API (notably xAI, where thought signatures are returned incorrectly), difficulty instrumenting for full trace observability, and a retry pattern that deletes underlying model records — producing clean history but obscuring the actual API call sequence. An ecosystem is forming around it, including the popular Raix gem from Obie Fernandez that builds higher-level abstractions on top of RubyLLM.

hackernews · doener · Jun 24, 14:41 · [Discussion](https://news.ycombinator.com/item?id=48660711)

**Background**: Unified LLM SDKs like LangChain (Python), Vercel AI SDK (JavaScript), and now RubyLLM (Ruby) abstract away differences between AI provider APIs — OpenAI, Anthropic, Google, xAI, and others — so developers write code once and switch models with a configuration change. OpenAI's newer Responses API is a stateful alternative to the traditional Chat Completions endpoint, designed for agent workflows with built-in tool use and conversation state. LLM observability, mentioned as a pain point, refers to tooling like Langfuse, LangSmith, or Datadog LLM Observability that traces prompts, token usage, latency, and errors across AI pipelines.

<details><summary>References</summary>
<ul>
<li><a href="https://rubyllm.com/">RubyLLM | One beautiful Ruby framework for all major AI ...</a></li>
<li><a href="https://github.com/crmne/ruby_llm">GitHub - crmne/ruby_llm: One delightful Ruby framework for ...</a></li>
<li><a href="https://langfuse.com/faq/all/llm-observability">What is LLM Observability & Monitoring? - Langfuse</a></li>

</ul>
</details>

**Discussion**: Community sentiment is largely positive, with multiple users praising ease of use and comparing it favorably to Vercel's AI SDK. The main critiques center on caching reliability across providers, late arrival of native Responses API support (now reportedly fixed), and observability gaps. One developer asked a pragmatic question echoed by others: whether RubyLLM provides enough value over a provider's official SDK if you only plan to use a single model family like Claude.

**Tags**: `#ruby`, `#llm`, `#ai-frameworks`, `#developer-tools`, `#open-source`

---

<a id="item-4"></a>
## [Bunny.net Eliminates DNS Query Fees, Offers Free Hosting for 500 Domains](https://bunny.net/blog/were-making-bunny-dns-free/) ⭐️ 7.0/10

Bunny.net, the Slovenia-based edge platform provider, has eliminated all DNS query fees and now offers free DNS hosting for up to 500 domains per account, with no per-request billing and no critical features (including smart records and health monitoring) locked behind enterprise plans. This positions Bunny.net as a competitive EU-based alternative to Cloudflare and other US providers at a time when European companies and governments are increasingly seeking digital sovereignty alternatives amid US-EU geopolitical tensions. The move also pressures DNS providers like AWS Route 53 and Azure DNS, which still charge per-million-query fees. The free tier includes unlimited DNS queries, smart records, and health monitoring with no enterprise gating, removing a common pricing friction point in the DNS market. However, community members noted that Bunny's automatic billing caps (the 50 EUR request-blocking safety net) only apply to Bunny CDN and not to other product lines, raising concerns about surprise bills from LLM crawler traffic.

hackernews · dabinat · Jun 24, 08:50 · [Discussion](https://news.ycombinator.com/item?id=48657030)

**Background**: Bunny.net launched in 2015 as BunnyCDN in Ljubljana, Slovenia, and rebranded in 2021 as it expanded from a pure CDN into storage, video streaming, and a wider edge platform. It operates 119 points of presence globally and is known for transparent, low pricing (CDN at around $0.01/GB) compared to hyperscalers. DNS providers traditionally use one of two pricing models: flat-rate hosting fees or pay-as-you-go per-query billing (e.g., Azure DNS at $0.70 per million queries), and Bunny's move eliminates both for most users. The company has remained relatively lean, with only a single $6m funding round in 2022, focusing on organic growth rather than investor-fueled expansion.

<details><summary>References</summary>
<ul>
<li><a href="https://www.bitdoze.com/bunny-net-review/">Bunny.net Review 2026: CDN, Storage & Stream Pricing (After 1 ...</a></li>
<li><a href="https://www.go2share.net/article/azure-dns-cost">Understanding Azure DNS Cost Structure and Pricing Pricing - DNS | Microsoft Azure Estimate DNS queries per month (Route 53 query volume) AWS Route 53 Pricing Calculator & Cost Guide (Jun 2026) The Economics of DNS Costs of Hosting and Query Traffic</a></li>

</ul>
</details>

**Discussion**: Many commenters welcomed the announcement as supporting EU-based infrastructure alternatives to US providers amid geopolitical concerns, while others questioned whether the announcement deserves significant attention since DNS hosting is often free elsewhere. A recurring concern was the lack of consistent billing caps across all Bunny products, with users wary of receiving large bills from unexpected LLM/crawler traffic on services beyond the CDN.

**Tags**: `#DNS`, `#infrastructure`, `#CDN`, `#EU-cloud`, `#pricing`

---

<a id="item-5"></a>
## [PR Spam Today Mirrors the Email Spam Epidemic of the Early 2000s](https://www.greptile.com/blog/prs-on-openclaw) ⭐️ 7.0/10

An article on Greptile's blog argues that the current flood of low-quality, often AI-generated pull requests overwhelming open source maintainers closely parallels the email spam epidemic of the early 2000s, suggesting that similar mitigation strategies—filtering, reputation systems, rate limits, and possibly legislation—may eventually be needed. Open source maintainers—often unpaid volunteers—are increasingly being overwhelmed by AI-generated noise, threatening the sustainability of the ecosystem that underpins most modern software. Drawing the email spam analogy suggests this problem could take years to solve and may require coordinated industry-wide responses rather than ad hoc per-project fixes. GitHub has recently introduced configurable PR limits for maintainers as a partial mitigation. A key disanalogy raised in discussion is that email spam defenses centered on the reputation of email servers (IPs) and domains run by accountable organizations, whereas PR spam is tied to individual user accounts—making reputation-based defenses much harder to scale.

hackernews · dakshgupta · Jun 24, 14:32 · [Discussion](https://news.ycombinator.com/item?id=48660579)

**Background**: Open source maintainers have been increasingly inundated with AI-generated pull requests (PRs)—code contributions that appear helpful but are often verbose, buggy, or nonsensical, with a notable recent example being a 128,000-line PR generated by Claude AI submitted to the OpenCut project. Email spam in the early 2000s was eventually brought under control through techniques like Bayesian filtering (popularized by Paul Graham's 2002 paper 'A Plan for Spam'), reputation/blocklist systems for IPs and domains (e.g., Spamhaus DBL, SURBL), and legislation such as the CAN-SPAM Act. The article suggests similar layered defenses may be needed for PR ecosystems.

<details><summary>References</summary>
<ul>
<li><a href="https://biggo.com/news/202507301323_AI_Generated_Pull_Request_Spam">128,000-Line AI-Generated Pull Request Sparks Open Source ...</a></li>
<li><a href="https://thenewstack.io/ai-generated-code-crisis/">Open source maintainers are drowning in AI-generated pull ...</a></li>
<li><a href="https://en.wikipedia.org/wiki/History_of_email_spam">History of email spam - Wikipedia</a></li>

</ul>
</details>

**Discussion**: Commenters share practical mitigations including GitHub's new PR limits, requiring contributors to meet maintainers in a non-textual format before their first PR is merged, and donation-based token-credit systems. A widely-noted insight is that email's reputation defenses worked because organizations had strong incentives to police their users to avoid IP/domain blacklisting, but no equivalent intermediary exists for individual GitHub accounts submitting PRs.

**Tags**: `#open-source`, `#github`, `#spam`, `#maintainers`, `#ai-generated-content`

---

<a id="item-6"></a>
## [There are a few things that I look back on as my mistakes in the early days](https://twitter.com/ID_AA_Carmack/status/2069799283369345247) ⭐️ 7.0/10

John Carmack reflects on his early-career mistakes at id Software, including pushing his team too hard and failing to recognize that maturing companies need more slack than startups.

hackernews · shadowtree · Jun 24, 15:56 · [Discussion](https://news.ycombinator.com/item?id=48661825)

**Tags**: `#game-development`, `#leadership`, `#id-software`, `#carmack`, `#retrospective`

---

<a id="item-7"></a>
## [Nub: A Bun-like all-in-one toolkit for Node.js by Zod's creator](https://github.com/nubjs/nub) ⭐️ 7.0/10

Colin McDonnell, creator of the Zod validation library, released Nub, a toolkit that brings Bun-like developer experience to stock Node.js by augmenting it with a `--require` preload hook that adds an oxc-powered transpiler, module resolution hooks, and polyfills for APIs like Worker and Temporal. The project runs entirely on Node's real engine and standard library, making it purely additive rather than a runtime replacement. Bun has gained popularity primarily for its developer experience (TypeScript support, fast startup, built-in tooling), but many teams cannot or will not swap out the battle-tested Node.js runtime for production workloads. Nub offers a middle path that keeps Node's stability and ecosystem compatibility while closing the DX gap, which could appeal to teams that want Bun-style ergonomics without the runtime risk. Nub packages oxc as a Node-API native add-on for fast transpilation and relies on Node's `module.register` hooks API for module resolution; the author chose `--require` rather than the newer `--import` flag, which one commenter noted could affect ESM edge cases like top-level await. An early adopter reported successfully migrating an entire monorepo to Nub with zero issues and significant speed gains.

hackernews · colinmcd · Jun 24, 14:14 · [Discussion](https://news.ycombinator.com/item?id=48660267)

**Background**: Bun is an all-in-one JavaScript runtime and toolkit written in Zig that bundles a transpiler, test runner, package manager, and bundler with a Node.js-compatible API, prized for its speed and out-of-the-box developer experience. Oxc (the JavaScript Oxidation Compiler) is a collection of high-performance JavaScript/TypeScript tools written in Rust, part of VoidZero's effort to build a unified toolchain. Zod, also by Colin McDonnell, is one of the most popular TypeScript-first schema validation libraries, giving the author significant credibility in the JS tooling space; he also previously worked at Bun.

<details><summary>References</summary>
<ul>
<li><a href="https://oxc.rs/">The JavaScript Oxidation Compiler</a></li>
<li><a href="https://bun.sh/?ref=disk.horse">Bun — A fast all-in-one JavaScript runtime</a></li>
<li><a href="https://github.com/colinhacks/zod">GitHub - colinhacks/zod: TypeScript-first schema validation with static type inference · GitHub</a></li>

</ul>
</details>

**Discussion**: Reception is largely positive, with commenters noting the author's strong pedigree (Zod creator and former Bun employee) and one user reporting a successful zero-issue monorepo migration. Substantive technical questions were raised about why a transpiler is needed given Node's recent native TypeScript support, and about the choice of `--require` over the newer `--import` ESM hook, which could matter for cases like top-level await.

**Tags**: `#nodejs`, `#javascript-tooling`, `#typescript`, `#developer-experience`, `#show-hn`

---

<a id="item-8"></a>
## [Databricks Leaders on Why Frontier AI Ecosystem Must Stay Open](https://www.latent.space/p/databricks) ⭐️ 7.0/10

Latent Space published a rare double-interview with Databricks CTO Matei Zaharia and co-founder Reynold Xin, in which they argue that the frontier AI ecosystem must remain open and outline what enterprises need to build 'Agent Clouds' for production-grade AI agents. As AI infrastructure increasingly consolidates around a few closed frontier model providers, leaders from one of the largest open-data and ML platform companies are making the case for openness as a competitive and architectural necessity for enterprise AI. Their views influence how thousands of enterprises will architect agent systems, choose between open and closed models, and govern their AI deployments. The discussion centers on Databricks' vision of 'Agent Clouds'—a unified control plane (productized as Agent Bricks) that combines model deployment, observability, vector databases, governance over structured and unstructured data, and tooling for synthetic data and evaluation. The interview format pairs Zaharia, who leads research and architecture, with Xin, who has shaped much of Databricks' product strategy since its founding.

rss · Latent Space · Jun 24, 18:53

**Background**: Databricks was founded in 2013 by the original creators of Apache Spark at UC Berkeley, including Matei Zaharia (Spark's creator) and Reynold Xin, alongside Ali Ghodsi, Ion Stoica, and others. The company has grown into a major data and AI platform competing with Snowflake and the major cloud providers, and has aggressively expanded into AI through acquisitions like MosaicML and products like Agent Bricks. 'Agent Clouds' refers to the emerging category of enterprise infrastructure for building, deploying, and governing AI agents at scale—a market also being pursued by OpenAI (Frontier), Anthropic, and the major hyperscalers.

<details><summary>References</summary>
<ul>
<li><a href="https://www.databricks.com/product/artificial-intelligence/agent-bricks">The unified control plane for your AI agents</a></li>
<li><a href="https://en.wikipedia.org/wiki/Databricks">Databricks - Wikipedia</a></li>
<li><a href="https://openai.com/business/frontier/">OpenAI Frontier | Enterprise platform for AI agents</a></li>

</ul>
</details>

**Tags**: `#AI agents`, `#databricks`, `#open-source`, `#enterprise-AI`, `#ML-infrastructure`

---

<a id="item-9"></a>
## [The Swiss Federal Supreme Court is evaluating Heretic](https://www.reddit.com/r/LocalLLaMA/comments/1ueeund/the_swiss_federal_supreme_court_is_evaluating/) ⭐️ 7.0/10

A research paper on mitigating LLM over-alignment in multilingual criminal law contexts favorably evaluates Heretic (an abliteration tool) for use by the Swiss Federal Supreme Court.

reddit · r/LocalLLaMA · /u/-p-e-w- · Jun 24, 14:19

**Tags**: `#LLM`, `#abliteration`, `#AI-alignment`, `#legal-tech`, `#open-source`

---

<a id="item-10"></a>
## [Qwen-AgentWorld-35B-A3B: a 3B-active MoE trained to simulate MCP, terminal, SWE, Android, web and OS environments](https://www.reddit.com/r/LocalLLaMA/comments/1ue5149/qwenagentworld35ba3b_a_3bactive_moe_trained_to/) ⭐️ 7.0/10

Qwen released a 35B MoE model (3B active) trained specifically to simulate environment responses across seven agent interaction domains (MCP, terminal, SWE, Android, web, OS GUI), enabling sandbox-like agent training and evaluation without running real tools.

reddit · r/LocalLLaMA · /u/nikhilprasanth · Jun 24, 05:52

**Tags**: `#LLM`, `#AI-agents`, `#world-models`, `#Qwen`, `#MoE`

---