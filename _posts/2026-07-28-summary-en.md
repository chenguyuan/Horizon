---
layout: default
title: "Horizon Summary: 2026-07-28 (EN)"
date: 2026-07-28
lang: en
---

> From 41 items, 6 important content pieces were selected

---

1. [moonshotai/Kimi-K3](#item-1) ⭐️ 8.0/10
2. [vLLM v0.26.0 released with Inkling models and DeepSeek-V4 optimizations](#item-2) ⭐️ 7.0/10
3. [Anthropic states position on open-weights models, calls for mandatory safety testing](#item-3) ⭐️ 7.0/10
4. [Judge Rejects Google's DMCA Lawsuit Against SerpAPI Scraper](#item-4) ⭐️ 7.0/10
5. [Misago forum drops React.js in favor of HTMX for UI interactivity](#item-5) ⭐️ 7.0/10
6. [Paged Out! Issue #9 Released as Free Technical Zine](#item-6) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [moonshotai/Kimi-K3](https://simonwillison.net/2026/Jul/27/kimi-k3/#atom-everything) ⭐️ 8.0/10

Moonshot released the 2.8 trillion parameter Kimi K3 model weights on Hugging Face under their modified MIT license requiring attribution for large commercial users.

rss · Simon Willison · Jul 27, 23:39

**Tags**: `#LLM`, `#open-weights`, `#Kimi`, `#Moonshot`, `#licensing`

---

<a id="item-2"></a>
## [vLLM v0.26.0 released with Inkling models and DeepSeek-V4 optimizations](https://github.com/vllm-project/vllm/releases/tag/v0.26.0) ⭐️ 7.0/10

vLLM v0.26.0 shipped with 411 commits from 212 contributors, adding full support for the new Inkling model family, extensive DeepSeek-V4 performance optimizations, fp32 lm_head support via head_dtype, and matured KV offloading with tiered secondary storage. As one of the most widely deployed open-source LLM inference engines, vLLM's updates directly affect how efficiently frontier MoE models like DeepSeek-V4 (1.6T parameters) can be served in production across NVIDIA, AMD, and Intel hardware. DeepSeek-V4 gains include a specialized routing kernel (2.94% E2E TPOT improvement), fused_topk_bias (1.5–2x kernel speedup), ROCm two-stage compressor for HCA prefill, and DSpark speculative decoding on AMD and XPU; attention backends can now be selected per KV-cache group with sliding-window as an explicit capability.

github · khluu · Jul 27, 01:06

**Background**: vLLM is a high-throughput, memory-efficient LLM inference and serving engine supporting 200+ model architectures across NVIDIA GPUs, AMD GPUs, TPUs, and various NPUs. DeepSeek-V4 is a preview Mixture-of-Experts model series with up to 1.6T total parameters (49B activated) and a 1M-token context window. MTP (Multi-Token Prediction) is a native speculative decoding technique where the target model predicts multiple tokens simultaneously without a separate draft model.

<details><summary>References</summary>
<ul>
<li><a href="https://docs.vllm.ai/">vLLM</a></li>
<li><a href="https://huggingface.co/deepseek-ai/DeepSeek-V4-Pro">deepseek-ai/DeepSeek-V4-Pro · Hugging Face</a></li>
<li><a href="https://docs.vllm.ai/en/latest/features/speculative_decoding/mtp/">MTP (Multi-Token Prediction) - vLLM</a></li>

</ul>
</details>

**Tags**: `#vllm`, `#llm-inference`, `#release`, `#deepseek`, `#gpu-optimization`

---

<a id="item-3"></a>
## [Anthropic states position on open-weights models, calls for mandatory safety testing](https://www.anthropic.com/news/position-open-weights-models) ⭐️ 7.0/10

Anthropic published a position statement declaring it does not oppose open-weights AI models, but argues that all sufficiently capable models—open or closed—should undergo mandatory safety testing before release. As a leading frontier AI lab whose policy voice influences US and international regulation, Anthropic's stance could shape whether open-weights models—the foundation of much independent AI research and competition—face onerous compliance regimes. The post reiterates Anthropic's Responsible Scaling Policy framing and CEO Dario Amodei's prior calls for chip export controls on China, while explicitly denying advocacy for an outright open-weights ban. Critics note it leaves unspecified who administers testing, how costly it would be, and how access would be granted.

hackernews · surprisetalk · Jul 27, 22:03 · [Discussion](https://news.ycombinator.com/item?id=49076057)

**Background**: Open-weights models are AI models whose trained parameters are publicly released (e.g. Meta's Llama, DeepSeek, Mistral), enabling anyone to run, fine-tune, or study them locally—distinct from fully open-source models that also release training data and code. Anthropic, maker of the closed Claude models, has long promoted its Responsible Scaling Policy, which conditions model deployment on safety evaluations for catastrophic-risk capabilities. Debate over open-weights regulation has intensified as Chinese labs like DeepSeek release increasingly capable open models rivaling closed US offerings.

<details><summary>References</summary>
<ul>
<li><a href="https://www.anthropic.com/responsible-scaling-policy">Anthropic’s Responsible Scaling Policy</a></li>
<li><a href="https://infercom.ai/glossary/open-weights-model/">What is an Open - Weight Model ? Definition | Infercom</a></li>

</ul>
</details>

**Discussion**: Commenters were overwhelmingly skeptical, viewing the post as regulatory capture disguised as safety concern—arguing that mandatory testing gated by an unspecified authority amounts to a de facto ban that conveniently protects Anthropic's business. Several accused Dario Amodei of inconsistency (dismissing bans in principle while backing chip export bans) and of selective moral posturing about foreign misuse while ignoring military applications of his own tech.

**Tags**: `#AI policy`, `#open-source`, `#Anthropic`, `#AI safety`, `#regulation`

---

<a id="item-4"></a>
## [Judge Rejects Google's DMCA Lawsuit Against SerpAPI Scraper](https://www.techdirt.com/2026/07/27/judge-rejects-googles-attempt-to-dmca-its-way-out-of-being-scraped/) ⭐️ 7.0/10

A federal judge rejected Google's attempt to use the DMCA's anti-circumvention provisions to shut down SerpAPI, a service that scrapes and resells Google search results. The ruling found that Google's arguments did not fit within the scope of DMCA Section 1201. The ruling is a significant precedent limiting how large platforms can weaponize the DMCA against scrapers, at a time when AI and data companies increasingly rely on scraped web data. It also reinforces that plain search results may not enjoy the copyright protections some platforms claim. Since May 2026, more than twenty lawsuits have been filed invoking DMCA Section 1201 against scrapers, but courts have been skeptical when no clear technical access control protecting a copyrighted work has been circumvented. Google had previously deprecated its official Search API, which has fueled demand for third-party scraping services like SerpAPI.

hackernews · cdrnsf · Jul 27, 18:15 · [Discussion](https://news.ycombinator.com/item?id=49073513)

**Background**: The DMCA's Section 1201 prohibits circumventing technical measures that control access to copyrighted works, and was originally aimed at DRM on media like DVDs. In recent years plaintiffs have tried to stretch it to cover web scraping by arguing that CAPTCHAs, rate limits, or IP blocks constitute access controls. Courts have generally been reluctant to accept this expansion, particularly where the underlying data (like factual search results) may not qualify for strong copyright protection in the US.

<details><summary>References</summary>
<ul>
<li><a href="https://nortonlaw.com/2026/05/14/dmca-section-1201-claims-the-new-battleground-for-ai-and-data-scraping-litigation/">DMCA Section 1201 Claims: The New Battleground for AI and Data Scraping Litigation</a></li>
<li><a href="https://capstonedc.com/insights/why-dmca-claims-against-web-scrapers-face-long-odds/">Why DMCA Claims Against Web Scrapers Face Long Odds - Capstone DC</a></li>
<li><a href="https://serpapi.com/">SerpApi: Google Search API</a></li>

</ul>
</details>

**Discussion**: Commenters largely side against Google, noting the irony that Google itself built its empire by scraping the open web, and that its deprecation of an affordable Search API created the very market SerpAPI now serves. Others discuss the copyright status of search results, contrasting US originality requirements with the EU's database rights, and note that scraping SERPs helps expose advertising scams.

**Tags**: `#web-scraping`, `#dmca`, `#google`, `#legal`, `#search-api`

---

<a id="item-5"></a>
## [Misago forum drops React.js in favor of HTMX for UI interactivity](https://misago-project.org/t/removing-reactjs-from-the-codebase-and-adapting-htmx-for-ui-interactivity/1267/) ⭐️ 7.0/10

The Misago open-source forum project (a Django-based forum software) announced in 2023 that it is removing React.js from its codebase and adopting HTMX to handle UI interactivity through server-rendered HTML fragments. This migration is a notable real-world case study in the growing trend of teams abandoning heavy SPA frameworks in favor of simpler, server-rendered approaches, potentially reducing complexity, bundle size, and maintenance burden for content-heavy applications like forums. Misago is written in Python/Django with a previously ES6/React frontend; HTMX (~14KB gzipped) enables AJAX, WebSockets, and Server-Sent Events via HTML attributes, allowing partial page updates without a JavaScript-heavy client. However, community reports note performance can degrade if server responses return large HTML payloads.

hackernews · Ralfp · Jul 27, 09:58 · [Discussion](https://news.ycombinator.com/item?id=49067301)

**Background**: HTMX is a small JavaScript library that extends HTML with attributes for making AJAX requests and swapping HTML fragments into the DOM, promoting a hypermedia-driven architecture as an alternative to SPAs. React.js by contrast is a large client-side framework where state is managed in JavaScript and the DOM is rendered from a virtual DOM. Migrating from React to HTMX typically means shifting UI logic back to the server and treating pages as enhanced HTML rather than JavaScript applications.

<details><summary>References</summary>
<ul>
<li><a href="https://htmx.org/">htmx - high power tools for html</a></li>
<li><a href="https://en.wikipedia.org/wiki/Htmx">htmx - Wikipedia</a></li>
<li><a href="https://github.com/rafalp/Misago">GitHub - rafalp/ Misago : Misago is fully featured modern forum ...</a></li>

</ul>
</details>

**Discussion**: Commenters largely agree HTMX is well-suited for content-driven sites like forums, with several developers sharing positive experiences pairing it with TailwindCSS/DaisyUI or using it in PWAs. However, one developer described real-world slowness when returning large HTML responses for filterable product lists, and others noted that highly dynamic components (e.g., WYSIWYG editors) may still warrant embedding small React or Vue islands.

**Tags**: `#htmx`, `#react`, `#web-development`, `#frontend`, `#server-side-rendering`

---

<a id="item-6"></a>
## [Paged Out! Issue #9 Released as Free Technical Zine](https://pagedout.institute/download/PagedOut_009.pdf) ⭐️ 7.0/10

The ninth issue of Paged Out!, a free community-driven technical magazine, has been released as a PDF. Each article is constrained to a single page and covers programming, security, hacking, retro/modern computers, electronics, and demoscene topics. The zine keeps alive an old-school hacker publication tradition while offering a low-barrier venue for diverse technical writing. Its one-page-per-article format encourages concise, high-density technical content that's approachable to a wide audience. Issue #9 includes pieces such as "Baby Steps in C", "The Subpixel Zoo" (page 30) on subpixel rendering, and a "Computiles" article that commenters note rediscovers Hao Wang's 1960s work equating tiling problems with the halting problem. Print editions are also available for purchase alongside the free PDF.

hackernews · laurensr · Jul 27, 14:22 · [Discussion](https://news.ycombinator.com/item?id=49070138)

**Background**: Paged Out! is a free experimental magazine started to give programmers, hackers, and researchers a venue to publish short, focused technical pieces. Its defining constraint is that each article must fit on exactly one page, encouraging dense visual and textual design. It draws comparisons to classic hacker publications like Phrack and 2600, but with heavier emphasis on graphic design and illustration.

<details><summary>References</summary>
<ul>
<li><a href="https://pagedout.institute/">Paged Out!</a></li>
<li><a href="https://pagedout.institute/?page=writing.php">Writing Articles ⁂ Paged Out!</a></li>

</ul>
</details>

**Discussion**: Commenters praise the zine's design and hacker-curious breadth, comparing it to a modern 2600 or a visually rich Phrack. Specific favorites include "Baby Steps in C" and the subpixel rendering article, while one reader points out that the "Computiles" piece unknowingly rediscovers Hao Wang's classic result on tilings and the halting problem.

**Tags**: `#zine`, `#hacking`, `#programming`, `#computer-science`, `#publication`

---