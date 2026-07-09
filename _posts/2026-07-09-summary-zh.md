---
layout: default
title: "Horizon Summary: 2026-07-09 (ZH)"
date: 2026-07-09
lang: zh
---

> 从 56 条内容中筛选出 13 条重要资讯。

---

1. [TypeScript 7.0 发布：Go 原生编译器带来 7-12 倍性能提升](#item-1) ⭐️ 9.0/10
2. [Bun JavaScript 运行时从 Zig 迁移到 Rust](#item-2) ⭐️ 8.0/10
3. [Mistral 推出 Robostral Navigate:最先进的机器人导航模型](#item-3) ⭐️ 8.0/10
4. [Grok 4.5](#item-4) ⭐️ 8.0/10
5. [OpenAI 发布 GPT-Live：可委托前沿模型的全双工语音 AI](#item-5) ⭐️ 8.0/10
6. [Cloudflare Meerkat - 全球分布式共识系统](#item-6) ⭐️ 8.0/10
7. [欧盟接近重启"聊天管控"私信扫描立法](#item-7) ⭐️ 8.0/10
8. [智能体安全触发器不同于文本安全触发器——MCP 攻击以超过一半的成功率击败最先进的防护措施（附代码+数据集）(R)](#item-8) ⭐️ 8.0/10
9. [自托管团队聊天平台 Chatto 开源发布](#item-9) ⭐️ 7.0/10
10. [解密优衣库 T 恤上的混淆 Bash 脚本](#item-10) ⭐️ 7.0/10
11. [微软发布 Flint：为 AI 智能体设计的图表可视化语言](#item-11) ⭐️ 7.0/10
12. [OpenAI 指出 SWE-Bench Pro 编码基准存在可靠性问题](#item-12) ⭐️ 7.0/10
13. [(AINews) Lilian Weng 总结 35 篇关于 RSI 装置工程的论文](#item-13) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [TypeScript 7.0 发布：Go 原生编译器带来 7-12 倍性能提升](https://devblogs.microsoft.com/typescript/announcing-typescript-7-0/) ⭐️ 9.0/10

微软正式发布 TypeScript 7.0，其核心是用 Go 语言重写的原生编译器，在主流代码库上实现了 7-12 倍的性能提升：VS Code 从 125.7 秒缩短到 10.6 秒（11.9 倍），Sentry 从 139.8 秒缩短到 15.7 秒（8.9 倍），Bluesky 从 24.3 秒缩短到 2.8 秒（8.7 倍）。这是 TypeScript 自发布以来最重大的架构变革。 TypeScript 支撑着现代 Web 开发的绝大部分工作，类型检查、构建和编辑器响应速度的大幅提升，直接意味着更快的 CI 流水线、更流畅的 IDE 体验，并降低数百万项目的开发摩擦。此次重写也证明了：在不破坏生态的前提下，将一个关键且持续演进的语言工具链逐步迁移到新的实现语言是可行的。 重写使用的是 Go 语言（而非部分人猜测的 Rust），团队在过渡期间同时维护原有的 JavaScript 代码库与新的原生版本，以保持生态稳定。官方提供了兼容包 @typescript/typescript6（入口为 tsc6）以支持并存安装；依赖编译器 API 做自定义工具的用户可能需要等待 TypeScript 7.1。

hackernews · DanRosenwasser · 7月8日 16:06 · [社区讨论](https://news.ycombinator.com/item?id=48833715)

**背景**: TypeScript 是微软自 2012 年起开发的 JavaScript 静态类型超集，已成为大型 Web 应用的主流类型系统。原编译器本身用 TypeScript/JavaScript 编写并运行在 Node.js 上，这在超大型代码库上会成为性能瓶颈，类型检查有时需要数分钟。2025 年 3 月微软宣布启动 Go 原生版本移植，目标是实现 10 倍加速；此次 7.0 发布是历时约一年工作的最终成果，之前经过了 6.0（预告破坏性变更）以及公开 beta 和 RC 阶段。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://devblogs.microsoft.com/typescript/typescript-native-port/">A 10x Faster TypeScript - TypeScript - devblogs.microsoft.com</a></li>
<li><a href="https://devblogs.microsoft.com/typescript/announcing-typescript-7-0-beta/">Announcing TypeScript 7.0 Beta - TypeScript</a></li>
<li><a href="https://dev.to/gouranga-das-khulna/typescript-70-beta-is-here-and-its-rewritten-in-go-heres-what-actually-changed-4l78">TypeScript 7.0 Beta is Here — and It's Rewritten in Go. Here's What Actually Changed. - DEV Community</a></li>

</ul>
</details>

**社区讨论**: 社区反响热烈，普遍赞扬开发团队在过渡期同时维护两套代码库的壮举，也肯定了 TypeScript 在 JavaScript 世界推广静态类型的历史贡献。有开发者提到 Node.js 已原生支持剥离 TypeScript 类型注解，因此他们较少直接调用 tsc；另一些人则将 TypeScript 便捷的类型推断与 Python 等需要显式注解和导入的语言进行对比，认为前者体验更好。

**标签**: `#typescript`, `#programming-languages`, `#compilers`, `#performance`, `#web-development`

---

<a id="item-2"></a>
## [Bun JavaScript 运行时从 Zig 迁移到 Rust](https://bun.com/blog/bun-in-rust) ⭐️ 8.0/10

流行的一体化 JavaScript 运行时 Bun 正将其代码库从 Zig 迁移到 Rust，据报告在 Linux 和 Windows 上二进制文件缩小约 20%、稳定性提升、内存泄漏减少，并带来 5% 的性能提升。此次重写据称结合了 AI 辅助的代码翻译与人工审核。 作为 Zig 最知名的商业采用者之一，Bun 的转向对 Zig 生态是一次重大打击，可能重塑业界对哪种系统级语言最适合性能关键型运行时基础设施的看法。这也是大规模 AI 辅助语言迁移的一个标志性案例，这种工作流程正逐渐成为大型开源项目的可行选择。 20% 的二进制体积缩减是 Rust 重写、ICU（国际化库）改动和相同代码折叠等多重因素共同作用的结果，并非仅仅归功于语言切换。Rust 的内存安全性、成熟的工具链、更丰富的抽象（如泛型和模式匹配）以及更广泛的库生态是主要动因，但也有批评者质疑 AI 辅助翻译的 API 成本估算。

hackernews · afturner · 7月8日 21:49 · [社区讨论](https://news.ycombinator.com/item?id=48837877)

**背景**: Bun 是一个快速的 JavaScript 和 TypeScript 运行时，被设计为 Node.js 的直接替代品，将包管理器、打包器、转译器和测试运行器集成到单个可执行文件中。它最初使用 Zig 编写——这是由 Andrew Kelley 创建的系统级编程语言，强调显式性、手动内存管理并作为 C 的改进版本，但缺少模式匹配和传统泛型等特性。相比之下，Rust 通过借用检查器提供编译期内存安全保证，加上成熟的生态和丰富的抽象，已成为 Deno 运行时、Turbopack 及各大科技公司性能敏感基础设施的热门选择。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://bun.com/">Bun — A fast all-in-one JavaScript runtime</a></li>
<li><a href="https://github.com/oven-sh/bun">GitHub - oven-sh/bun: Incredibly fast JavaScript runtime, bundler, test runner, and package manager – all in one</a></li>
<li><a href="https://en.wikipedia.org/wiki/Zig_(programming_language)">Zig (programming language)</a></li>

</ul>
</details>

**社区讨论**: 评论意见分歧明显：部分人认为结果反映出 Zig 冗长且缺乏现代抽象的问题，另一些人则质疑 AI 辅助翻译的成本（估计数万美元的 API 费用）是否真的优于雇佣工程师进行语义级移植。多位评论者认为在 2026 年转向内存安全语言是姗姗来迟的正确选择，也有人推测 Bun 最初选择 Zig 更多是出于创始人偏好而非技术优势。

**标签**: `#rust`, `#zig`, `#bun`, `#javascript-runtime`, `#language-migration`

---

<a id="item-3"></a>
## [Mistral 推出 Robostral Navigate:最先进的机器人导航模型](https://mistral.ai/news/robostral-navigate/) ⭐️ 8.0/10

Mistral 发布了 Robostral Navigate,这是一款最先进的机器人导航模型,似乎能够通过单一摄像头实现无地图导航。

hackernews · ottomengis · 7月8日 14:09 · [社区讨论](https://news.ycombinator.com/item?id=48832212)

**标签**: `#robotics`, `#mistral`, `#AI-models`, `#navigation`, `#computer-vision`

---

<a id="item-4"></a>
## [Grok 4.5](https://x.ai/news/grok-4-5) ⭐️ 8.0/10

xAI 发布了 Grok 4.5，具有极具竞争力的定价和推理效率，其训练数据包括来自 Cursor 开发者交互的数万亿 token，同时也引发了关于信任和偏见问题的争议。

hackernews · BoumTAC · 7月8日 18:00 · [社区讨论](https://news.ycombinator.com/item?id=48835111)

**标签**: `#AI`, `#LLM`, `#xAI`, `#Grok`, `#coding-assistants`

---

<a id="item-5"></a>
## [OpenAI 发布 GPT-Live：可委托前沿模型的全双工语音 AI](https://openai.com/index/introducing-gpt-live/) ⭐️ 8.0/10

OpenAI 发布了 GPT-Live-1 及其精简版 GPT-Live-1 mini，这是面向 ChatGPT 的全双工对话语音模型，能够同时听说并实现更自然的轮流对话。其亮点在于可以在后台将复杂问题委托给 GPT-5.5 等前沿模型处理，从而使语音体验不再受限于落后一代的语音专用模型。 此次更新缩小了 OpenAI 语音接口与其最先进文本模型之间长期存在的能力差距，使语音成为与前沿 AI 交互进行头脑风暴、研究和免手操作的一等公民。同时，这种更自然拟人的语音 AI 也加剧了关于社会影响的争论，引发人们对情感依赖和人际对话被取代的担忧。 获得预览权限的 Simon Willison 表示自己在遛狗时与其进行了一小时富有成效的对话，但也指出模型存在打断用户和不合时宜大笑等古怪行为。早期用户指出的一个显著缺陷是语音模式缺乏工具/连接器集成——用户无法在对话中调取文档、记笔记或触发应用，这一限制在 Claude、Gemini 和 Grok 的语音模式中同样存在。

hackernews · logickkk1 · 7月8日 17:03 · [社区讨论](https://news.ycombinator.com/item?id=48834405)

**背景**: 前沿 AI 模型指某一时刻最先进的基础模型，例如 GPT-5.5，它们在推理和生成方面达到最先进水平。过去语音 AI 产品往往使用为低延迟语音优化的更小或更老的模型，导致语音对话的智能程度落后于文本版 ChatGPT。全双工语音技术让系统能够同时听说，更接近自然的人类对话，取代了那种类似对讲机、必须轮流发言的半双工交互方式。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://venturebeat.com/technology/openai-launches-gpt-live-a-full-duplex-voice-upgrade-that-lets-chatgpt-talk-more-like-a-person">OpenAI launches GPT-Live, a full-duplex voice upgrade that ...</a></li>
<li><a href="https://techcrunch.com/2026/07/08/openai-releases-new-voice-models-for-more-natural-live-conversations/">OpenAI releases new voice models for more natural live ...</a></li>
<li><a href="https://www.nvidia.com/en-us/glossary/frontier-models/">What Are Frontier AI Models and How They Work - NVIDIA</a></li>

</ul>
</details>

**社区讨论**: 社区反应两极分化：Simon Willison 等技术评测者称赞委托前沿模型的功能是真正的突破，而不少评论者则对 AI 介入乃至取代人际关系表示不安。实用层面的批评集中在语音模式缺少工具和连接器支持，用户认为这是一个明显的疏忽，严重限制了生产力应用场景。

**标签**: `#openai`, `#voice-ai`, `#llm`, `#product-launch`, `#ai-ethics`

---

<a id="item-6"></a>
## [Cloudflare Meerkat - 全球分布式共识系统](https://blog.cloudflare.com/meerkat-introduction/) ⭐️ 8.0/10

Cloudflare 推出了 Meerkat,这是一个基于 QuePaxa 异步共识算法的全球分布式共识系统,与传统的 Paxos/Raft 实现不同,它不依赖于超时机制。

hackernews · bobnamob · 7月8日 13:18 · [社区讨论](https://news.ycombinator.com/item?id=48831565)

**标签**: `#distributed-systems`, `#consensus-algorithms`, `#cloudflare`, `#quepaxa`, `#infrastructure`

---

<a id="item-7"></a>
## [欧盟接近重启"聊天管控"私信扫描立法](https://cyberinsider.com/eu-now-one-step-away-from-reviving-private-message-scanning-rules/) ⭐️ 8.0/10

据报道，欧盟距离通过一项恢复私信扫描规则的立法仅剩一个程序性步骤，这项立法可能允许（甚至强制要求）扫描私人通信，重新点燃了长期以来关于"聊天管控"（Chat Control）的争论——批评者认为该法案将通过客户端扫描（CSS）破坏端到端加密。 该规则一旦颁布，可能会在欧盟通讯平台上建立大规模监控基础设施，削弱数亿用户的端到端加密保障，并为其他司法管辖区树立效仿先例，对隐私技术、安全通讯应用和整个软件生态系统产生重大影响。 眼下的提案是对"聊天管控 1.0"的延续/延期，该法案授权服务商在合法豁免下自愿扫描非端到端加密通信（如普通邮件和 Facebook Messenger）中的儿童性虐待内容（CSAM）；而更具争议的"聊天管控 2.0"（即 CSAR 法规）将强制要求扫描，并通过客户端扫描把范围扩展至加密通道。

hackernews · ggirelli · 7月8日 16:53 · [社区讨论](https://news.ycombinator.com/item?id=48834296)

**背景**: "聊天管控"是欧盟《防止和打击儿童性虐待条例》（CSAR）的非正式名称，最初由内政事务专员 Ylva Johansson 于 2022 年 5 月 11 日提出。客户端扫描（CSS）指在用户设备上、内容加密发送之前对消息内容进行扫描的系统——通常是通过对内容做哈希并与违规内容数据库比对——实际上绕过了端到端加密的保护。包括《我们口袋里的漏洞》（Bugs in Our Pockets）论文作者在内的安全研究人员认为，客户端扫描会带来系统性的安全与隐私风险，容易被滥用、规避及产生功能蔓延。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Chat_Control">Chat Control - Wikipedia</a></li>
<li><a href="https://www.internetsociety.org/resources/doc/2020/fact-sheet-client-side-scanning/">Fact Sheet: Client-Side Scanning - Internet Society Client-side scanning: Privacy risks and security concerns Client-Side Scanning - Internet Society Bugs in our Pockets: The Risks of Client-Side Scanning Why client-side scanning is a lose-lose proposition</a></li>
<li><a href="https://thecybersecguru.com/news/eu-chat-control-2026-guide/">EU Chat Control Is Back - And This Time It Might Actually Pass | The CyberSec Guru</a></li>

</ul>
</details>

**社区讨论**: 评论者强调了一个重要区别："聊天管控 1.0"仅允许服务商扫描非端到端加密流量（Gmail 等平台可以说已经在做类似的恶意软件和钓鱼扫描），而真正危险的是强制扫描并破坏端到端加密的"2.0"版本。多位评论者指出了行业游说的动态——尤其是 Internet Watch Foundation 以"保护儿童"为由推动客户端扫描——并分享了 fightchatcontrol.eu 等公民行动资源，方便欧盟公民联系其代表。

**标签**: `#privacy`, `#encryption`, `#EU-policy`, `#regulation`, `#surveillance`

---

<a id="item-8"></a>
## [智能体安全触发器不同于文本安全触发器——MCP 攻击以超过一半的成功率击败最先进的防护措施（附代码+数据集）(R)](https://www.reddit.com/r/MachineLearning/comments/1ur1fnz/agentic_safety_triggers_arent_textual_safety/) ⭐️ 8.0/10

研究表明，隐藏在工具调用序列中（而非文本中）的 LLM 智能体攻击能够以超过 50%的成功率绕过最先进的安全防护措施，揭示了基于文本的对齐方法存在根本性的局限性。

reddit · r/MachineLearning · /u/mlsandwich · 7月8日 18:36

**标签**: `#AI-safety`, `#LLM-agents`, `#MCP`, `#adversarial-attacks`, `#alignment`

---

<a id="item-9"></a>
## [自托管团队聊天平台 Chatto 开源发布](https://www.hmans.dev/blog/chatto-is-open-source) ⭐️ 7.0/10

自托管团队聊天平台 Chatto 已以 AGPL-3.0-or-later 协议开源（前端和集成部分使用 Apache-2.0 协议）。它以单个 50 MB 的独立二进制文件形式发布，无任何依赖，并使用 NATS 作为内嵌的消息代理。 对于希望掌控自己数据和基础设施的团队和社区来说，Chatto 提供了一个比 Slack、Mattermost 和 Rocket.Chat 更轻量、易部署的替代方案。其零依赖架构大幅降低了自托管实时消息系统通常伴随的运维负担。 该平台采用每用户加密密钥机制，用户删除账户时密钥即被销毁，并支持外部 S3 兼容对象存储来保存媒体文件。社区指出当前的显著不足包括：移动客户端支持情况不明确，以及缺少企业通常在消息留存方面所需的软删除功能。

hackernews · speckx · 7月8日 15:19 · [社区讨论](https://news.ycombinator.com/item?id=48833116)

**背景**: NATS 是一个由云原生计算基金会（CNCF）管理的高性能开源消息系统，提供发布/订阅消息传递以及内置的流持久化和对象存储能力。出于隐私、合规或成本考虑，Mattermost、Rocket.Chat 和 Zulip 等自托管聊天平台作为 Slack 等 SaaS 工具的替代方案日益流行。Chatto 的差异化在于将所有功能打包进一个紧凑的二进制文件，避免了其他自托管聊天系统通常需要的多服务部署复杂性（数据库、缓存、代理等）。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://chatto.run/">Chatto — Self-hostable team chat</a></li>
<li><a href="https://github.com/chattocorp/chatto">GitHub - chattocorp/chatto: A really good chat application that you can self-host. · GitHub</a></li>
<li><a href="https://nats.io/">NATS.io – Cloud Native, Open Source, High-performance Messaging</a></li>

</ul>
</details>

**社区讨论**: 整体反响非常积极，用户称赞其部署简洁性和单二进制方案，一位评论者还指出该项目主要是作者单人借助智能体编程工具完成的。主要顾虑包括：企业部署需要软删除功能（因为工作消息法律上归属于雇主），以及网站上缺乏移动客户端支持的明确信息，若干评论者认为这是采用的障碍。

**标签**: `#open-source`, `#self-hosted`, `#chat-platform`, `#developer-tools`, `#NATS`

---

<a id="item-10"></a>
## [解密优衣库 T 恤上的混淆 Bash 脚本](https://tris.sherliker.net/blog/obfuscated-self-evaluating-bash-script-by-cdn-akamai-being-supplied-to-consumers-via-retail-stores/) ⭐️ 7.0/10

对优衣库与 Akamai 联名 T 恤上印制的混淆自求值 Bash 脚本进行详细的逆向工程分析。

hackernews · speerer · 7月8日 08:46 · [社区讨论](https://news.ycombinator.com/item?id=48829312)

**标签**: `#bash`, `#obfuscation`, `#reverse-engineering`, `#code-art`, `#shell-scripting`

---

<a id="item-11"></a>
## [微软发布 Flint：为 AI 智能体设计的图表可视化语言](https://microsoft.github.io/flint-chart/#/) ⭐️ 7.0/10

微软开源了 Flint，一种中间层可视化语言，允许 AI 智能体从简洁的高层规范生成精美图表，其编译器会自动推导比例尺、坐标轴、间距和布局等底层细节。该语言支持 46 种图表类型，附带 MCP 服务器可直接集成到智能体应用中，并已为微软的 Data Formulator 项目提供支持。 Flint 瞄准了智能体系统中的一个真实痛点：现有图表 DSL 迫使 LLM 在低质量默认值和易出错的冗长规范之间二选一，而 Flint 体现了一种新兴的架构模式——由确定性编译器处理机械细节，让 LLM 专注于语义意图。如果得到广泛采用，这种 IR 层方法可能会重塑智能体与可视化、代码生成和其他结构化输出任务的交互方式。 Flint 通过使用语义类型（数据角色和含义）加上布局优化引擎，将自身定位为 Vega/Vega-Lite 之上的中间层方案，因此智能体只需指定图表类型和编码，无需关心像素级样式。其输出保持人类可读可编辑，适合迭代式的智能体-人类协作流程，而非不透明的生成代码。

hackernews · chenglong-hn · 7月8日 17:46 · [社区讨论](https://news.ycombinator.com/item?id=48834924)

**背景**: Vega 和 Vega-Lite 是成熟的基于 JSON 的可视化描述语法，其中 Vega-Lite 会编译为更底层的 Vega 规范。在编译器领域，中间表示（IR）是介于高层源代码和低层机器码之间的一层，用于优化和分析——MLIR 是现代典型代表。Flint 将编译器 IR 概念应用于可视化，将自己定位为 AI 智能体生成的中间层，随后被编译为详细的图表呈现。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.microsoft.com/en-us/research/blog/flint-a-visualization-language-for-the-ai-era/">Flint: A visualization language for the AI era - Microsoft ...</a></li>
<li><a href="https://microsoft.github.io/flint-chart/">Flint: A Visualization Language for the AI Era</a></li>
<li><a href="https://github.com/microsoft/flint-chart">GitHub - microsoft/flint-chart: Flint is a visualization ...</a></li>

</ul>
</details>

**社区讨论**: 评论者普遍认为该工具有用，但对"面向 AI 智能体"的定位提出质疑，认为 LLM 处理冗长的底层代码没有问题，真正的瓶颈是空间/视觉推理而非语法。一些人质疑 Flint 相比 Vega-Lite 究竟有何实质改进——后者本就是表达力强且在 LLM 训练数据中广泛存在的 DSL；另一些人则强调更宏观模式的价值：确定性 IR 层与 LLM 生成的高层规范相结合，可作为未来智能体系统的设计范式。

**标签**: `#ai-agents`, `#data-visualization`, `#microsoft`, `#dsl`, `#llm-tooling`

---

<a id="item-12"></a>
## [OpenAI 指出 SWE-Bench Pro 编码基准存在可靠性问题](https://openai.com/index/separating-signal-from-noise-coding-evaluations) ⭐️ 7.0/10

OpenAI 发布了一份分析报告，指出广受使用的 AI 编码评估基准 SWE-Bench Pro 存在可靠性和准确性方面的问题。该分析对该基准的评分是否真实反映前沿模型的编码能力提出了质疑。 SWE-Bench Pro 等编码基准正越来越多地被 AI 实验室、企业和投资者用于比较模型能力，因此评估中的缺陷可能扭曲人们对进展的认知并误导研究方向。如果被广泛引用的排行榜存在系统性错误，整个行业对哪些模型真正擅长软件工程的理解都可能出现偏差。 SWE-Bench Pro 包含来自 41 个活跃维护代码仓库的 1,865 个问题，涵盖商业应用和企业级服务，其排行榜目前显示 Claude 等模型在真实工程任务上的得分约为 80%。值得注意的是，OpenAI 批评一个用于评估自家模型的基准本身存在利益冲突，但其提出的方法论问题仍可基于其自身价值来评判。

rss · OpenAI Blog · 7月8日 13:00

**背景**: SWE-Bench 是一系列基准测试，用于在开源代码仓库的真实 GitHub issue 上测试 AI 编码 agent，要求模型生成能通过隐藏测试套件的补丁。SWE-Bench Pro 是 Scale AI 推出的更具挑战性的企业级变体，旨在涵盖原版 SWE-Bench 之外更复杂的真实软件工程问题。相关的 SWE-Bench Verified 则是经过人工验证的 500 个实例子集，用于提高评估可靠性。这些基准已成为 OpenAI、Anthropic、Google 等前沿实验室在编码能力竞赛中的关键参考指标。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://scaleapi.github.io/SWE-bench_Pro-os/">SWE-Bench Pro</a></li>
<li><a href="https://llm-stats.com/benchmarks/swe-bench-pro">SWE-Bench Pro Leaderboard - llm-stats.com</a></li>
<li><a href="https://www.swebench.com/verified.html">SWE-bench Verified</a></li>

</ul>
</details>

**标签**: `#AI evaluation`, `#coding benchmarks`, `#SWE-Bench`, `#OpenAI`, `#ML benchmarks`

---

<a id="item-13"></a>
## [(AINews) Lilian Weng 总结 35 篇关于 RSI 装置工程的论文](https://www.latent.space/p/ainews-lilian-weng-summarizes-35) ⭐️ 7.0/10

AINews 重点介绍了 Lilian Weng 对 35 篇关于 AI 系统递归自我改进（RSI）装置工程论文的总结。

rss · Latent Space · 7月8日 02:20

**标签**: `#AI research`, `#recursive self-improvement`, `#paper summaries`, `#LLM engineering`, `#AI safety`

---