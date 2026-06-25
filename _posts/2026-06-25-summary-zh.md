---
layout: default
title: "Horizon Summary: 2026-06-25 (ZH)"
date: 2026-06-25
lang: zh
---

> 从 37 条内容中筛选出 10 条重要资讯。

---

1. [OpenAI 与博通发布针对大语言模型优化的推理芯片](#item-1) ⭐️ 9.0/10
2. [在 Gemini 3.5 Flash 中引入计算机使用功能](#item-2) ⭐️ 8.0/10
3. [RubyLLM：统一对接主流 AI 提供商的 Ruby 框架](#item-3) ⭐️ 7.0/10
4. [Bunny.net 取消 DNS 查询费用，提供 500 个域名的免费托管](#item-4) ⭐️ 7.0/10
5. [当今的 PR 垃圾内容如同 2000 年代初的电子邮件垃圾](#item-5) ⭐️ 7.0/10
6. [回首往事,早年间我犯下了一些错误](#item-6) ⭐️ 7.0/10
7. [Nub：Zod 作者打造的类 Bun 一体化 Node.js 工具包](#item-7) ⭐️ 7.0/10
8. [Databricks 领导层论前沿 AI 生态系统为何必须保持开放](#item-8) ⭐️ 7.0/10
9. [瑞士联邦最高法院正在评估 Heretic](#item-9) ⭐️ 7.0/10
10. [Qwen-AgentWorld-35B-A3B：一个 3B 激活参数的 MoE 模型，专门训练用于模拟 MCP、终端、SWE、安卓、网页和操作系统等环境](#item-10) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [OpenAI 与博通发布针对大语言模型优化的推理芯片](https://openai.com/index/openai-broadcom-jalapeno-inference-chip) ⭐️ 9.0/10

OpenAI 与博通宣布推出 Jalapeño，一款专为大语言模型推理工作负载设计的定制 AI 芯片，旨在提升性能与效率。

rss · OpenAI Blog · 6月24日 06:00

**标签**: `#AI hardware`, `#OpenAI`, `#custom silicon`, `#LLM inference`, `#Broadcom`

---

<a id="item-2"></a>
## [在 Gemini 3.5 Flash 中引入计算机使用功能](https://deepmind.google/blog/introducing-computer-use-in-gemini-3-5-flash/) ⭐️ 8.0/10

谷歌 DeepMind 宣布在 Gemini 3.5 Flash 中推出计算机使用功能,使该模型能够与计算机界面进行交互以执行代理任务。

rss · Google DeepMind Blog · 6月24日 16:30

**标签**: `#AI agents`, `#Gemini`, `#Google DeepMind`, `#computer use`, `#LLM capabilities`

---

<a id="item-3"></a>
## [RubyLLM：统一对接主流 AI 提供商的 Ruby 框架](https://rubyllm.com/) ⭐️ 7.0/10

RubyLLM 是一个 Ruby 框架，为所有主流 AI 提供商（OpenAI、Anthropic、xAI 等）提供统一的 API，让开发者能够用地道的 Ruby 代码构建聊天机器人、AI 代理、RAG 应用以及多模态工作流。该项目在 Ruby 社区中获得了关注，正在迈向 2.0 版本，并新增了对 OpenAI Responses API 的原生支持。 相比 Python 和 JavaScript 生态，Ruby 开发者在高质量 AI 工具方面的选择历来较少，因此 RubyLLM 填补了一个重要空白，为 Rails 和 Ruby 应用提供了类似 Vercel AI SDK 的开发体验。统一的抽象层降低了对单一供应商的依赖，让团队可以在不重写应用代码的前提下切换模型。 用户反馈的已知限制包括：对仅支持 Completions API 的提供商（特别是 xAI，思维链签名返回不正确）存在缓存问题；难以接入完整的追踪可观测性；以及重试机制会删除底层模型记录——虽然历史记录看起来干净，但掩盖了实际的 API 调用顺序。围绕它的生态正在形成，包括 Obie Fernandez 开发的热门 Raix gem，它在 RubyLLM 之上构建了更高级别的抽象。

hackernews · doener · 6月24日 14:41 · [社区讨论](https://news.ycombinator.com/item?id=48660711)

**背景**: 统一的 LLM SDK——如 LangChain（Python）、Vercel AI SDK（JavaScript），以及现在的 RubyLLM（Ruby）——抽象了不同 AI 提供商 API（OpenAI、Anthropic、Google、xAI 等）之间的差异，让开发者一次编写代码，通过修改配置就能切换模型。OpenAI 较新的 Responses API 是传统 Chat Completions 端点的有状态替代方案，专为带有内置工具调用和会话状态的代理工作流而设计。社区提到的 LLM 可观测性痛点，指的是 Langfuse、LangSmith 或 Datadog LLM Observability 等工具，用于追踪 AI 流水线中的提示词、令牌用量、延迟和错误。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://rubyllm.com/">RubyLLM | One beautiful Ruby framework for all major AI ...</a></li>
<li><a href="https://github.com/crmne/ruby_llm">GitHub - crmne/ruby_llm: One delightful Ruby framework for ...</a></li>
<li><a href="https://langfuse.com/faq/all/llm-observability">What is LLM Observability & Monitoring? - Langfuse</a></li>

</ul>
</details>

**社区讨论**: 社区整体反响积极，多位用户称赞其易用性，并将其与 Vercel 的 AI SDK 相提并论。主要批评集中在跨提供商的缓存可靠性、Responses API 原生支持来得太晚（据说现已修复）以及可观测性方面的不足。一位开发者提出了一个实用问题，也引起了其他人的共鸣：如果只打算使用 Claude 这样的单一模型家族，RubyLLM 相比官方 SDK 是否能提供足够的价值。

**标签**: `#ruby`, `#llm`, `#ai-frameworks`, `#developer-tools`, `#open-source`

---

<a id="item-4"></a>
## [Bunny.net 取消 DNS 查询费用，提供 500 个域名的免费托管](https://bunny.net/blog/were-making-bunny-dns-free/) ⭐️ 7.0/10

总部位于斯洛文尼亚的边缘平台提供商 Bunny.net 已取消所有 DNS 查询费用，现为每个账户最多 500 个域名提供免费 DNS 托管服务，没有按请求计费，智能记录和健康监控等关键功能也不再被锁定在企业级套餐之后。 此举将 Bunny.net 定位为 Cloudflare 等美国提供商的欧洲替代方案，正值美欧地缘政治紧张局势下欧洲企业和政府越来越多地寻求数字主权替代方案之时。这一举措也对 AWS Route 53 和 Azure DNS 等仍按每百万次查询收费的 DNS 提供商形成压力。 免费层包括无限 DNS 查询、智能记录和健康监控，没有企业级限制，消除了 DNS 市场中一个常见的定价摩擦点。然而，社区成员指出，Bunny 的自动账单上限（50 欧元的请求阻断安全机制）仅适用于 Bunny CDN，不适用于其他产品线，这引发了人们对 LLM 爬虫流量可能导致意外账单的担忧。

hackernews · dabinat · 6月24日 08:50 · [社区讨论](https://news.ycombinator.com/item?id=48657030)

**背景**: Bunny.net 于 2015 年在斯洛文尼亚卢布尔雅那以 BunnyCDN 的名字成立，并于 2021 年品牌重塑，从纯 CDN 扩展到存储、视频流和更广泛的边缘平台。它在全球运营 119 个接入点，以相对超大规模云服务商透明、低廉的定价（CDN 约 0.01 美元/GB）而闻名。DNS 提供商传统上使用两种定价模式之一：固定费率托管费或按查询量计费（例如 Azure DNS 每百万次查询收费 0.70 美元），Bunny 的此举对大多数用户取消了这两种费用。该公司一直保持精简，2022 年仅有一轮 600 万美元融资，专注于有机增长而非投资者驱动的扩张。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.bitdoze.com/bunny-net-review/">Bunny.net Review 2026: CDN, Storage & Stream Pricing (After 1 ...</a></li>
<li><a href="https://www.go2share.net/article/azure-dns-cost">Understanding Azure DNS Cost Structure and Pricing Pricing - DNS | Microsoft Azure Estimate DNS queries per month (Route 53 query volume) AWS Route 53 Pricing Calculator & Cost Guide (Jun 2026) The Economics of DNS Costs of Hosting and Query Traffic</a></li>

</ul>
</details>

**社区讨论**: 许多评论者欢迎这一公告，认为它在地缘政治担忧背景下支持了基于欧盟的基础设施替代方案以取代美国提供商，而其他人则质疑这一公告是否值得过多关注，因为 DNS 托管在其他地方通常也是免费的。一个反复出现的担忧是 Bunny 所有产品缺乏一致的账单上限，用户担心在 CDN 之外的服务上因意外的 LLM/爬虫流量而收到巨额账单。

**标签**: `#DNS`, `#infrastructure`, `#CDN`, `#EU-cloud`, `#pricing`

---

<a id="item-5"></a>
## [当今的 PR 垃圾内容如同 2000 年代初的电子邮件垃圾](https://www.greptile.com/blog/prs-on-openclaw) ⭐️ 7.0/10

Greptile 博客上的一篇文章指出，当前淹没开源维护者的大量低质量、通常由 AI 生成的 pull request 与 2000 年代初的电子邮件垃圾邮件流行高度相似，并建议最终可能需要类似的缓解策略——过滤、信誉系统、速率限制，甚至立法。 开源维护者——往往是无偿志愿者——正越来越多地被 AI 生成的噪音所压垮，这威胁着支撑大多数现代软件的生态系统的可持续性。引用电子邮件垃圾邮件的类比意味着，这个问题可能需要数年才能解决，并且可能需要行业范围的协调响应，而非各项目零散的临时修补。 GitHub 最近为维护者推出了可配置的 PR 数量限制作为部分缓解措施。讨论中提出的一个关键差异是：电子邮件垃圾防御围绕由可问责组织运营的邮件服务器（IP）和域名的信誉构建，而 PR 垃圾则与个人用户账户绑定——这使得基于信誉的防御机制更难以规模化。

hackernews · dakshgupta · 6月24日 14:32 · [社区讨论](https://news.ycombinator.com/item?id=48660579)

**背景**: 开源维护者越来越多地收到 AI 生成的 pull request（PR）——这些代码贡献表面上看似有帮助，实际上往往冗长、有 bug 或毫无意义；近期一个著名例子是由 Claude AI 生成的、提交给 OpenCut 项目的 12.8 万行 PR。2000 年代初的电子邮件垃圾问题最终通过以下技术得到控制：贝叶斯过滤（由 Paul Graham 2002 年的论文《A Plan for Spam》推广）、针对 IP 和域名的信誉/封锁列表系统（如 Spamhaus DBL、SURBL），以及 CAN-SPAM 等立法。该文章建议 PR 生态系统也可能需要类似的多层防御。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://biggo.com/news/202507301323_AI_Generated_Pull_Request_Spam">128,000-Line AI-Generated Pull Request Sparks Open Source ...</a></li>
<li><a href="https://thenewstack.io/ai-generated-code-crisis/">Open source maintainers are drowning in AI-generated pull ...</a></li>
<li><a href="https://en.wikipedia.org/wiki/History_of_email_spam">History of email spam - Wikipedia</a></li>

</ul>
</details>

**社区讨论**: 评论者分享了一些实用的缓解措施，包括 GitHub 新推出的 PR 数量限制、要求贡献者在首次 PR 合并前以非文本形式与维护者见面，以及基于捐赠的代币积分系统。一个被广泛关注的见解是：电子邮件的信誉防御之所以有效，是因为组织有强烈的动机约束其用户以避免 IP/域名被列入黑名单，而个人 GitHub 账户提交 PR 时并不存在类似的中介机构。

**标签**: `#open-source`, `#github`, `#spam`, `#maintainers`, `#ai-generated-content`

---

<a id="item-6"></a>
## [回首往事,早年间我犯下了一些错误](https://twitter.com/ID_AA_Carmack/status/2069799283369345247) ⭐️ 7.0/10

约翰·卡马克回顾了自己在 id Software 早期职业生涯中所犯的错误,包括对团队过度施压,以及未能意识到日趋成熟的公司比初创企业需要更多的回旋余地。

hackernews · shadowtree · 6月24日 15:56 · [社区讨论](https://news.ycombinator.com/item?id=48661825)

**标签**: `#game-development`, `#leadership`, `#id-software`, `#carmack`, `#retrospective`

---

<a id="item-7"></a>
## [Nub：Zod 作者打造的类 Bun 一体化 Node.js 工具包](https://github.com/nubjs/nub) ⭐️ 7.0/10

Zod 验证库的作者 Colin McDonnell 发布了 Nub，这是一个为原生 Node.js 带来类似 Bun 开发体验的工具包，通过 `--require` 预加载钩子注入由 oxc 驱动的转译器、模块解析钩子，以及 Worker 和 Temporal 等 API 的 polyfill。该项目完全基于 Node 真正的引擎和标准库运行，是纯粹的附加增强而非运行时替代方案。 Bun 之所以流行，主要是因为其开发体验（TypeScript 支持、快速启动、内置工具链），但许多团队无法或不愿在生产环境中替换久经考验的 Node.js 运行时。Nub 提供了一条折中路径——保留 Node 的稳定性和生态兼容性，同时弥补开发体验上的差距，这对希望获得 Bun 式工效但不愿承担运行时风险的团队很有吸引力。 Nub 将 oxc 打包为 Node-API 原生插件以实现快速转译，并依赖 Node 的 `module.register` 钩子 API 进行模块解析；作者选择了 `--require` 而非较新的 `--import` 标志，有评论者指出这可能影响顶层 await 等 ESM 边界情况。一位早期使用者反馈已将整个 monorepo 成功迁移到 Nub，零问题且速度显著提升。

hackernews · colinmcd · 6月24日 14:14 · [社区讨论](https://news.ycombinator.com/item?id=48660267)

**背景**: Bun 是用 Zig 编写的一体化 JavaScript 运行时和工具包，将转译器、测试运行器、包管理器和打包器与 Node.js 兼容 API 捆绑在一起，以速度和开箱即用的开发体验著称。Oxc（JavaScript Oxidation Compiler）是用 Rust 编写的高性能 JavaScript/TypeScript 工具集合，是 VoidZero 构建统一工具链愿景的一部分。Zod 同样由 Colin McDonnell 开发，是最流行的 TypeScript 优先 schema 验证库之一，这使作者在 JS 工具领域具有相当的公信力；他此前还曾在 Bun 工作过。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://oxc.rs/">The JavaScript Oxidation Compiler</a></li>
<li><a href="https://bun.sh/?ref=disk.horse">Bun — A fast all-in-one JavaScript runtime</a></li>
<li><a href="https://github.com/colinhacks/zod">GitHub - colinhacks/zod: TypeScript-first schema validation with static type inference · GitHub</a></li>

</ul>
</details>

**社区讨论**: 社区反响以正面为主，评论者注意到作者的深厚背景（Zod 创作者及前 Bun 员工），一位用户报告成功将整个 monorepo 零问题迁移完成。也提出了一些有价值的技术问题：例如鉴于 Node 近期已原生支持 TypeScript，为何还需要转译器，以及为什么选择 `--require` 而非更新的 `--import` ESM 钩子——后者可能对顶层 await 等场景有影响。

**标签**: `#nodejs`, `#javascript-tooling`, `#typescript`, `#developer-experience`, `#show-hn`

---

<a id="item-8"></a>
## [Databricks 领导层论前沿 AI 生态系统为何必须保持开放](https://www.latent.space/p/databricks) ⭐️ 7.0/10

Latent Space 发布了一期罕见的双人访谈，对话 Databricks 首席技术官 Matei Zaharia 和联合创始人 Reynold Xin，两人主张前沿 AI 生态系统必须保持开放，并阐述了企业构建生产级 AI 智能体所需的 'Agent Clouds'（智能体云）究竟需要哪些条件。 随着 AI 基础设施日益向少数封闭的前沿模型供应商集中，作为最大的开放数据与机器学习平台公司之一，Databricks 的领导者正在论证开放性是企业 AI 在竞争力和架构层面的必需品。他们的观点将影响成千上万企业如何架构智能体系统、如何在开源与闭源模型之间做选择，以及如何治理 AI 部署。 访谈核心是 Databricks 的 'Agent Clouds' 愿景——一个统一的控制平面（产品化为 Agent Bricks），整合了模型部署、可观测性、向量数据库、对结构化与非结构化数据的治理，以及合成数据与评估工具。访谈以双人对话形式呈现，Zaharia 负责研究与架构方向，Xin 自公司成立以来主导了 Databricks 的大部分产品战略。

rss · Latent Space · 6月24日 18:53

**背景**: Databricks 于 2013 年由加州大学伯克利分校的 Apache Spark 原始创建者们共同创立，其中包括 Matei Zaharia（Spark 的创造者）、Reynold Xin、Ali Ghodsi、Ion Stoica 等人。公司已成长为一家与 Snowflake 及各大云厂商竞争的主要数据与 AI 平台，并通过收购 MosaicML 等举措以及 Agent Bricks 等产品积极扩展 AI 业务。'Agent Clouds' 指的是一类新兴的企业基础设施类别，用于大规模构建、部署和治理 AI 智能体，OpenAI（Frontier）、Anthropic 及各大超大规模云厂商也在角逐这一市场。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.databricks.com/product/artificial-intelligence/agent-bricks">The unified control plane for your AI agents</a></li>
<li><a href="https://en.wikipedia.org/wiki/Databricks">Databricks - Wikipedia</a></li>
<li><a href="https://openai.com/business/frontier/">OpenAI Frontier | Enterprise platform for AI agents</a></li>

</ul>
</details>

**标签**: `#AI agents`, `#databricks`, `#open-source`, `#enterprise-AI`, `#ML-infrastructure`

---

<a id="item-9"></a>
## [瑞士联邦最高法院正在评估 Heretic](https://www.reddit.com/r/LocalLLaMA/comments/1ueeund/the_swiss_federal_supreme_court_is_evaluating/) ⭐️ 7.0/10

一篇研究论文探讨了在多语言刑法语境下缓解大语言模型过度对齐问题,并对 Heretic(一款消除拒答工具)给予正面评价,推荐瑞士联邦最高法院使用。

reddit · r/LocalLLaMA · /u/-p-e-w- · 6月24日 14:19

**标签**: `#LLM`, `#abliteration`, `#AI-alignment`, `#legal-tech`, `#open-source`

---

<a id="item-10"></a>
## [Qwen-AgentWorld-35B-A3B：一个 3B 激活参数的 MoE 模型，专门训练用于模拟 MCP、终端、SWE、安卓、网页和操作系统等环境](https://www.reddit.com/r/LocalLLaMA/comments/1ue5149/qwenagentworld35ba3b_a_3bactive_moe_trained_to/) ⭐️ 7.0/10

Qwen 发布了一个 35B 参数的 MoE 模型（3B 激活），专门训练用于模拟七大智能体交互领域（MCP、终端、SWE、安卓、网页、操作系统 GUI）的环境响应，无需运行真实工具即可实现类沙盒的智能体训练与评估。

reddit · r/LocalLLaMA · /u/nikhilprasanth · 6月24日 05:52

**标签**: `#LLM`, `#AI-agents`, `#world-models`, `#Qwen`, `#MoE`

---