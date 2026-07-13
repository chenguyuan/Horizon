---
layout: default
title: "Horizon Summary: 2026-07-13 (EN)"
date: 2026-07-13
lang: en
---

> From 28 items, 5 important content pieces were selected

---

1. [Claude Code sends 33k tokens before reading the prompt; OpenCode sends 7k](#item-1) ⭐️ 8.0/10
2. [Terry Tao on Using Modern Coding Agents to Build Math Apps](#item-2) ⭐️ 8.0/10
3. [Chromium 148's Math.tanh change leaks host OS via libm](#item-3) ⭐️ 7.0/10
4. [Irish datacenters now consume 23% of national electricity](#item-4) ⭐️ 7.0/10
5. [Geohot: I love LLMs, I hate the hype and lab valuations](#item-5) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [Claude Code sends 33k tokens before reading the prompt; OpenCode sends 7k](https://systima.ai/blog/claude-code-vs-opencode-token-overhead) ⭐️ 8.0/10

Empirical study finds Claude Code sends ~33k tokens of overhead per request versus OpenCode's 7k, sparking debate about coding-agent efficiency and billing incentives.

hackernews · systima · Jul 12, 18:25 · [Discussion](https://news.ycombinator.com/item?id=48883275)

**Tags**: `#claude-code`, `#llm-tooling`, `#token-usage`, `#ai-coding-agents`, `#benchmarking`

---

<a id="item-2"></a>
## [Terry Tao on Using Modern Coding Agents to Build Math Apps](https://terrytao.wordpress.com/2026/07/11/old-and-new-apps-via-modern-coding-agents/) ⭐️ 8.0/10

Fields Medalist Terence Tao published a blog post describing how he uses modern LLM-based coding agents to rapidly build interactive apps and visualizations that complement his mathematical research and exposition. Tao's endorsement lends significant credibility to AI-assisted software creation among researchers and educators, illustrating how coding agents unlock latent demand for niche tools that experts previously lacked time to build. Tao emphasizes that because such visualizations are supplementary rather than mission-critical to a paper's core claims, the downside risk of relying on LLM-generated code is acceptable — framing it as a useful but not always trustworthy tool.

hackernews · subset · Jul 12, 11:09 · [Discussion](https://news.ycombinator.com/item?id=48880170)

**Background**: Terence Tao is an Australian-American mathematician who won the Fields Medal in 2006 and has become one of the most prominent evangelists for using AI, formal proof assistants like Lean, and LLMs in mathematics. Modern coding agents such as Claude Code and Codex CLI wrap LLMs with tools, memory, and repo context to autonomously write and iterate on software, dramatically lowering the barrier for non-programmers to build custom applications.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Terence_Tao">Terence Tao - Wikipedia</a></li>
<li><a href="https://www.quantamagazine.org/how-terry-tao-became-an-evangelist-for-ai-in-math-20260608/">How Terry Tao Became an Evangelist for AI in Math</a></li>
<li><a href="https://magazine.sebastianraschka.com/p/components-of-a-coding-agent">Components of A Coding Agent - by Sebastian Raschka, PhD</a></li>

</ul>
</details>

**Discussion**: Commenters share similar experiences of finally being able to build long-desired visualizations for teaching, and note the enormous latent demand for niche software that agents now unlock. Several appreciate Tao's balanced framing that LLM output is fine for supplementary but not mission-critical work, with lighthearted jokes about a Fields Medalist joining ordinary developers in the AI-assisted coding era.

**Tags**: `#LLM`, `#coding-agents`, `#mathematics`, `#developer-tools`, `#visualization`

---

<a id="item-3"></a>
## [Chromium 148's Math.tanh change leaks host OS via libm](https://scrapfly.dev/posts/browser-math-os-fingerprint/) ⭐️ 7.0/10

Since Chromium 148, V8 computes Math.tanh using the platform's std::tanh from the system libm instead of its bundled implementation, causing JavaScript output bits to differ across Windows, macOS, and Linux. This turns a single Math.tanh call into a reliable signature of the underlying operating system. The change gives anti-bot and tracking systems a new fingerprinting vector that can contradict a spoofed User-Agent, making it harder for privacy-conscious users, Linux users, and scrapers to disguise their OS. It also highlights how routine engine optimizations can silently regress web privacy. Math.tanh is reportedly the only Math.* function that now leaks the OS, and that asymmetry with other math functions is itself detectable. CSS math and JavaScript math also follow different code paths, adding further cross-check surfaces for fingerprinters.

hackernews · joahnn_s · Jul 12, 21:12 · [Discussion](https://news.ycombinator.com/item?id=48884853)

**Background**: Browser fingerprinting collects subtle differences in how a browser renders, computes, or reports data to uniquely identify users without cookies. Floating-point transcendental functions like tanh are not fully standardized in IEEE 754, so different math libraries (glibc on Linux, Apple's libm, Microsoft's UCRT) produce slightly different last-bit results. V8 previously shipped its own routines to make results consistent across platforms, but Chromium 148 switched to the host libm for Math.tanh.

<details><summary>References</summary>
<ul>
<li><a href="https://scrapfly.dev/posts/browser-math-os-fingerprint/">Your Browser Does Math Differently on Every OS, and Anti-Bot ...</a></li>
<li><a href="https://arxiv.org/pdf/1905.01051">Browser Fingerprinting: A survey</a></li>

</ul>
</details>

**Discussion**: Commenters are skeptical of the AI-written analysis and note the technique likely fingerprints browser version ranges more than OS, since few users spoof User-Agents across OSes. Some suspect the scraping vendor is publicizing the issue in hopes of a fix that would benefit their business, while others see it as an argument for correctly-rounded transcendental functions.

**Tags**: `#browser-fingerprinting`, `#chromium`, `#privacy`, `#floating-point`, `#web-security`

---

<a id="item-4"></a>
## [Irish datacenters now consume 23% of national electricity](https://www.theregister.com/on-prem/2026/07/11/irish-datacenters-now-guzzle-23-of-the-countrys-electricity/5270013) ⭐️ 7.0/10

According to figures from Ireland's Central Statistics Office, datacenters in Ireland now consume 23% of the country's total metered electricity, a share that has grown rapidly over the past decade as hyperscalers expand operations there. The surge is straining Ireland's power grid, competing with residential and industrial demand, and raising questions about whether small nations should host disproportionate shares of global tech infrastructure while trying to meet climate targets. Ireland has become a European datacenter hub due to favorable corporate tax rates and proximity to major tech firms' EU headquarters; EirGrid previously imposed a de facto moratorium on new datacenter connections in the Dublin area through 2028 to protect grid stability.

hackernews · Bender · Jul 12, 20:16 · [Discussion](https://news.ycombinator.com/item?id=48884322)

**Background**: Ireland's low corporate tax rate has attracted the European headquarters of Google, Meta, Microsoft, Amazon, and Apple, along with the datacenters serving them. Datacenters run 24/7 and require significant power for both computing and cooling. Ireland's grid, serving a population of around 5.3 million, has struggled to expand renewable generation fast enough to meet this demand.

**Discussion**: Commenters are divided: some argue datacenters represent legitimate economic activity that Ireland benefits from and should build capacity to support, while others compare Ireland's per-capita datacenter power use favorably to California's. Irish residents complain about high electricity prices (34 cents/kWh) and question whether datacenter operators pay their fair share of grid infrastructure costs.

**Tags**: `#datacenters`, `#energy`, `#ireland`, `#infrastructure`, `#sustainability`

---

<a id="item-5"></a>
## [Geohot: I love LLMs, I hate the hype and lab valuations](https://geohot.github.io//blog/jekyll/update/2026/07/12/i-love-llms.html) ⭐️ 7.0/10

George Hotz (geohot) published a blog post arguing that while LLMs are genuinely useful, frontier AI labs like OpenAI and Anthropic will fail to capture the value they create, making their sky-high valuations unjustified. Hotz's critique challenges the core investment thesis behind hundreds of billions in AI funding, suggesting the value will flow to users and open-source rather than to model providers. This framing resonates with growing skepticism about AI economics and monetization. He notes that at $100–$200/month subscriptions the models are a no-brainer for users, but that pricing power is limited by competition and open-source alternatives, and questions where the promised productivity-driven software boom actually is.

hackernews · therepanic · Jul 12, 18:31 · [Discussion](https://news.ycombinator.com/item?id=48883343)

**Background**: George Hotz is a well-known hacker (iPhone/PS3 jailbreaks) and founder of comma.ai and tinygrad, a minimalist deep learning framework competing with PyTorch. He regularly voices contrarian opinions on AI, hardware, and the tech industry. Frontier labs refer to companies like OpenAI, Anthropic, and Google DeepMind that build state-of-the-art foundation models at enormous cost.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/George_Hotz">George Hotz - Wikipedia</a></li>
<li><a href="https://tinygrad.org/">tinygrad: A simple and powerful neural network framework</a></li>
<li><a href="https://www.lesswrong.com/posts/fmoyHqgfLPmr8Grdj/frontier-ai-labs-the-call-option-to-agi">Frontier AI Labs : the Call Option to AGI — LessWrong</a></li>

</ul>
</details>

**Discussion**: Commenters largely endorse Hotz's value-capture argument, with several noting that LLMs excel at building personalized one-off software in homelabs, which could undermine both SaaS and open-source upstreaming. However, some pushback comes from users who felt Claude Sonnet 4 and Opus 4.5 represented step-changes that make betting against ASI risky.

**Tags**: `#LLMs`, `#AI-industry`, `#opinion`, `#open-source`, `#economics`

---