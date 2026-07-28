---
layout: default
title: "Horizon Summary: 2026-07-28 (ZH)"
date: 2026-07-28
lang: zh
---

> 从 41 条内容中筛选出 6 条重要资讯。

---

1. [moonshotai/Kimi-K3](#item-1) ⭐️ 8.0/10
2. [vLLM v0.26.0 发布，新增 Inkling 模型支持与 DeepSeek-V4 性能优化](#item-2) ⭐️ 7.0/10
3. [Anthropic 表态开源权重模型立场，呼吁强制性安全测试](#item-3) ⭐️ 7.0/10
4. [法官驳回 Google 针对 SerpAPI 抓取行为的 DMCA 诉讼](#item-4) ⭐️ 7.0/10
5. [Misago 论坛弃用 React.js，改用 HTMX 实现 UI 交互](#item-5) ⭐️ 7.0/10
6. [《Paged Out!》第 9 期免费技术杂志发布](#item-6) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [moonshotai/Kimi-K3](https://simonwillison.net/2026/Jul/27/kimi-k3/#atom-everything) ⭐️ 8.0/10

Moonshot 在 Hugging Face 上以其修改版 MIT 许可证发布了 2.8 万亿参数的 Kimi K3 模型权重，该许可证要求大型商业用户进行署名。

rss · Simon Willison · 7月27日 23:39

**标签**: `#LLM`, `#open-weights`, `#Kimi`, `#Moonshot`, `#licensing`

---

<a id="item-2"></a>
## [vLLM v0.26.0 发布，新增 Inkling 模型支持与 DeepSeek-V4 性能优化](https://github.com/vllm-project/vllm/releases/tag/v0.26.0) ⭐️ 7.0/10

vLLM v0.26.0 版本包含来自 212 位贡献者的 411 次提交，新增对 Inkling 模型系列的完整支持、大量 DeepSeek-V4 性能优化、通过 head_dtype 支持 fp32 lm_head，以及成熟的 KV 分层卸载与二级存储功能。 作为部署最广泛的开源 LLM 推理引擎之一，vLLM 的更新直接影响 DeepSeek-V4（1.6T 参数）等前沿 MoE 模型在 NVIDIA、AMD 和 Intel 硬件上的生产部署效率。 DeepSeek-V4 相关改进包括专用路由内核（端到端 TPOT 提升 2.94%）、fused_topk_bias（内核提速 1.5-2 倍）、面向 HCA 预填充的 ROCm 两阶段压缩器，以及 AMD 和 XPU 上的 DSpark 推测解码；注意力后端现在可按 KV 缓存组选择，并将滑动窗口作为显式后端能力。

github · khluu · 7月27日 01:06

**背景**: vLLM 是一个高吞吐、内存高效的 LLM 推理与服务引擎，支持 200 多种模型架构，兼容 NVIDIA GPU、AMD GPU、TPU 及多种 NPU。DeepSeek-V4 是最新预览版混合专家模型系列，总参数量达 1.6T（激活 49B），支持 100 万 token 上下文窗口。MTP（多 token 预测）是一种原生推测解码技术，目标模型可同时预测多个 token，无需单独的草稿模型。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://docs.vllm.ai/">vLLM</a></li>
<li><a href="https://huggingface.co/deepseek-ai/DeepSeek-V4-Pro">deepseek-ai/DeepSeek-V4-Pro · Hugging Face</a></li>
<li><a href="https://docs.vllm.ai/en/latest/features/speculative_decoding/mtp/">MTP (Multi-Token Prediction) - vLLM</a></li>

</ul>
</details>

**标签**: `#vllm`, `#llm-inference`, `#release`, `#deepseek`, `#gpu-optimization`

---

<a id="item-3"></a>
## [Anthropic 表态开源权重模型立场，呼吁强制性安全测试](https://www.anthropic.com/news/position-open-weights-models) ⭐️ 7.0/10

Anthropic 发布立场声明，称其并不反对开源权重的 AI 模型，但主张所有具备足够能力的模型（无论开源或闭源）在发布前都应接受强制性的安全测试。 作为在美国和国际监管中具有政策影响力的前沿 AI 实验室，Anthropic 的立场可能决定开源权重模型（独立 AI 研究与竞争的基础）是否会面临繁重的合规要求。 文章重申了 Anthropic 的《负责任扩展政策》以及 CEO Dario Amodei 此前对中国实施芯片出口管制的呼吁，同时明确否认主张彻底禁止开源权重。批评者指出，文中未说明由谁执行测试、成本几何以及如何授予准入资格。

hackernews · surprisetalk · 7月27日 22:03 · [社区讨论](https://news.ycombinator.com/item?id=49076057)

**背景**: 开源权重模型指公开发布训练参数的 AI 模型（如 Meta 的 Llama、DeepSeek、Mistral），任何人都可在本地运行、微调或研究，这不同于同时公开训练数据和代码的完全开源模型。Anthropic 是闭源模型 Claude 的开发者，长期推行其《负责任扩展政策》，要求模型部署以针对灾难性风险能力的安全评估为前提。随着 DeepSeek 等中国实验室发布能力足以匹敌美国闭源产品的开源模型，围绕开源权重监管的争论日益激烈。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.anthropic.com/responsible-scaling-policy">Anthropic’s Responsible Scaling Policy</a></li>
<li><a href="https://infercom.ai/glossary/open-weights-model/">What is an Open - Weight Model ? Definition | Infercom</a></li>

</ul>
</details>

**社区讨论**: 评论者普遍持怀疑态度，认为这篇文章是伪装成安全担忧的监管俘获——由不明身份的机构把关的强制测试，实质上等同于变相禁令，恰好保护了 Anthropic 的商业利益。多位评论者指责 Dario Amodei 立场不一致（口头反对禁令却支持芯片出口禁令），并在他人滥用问题上表现出选择性的道德姿态，却对自家技术的军事用途视而不见。

**标签**: `#AI policy`, `#open-source`, `#Anthropic`, `#AI safety`, `#regulation`

---

<a id="item-4"></a>
## [法官驳回 Google 针对 SerpAPI 抓取行为的 DMCA 诉讼](https://www.techdirt.com/2026/07/27/judge-rejects-googles-attempt-to-dmca-its-way-out-of-being-scraped/) ⭐️ 7.0/10

一位联邦法官驳回了 Google 试图利用 DMCA 反规避条款关闭 SerpAPI 的诉讼，该服务抓取并转售 Google 搜索结果。裁决认为 Google 的主张不符合 DMCA 第 1201 条的适用范围。 在 AI 与数据公司日益依赖抓取网络数据的当下，该裁决为限制大型平台利用 DMCA 打压抓取者树立了重要先例。它同时强调，普通搜索结果可能并不享有某些平台所主张的版权保护。 自 2026 年 5 月以来，已有二十多起援引 DMCA 第 1201 条起诉抓取者的案件，但当不存在明确的、保护版权作品的技术访问控制被规避时，法院往往持怀疑态度。Google 此前已弃用其官方搜索 API，这进一步刺激了对 SerpAPI 等第三方抓取服务的需求。

hackernews · cdrnsf · 7月27日 18:15 · [社区讨论](https://news.ycombinator.com/item?id=49073513)

**背景**: DMCA 第 1201 条禁止规避控制访问版权作品的技术措施，最初针对的是 DVD 等媒体上的 DRM。近年来，原告试图将其扩展至网络抓取，主张 CAPTCHA、速率限制或 IP 封禁构成访问控制。但法院普遍不愿接受这种扩张解释，尤其是当底层数据（如事实性搜索结果）在美国可能不具备强版权保护时。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://nortonlaw.com/2026/05/14/dmca-section-1201-claims-the-new-battleground-for-ai-and-data-scraping-litigation/">DMCA Section 1201 Claims: The New Battleground for AI and Data Scraping Litigation</a></li>
<li><a href="https://capstonedc.com/insights/why-dmca-claims-against-web-scrapers-face-long-odds/">Why DMCA Claims Against Web Scrapers Face Long Odds - Capstone DC</a></li>
<li><a href="https://serpapi.com/">SerpApi: Google Search API</a></li>

</ul>
</details>

**社区讨论**: 评论者大多不站在 Google 一边，指出 Google 自身正是靠抓取开放网络起家，而其弃用价格合理的搜索 API 恰恰催生了 SerpAPI 所服务的市场。也有人讨论搜索结果的版权归属，对比美国的独创性要求与欧盟的数据库权利，并指出抓取 SERP 有助于揭露广告诈骗。

**标签**: `#web-scraping`, `#dmca`, `#google`, `#legal`, `#search-api`

---

<a id="item-5"></a>
## [Misago 论坛弃用 React.js，改用 HTMX 实现 UI 交互](https://misago-project.org/t/removing-reactjs-from-the-codebase-and-adapting-htmx-for-ui-interactivity/1267/) ⭐️ 7.0/10

开源论坛项目 Misago（基于 Django 的论坛软件）在 2023 年宣布将 React.js 从代码库中移除，转而采用 HTMX，通过服务端渲染的 HTML 片段来实现 UI 交互。 这次迁移是当前团队放弃重量级 SPA 框架、转向更简洁的服务端渲染方案这一趋势的典型案例，可能会为论坛等以内容为主的应用降低复杂度、减小打包体积并减轻维护负担。 Misago 使用 Python/Django 编写，此前前端采用 ES6/React；HTMX（约 14KB gzip 后）通过 HTML 属性提供 AJAX、WebSockets 和 SSE 支持，从而实现无需大量 JavaScript 的局部页面更新。不过社区反馈指出，如果服务端返回的 HTML 载荷过大，性能会有所下降。

hackernews · Ralfp · 7月27日 09:58 · [社区讨论](https://news.ycombinator.com/item?id=49067301)

**背景**: HTMX 是一个小型 JavaScript 库，通过为 HTML 添加属性来发起 AJAX 请求并将 HTML 片段插入 DOM，倡导以超媒体为核心的架构，作为 SPA 的替代方案。相比之下，React.js 是一个庞大的客户端框架，状态由 JavaScript 管理，DOM 通过虚拟 DOM 渲染。从 React 迁移到 HTMX 通常意味着将 UI 逻辑迁回服务端，把页面视为增强的 HTML 而非 JavaScript 应用。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://htmx.org/">htmx - high power tools for html</a></li>
<li><a href="https://en.wikipedia.org/wiki/Htmx">htmx - Wikipedia</a></li>
<li><a href="https://github.com/rafalp/Misago">GitHub - rafalp/ Misago : Misago is fully featured modern forum ...</a></li>

</ul>
</details>

**社区讨论**: 评论者普遍认为 HTMX 非常适合论坛这类内容驱动型网站，多位开发者分享了将其与 TailwindCSS/DaisyUI 搭配或用于 PWA 的正面体验。但也有开发者反映，在返回大体积 HTML 响应用于可筛选商品列表时出现明显性能问题；还有人指出对于高度动态的组件（如所见即所得编辑器）仍需嵌入小型 React 或 Vue 岛屿。

**标签**: `#htmx`, `#react`, `#web-development`, `#frontend`, `#server-side-rendering`

---

<a id="item-6"></a>
## [《Paged Out!》第 9 期免费技术杂志发布](https://pagedout.institute/download/PagedOut_009.pdf) ⭐️ 7.0/10

由社区驱动的免费技术杂志《Paged Out!》第 9 期以 PDF 形式发布。每篇文章严格限制在一页内，涵盖编程、安全、黑客、复古与现代计算机、电子学以及 demoscene 等主题。 该杂志延续了老派黑客出版物的传统，同时为多样化的技术写作提供了低门槛发表渠道。一页一文的形式鼓励精炼且信息密集的技术内容，让广泛读者更易上手。 第 9 期收录了《Baby Steps in C》、第 30 页关于亚像素渲染的《The Subpixel Zoo》，以及一篇被评论者指出重新发现了王浩 1960 年代将铺砖问题等价于停机问题的《Computiles》。除免费 PDF 外，还提供纸质印刷版供购买。

hackernews · laurensr · 7月27日 14:22 · [社区讨论](https://news.ycombinator.com/item?id=49070138)

**背景**: 《Paged Out!》是一本免费的实验性杂志，旨在为程序员、黑客和研究者提供发表短小精悍技术文章的平台。其核心特色是每篇文章必须恰好占一页，从而促使作者进行高密度的视觉与文字设计。它常被与《Phrack》和《2600》等经典黑客刊物相比，但更注重平面设计和插图美感。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://pagedout.institute/">Paged Out!</a></li>
<li><a href="https://pagedout.institute/?page=writing.php">Writing Articles ⁂ Paged Out!</a></li>

</ul>
</details>

**社区讨论**: 评论者称赞该杂志的设计和面向黑客好奇心的广泛主题，将其比作现代版《2600》或视觉丰富的《Phrack》。读者尤其喜爱《Baby Steps in C》和亚像素渲染那篇；也有人指出《Computiles》其实无意中重新发现了王浩关于铺砖与停机问题等价性的经典成果。

**标签**: `#zine`, `#hacking`, `#programming`, `#computer-science`, `#publication`

---