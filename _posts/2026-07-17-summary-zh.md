---
layout: default
title: "Horizon Summary: 2026-07-17 (ZH)"
date: 2026-07-17
lang: zh
---

> 从 56 条内容中筛选出 10 条重要资讯。

---

1. [Kimi K3:开放的前沿智能](#item-1) ⭐️ 9.0/10
2. [Roc 编译器从 Rust 重写为 Zig](#item-2) ⭐️ 8.0/10
3. [Thinking Machines Lab 发布开源权重 MoE 模型 Inkling（975B 参数）](#item-3) ⭐️ 8.0/10
4. [微软开源 1996 年的 Comic Chat IRC 客户端](#item-4) ⭐️ 7.0/10
5. [一加停止在欧洲和北美推出新产品](#item-5) ⭐️ 7.0/10
6. [《沉浸式线性代数》：带交互式图形的免费在线教材](#item-6) ⭐️ 7.0/10
7. [LLM 批评者是对的,但我依然使用 LLM](#item-7) ⭐️ 7.0/10
8. [Puter 将 Firefox 编译为 WebAssembly，在浏览器中运行完整浏览器](#item-8) ⭐️ 7.0/10
9. [引用林纳斯·托瓦兹的话](#item-9) ⭐️ 7.0/10
10. [Kimi K3 在 ArtificialAnalysis 排行榜上位列第三，超越 Claude Opus 4.8](#item-10) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [Kimi K3:开放的前沿智能](https://www.kimi.com/blog/kimi-k3) ⭐️ 9.0/10

Moonshot AI 发布 Kimi K3 开源权重前沿模型,宣称其性能仅次于 Claude 和 GPT-5。

hackernews · vincent_s · 7月16日 14:46 · [社区讨论](https://news.ycombinator.com/item?id=48935342)

**标签**: `#LLM`, `#Kimi`, `#open-weights`, `#Moonshot`, `#AI-models`

---

<a id="item-2"></a>
## [Roc 编译器从 Rust 重写为 Zig](https://rtfeldman.com/rust-to-zig) ⭐️ 8.0/10

Richard Feldman 发布了将 Roc 语言编译器从 Rust 重写为 Zig 的进展报告，主要理由包括 Zig 的增量编译速度、跨平台编译便利性以及对内存布局的更精细控制。 此次迁移是对常见的"用 Rust 重写"叙事的高调反转，重新引发了关于 Rust 编译期内存安全保证与 Zig 更符合人体工学的运行时检查模型之间取舍的讨论。 Feldman 认为生成机器码的编译器本身就常需 unsafe 操作，并强调 Zig 的 ReleaseSafe 模式提供运行时安全检查；新编译器仍处早期阶段，目前仅能应付编程小题目。

hackernews · jorangreef · 7月16日 11:39 · [社区讨论](https://news.ycombinator.com/item?id=48933149)

**背景**: Roc 是 Richard Feldman 创建的一门小型纯函数式编程语言，灵感来自 Elm。其编译器最初用 OCaml 原型开发，后用 Rust 实现。Zig 是较新的系统级语言，定位为 C 的现代替代品，具备手动内存管理、编译期元编程、优秀的跨平台编译及快速的增量构建能力。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.roc-lang.org/">The Roc Programming Language</a></li>
<li><a href="https://en.wikipedia.org/wiki/Zig_(programming_language)">Zig (programming language)</a></li>
<li><a href="https://en.wikipedia.org/wiki/Rust_(programming_language)">Rust (programming language) - Wikipedia</a></li>

</ul>
</details>

**社区讨论**: 评论者质疑"编译器天然需要 unsafe 来生成代码"的说法，也怀疑 Zig 的 ReleaseSafe 是否真如文中所述能捕获 use-after-free 错误。另一些人盛赞 Zig 的增量编译是杀手级特性，但期待 Rust 未来能补齐差距，并渴望有语言能兼具 Rust 的安全性与 Zig 的易用性。

**标签**: `#rust`, `#zig`, `#compilers`, `#roc`, `#programming-languages`

---

<a id="item-3"></a>
## [Thinking Machines Lab 发布开源权重 MoE 模型 Inkling（975B 参数）](https://simonwillison.net/2026/Jul/16/inkling/#atom-everything) ⭐️ 8.0/10

Mira Murati 的 Thinking Machines Lab 发布了首个开源权重模型 Inkling：一个采用 Apache-2.0 许可证的多模态 MoE Transformer，总参数 975B（激活 41B），在 45 万亿 token 的文本、图像、音频和视频上训练。较小的 Inkling-Small（276B 总参数，12B 激活）将在测试完成后发布。 这是 Murati 备受瞩目且资金雄厚的初创公司发布的首个重要模型，为长期由中国实验室主导的开源权重生态提供了新的美国竞争者，与 NVIDIA Nemotron 和 Gemma 并列。该模型明确定位为通过其 Tinker 平台进行微调的强基础模型，暗示了以定制化为核心的商业模式。 公司承认 Inkling 并非前沿模型，其模型卡和训练数据文档明显简略，仅含糊提到公开互联网内容和第三方数据集而缺乏细节。可通过 Tinker 上兼容 OpenAI 的 API 进行推理调用。

rss · Simon Willison · 7月16日 15:35

**背景**: Thinking Machines Lab 由 OpenAI 前 CTO Mira Murati 于 2025 年 2 月创立，在 a16z 领投的融资中以 120 亿美元估值募资 20 亿美元。MoE 架构每个 token 仅激活部分参数，使总参数规模可远超同等算力的稠密模型。Apache-2.0 许可证允许无限制商用，使此类发布对下游开发者尤具价值。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Thinking_Machines_Lab">Thinking Machines Lab - Wikipedia</a></li>
<li><a href="https://huggingface.co/blog/moe">Mixture of Experts Explained</a></li>

</ul>
</details>

**标签**: `#open-weights`, `#LLM`, `#Thinking-Machines`, `#MoE`, `#multimodal`

---

<a id="item-4"></a>
## [微软开源 1996 年的 Comic Chat IRC 客户端](https://opensource.microsoft.com/blog/2026/07/16/microsoft-comic-chat-is-now-open-source/) ⭐️ 7.0/10

微软在 GitHub 上以开源许可证发布了 1996 年的 Comic Chat 源代码，这款 IRC 客户端能将聊天自动渲染成漫画条。此次发布由 Robert Standefer 在 Scott Hanselman 协助下推动，历时六年。 这保留了一段古怪却有影响力的 1990 年代互联网历史，让复古计算爱好者和研究者能够接触到那个充满趣味 UX 实验时代的代码。它也是 Comic Sans 字体最初为世人所知的载体。 Comic Chat 由微软研究员 David 'DJ' Kurlander 开发，随 Internet Explorer 3.0 和 Windows 98 发行，并本地化为 24 种语言。它扩展了 IRC 协议以传递角色外观和情感元数据，据说这令普通 IRC 客户端用户颇为反感。

hackernews · jervant · 7月16日 16:06 · [社区讨论](https://news.ycombinator.com/item?id=48936426)

**背景**: IRC（互联网中继聊天）是 1988 年出现的基于文本的聊天协议，用于群组频道和私信。Comic Chat 是一款图形化的 IRC 客户端，能将纯文本对话自动转成漫画格，配以卡通角色、对话气泡和根据消息内容选择的表情。它在 1990 年代末随微软浏览器和操作系统捆绑发行，成为许多用户首次接触网络聊天的方式。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Microsoft_Comic_Chat">Microsoft Comic Chat - Wikipedia</a></li>
<li><a href="https://github.com/microsoft/comic-chat">GitHub - microsoft/comic-chat: Source code for the Microsoft ...</a></li>
<li><a href="https://opensource.microsoft.com/blog/2026/07/16/microsoft-comic-chat-is-now-open-source/">Microsoft Comic Chat is now open source</a></li>

</ul>
</details>

**社区讨论**: 推动此次发布的 Robert Standefer 分享了六年幕后故事，其他评论者回忆了 Comic Chat 的文化影响，包括启发后来的漫画创作创业项目，同时指出 IRC 纯粹主义者不满其协议扩展。许多人对微软曾支持如此'美妙而不合常理'的实验性项目表达了怀旧与敬意。

**标签**: `#open-source`, `#microsoft`, `#internet-history`, `#irc`, `#retro-computing`

---

<a id="item-5"></a>
## [一加停止在欧洲和北美推出新产品](https://community.oneplus.com/thread/2170715118587871237) ⭐️ 7.0/10

一加宣布将停止在欧洲和北美市场推出新产品，但在母公司 OPPO 的支持下，现有设备将继续按原定支持期获得预定的软件更新和安全补丁。 此举标志着这个曾深受极客喜爱的安卓品牌实质性退出西方市场，进一步让苹果、三星和谷歌主导这些市场，也反映出中国智能手机厂商在西方所面临的困境。 该公告措辞为停止推出新产品而非完全关闭，软件支持承诺依然有效；一加仍是 OPPO 的子公司，OPPO 也继续以其他品牌在全球销售。

hackernews · pilililo2 · 7月16日 10:14 · [社区讨论](https://news.ycombinator.com/item?id=48932539)

**背景**: 一加成立于 2013 年，由 Carl Pei 联合创办，凭借高配置、低价格、接近原生安卓以及可解锁 bootloader 的产品，在"Never Settle"口号下积累了大量忠实粉丝。之后它被 BBK 旗下的 OPPO 完全吸收，Pei 于 2020 年离开并创立了 Nothing。近年来批评者认为一加已失去其极客友好的特色，与其他主流中国安卓品牌趋于同质化。

**社区讨论**: 评论者表达了怀旧和失望，回忆起一加早期"Never Settle"时代——解锁 bootloader、提供工厂镜像，是极客首选，感叹它如今沦为普通中国手机品牌。一位前员工描述了紧张的 996 工作文化；其他人则指出标题过于夸大，实际上只是停止推出新品而非停止运营，并认为 Carl Pei 的 Nothing 才是延续原初精神的品牌。

**标签**: `#oneplus`, `#smartphones`, `#consumer-electronics`, `#business`, `#android`

---

<a id="item-6"></a>
## [《沉浸式线性代数》：带交互式图形的免费在线教材](https://immersivemath.com/ila/) ⭐️ 7.0/10

一本 2015 年发布的在线线性代数教材《Immersive Linear Algebra》再次被分享，其特色是包含可在浏览器中直接操作向量、矩阵和变换的交互式图形。 以交互式和可视化方式呈现抽象数学，可以大大降低理解线性代数的门槛，而线性代数是机器学习、计算机图形学和工程学的基础学科。 该书可免费在线阅读，为每个概念配有简洁的提示框和内嵌的交互式图示，涵盖从向量到特征值的标准线性代数内容。

hackernews · srean · 7月16日 15:32 · [社区讨论](https://news.ycombinator.com/item?id=48935951)

**背景**: 线性代数研究向量、矩阵和线性变换，通常通过密集的符号记号来讲授，许多学生觉得难以理解。这种基于网页的交互式教材，与 3Blue1Brown 的《线性代数的本质》等可视化讲解一样，属于通过直接操作与可视化让数学教育更加直观的更广泛潮流的一部分。

**社区讨论**: 评论者普遍称赞该书简洁的排版和交互式图形，希望统计学、概率论和机器人学也能有类似风格的教材。一些人指出，借助 LLM 和新工具，制作这类图文丰富的教材今后将变得更加容易。

**标签**: `#linear-algebra`, `#education`, `#interactive-learning`, `#mathematics`, `#visualization`

---

<a id="item-7"></a>
## [LLM 批评者是对的,但我依然使用 LLM](https://www.theocharis.dev/blog/llm-critics-are-right-i-use-llms-anyway/) ⭐️ 7.0/10

一位开发者承认对大语言模型的批评有其合理性,但认为只要有意识地使用,它们仍能丰富思维并提升生产力。

hackernews · JeremyTheo · 7月16日 11:59 · [社区讨论](https://news.ycombinator.com/item?id=48933310)

**标签**: `#LLM`, `#AI`, `#developer-productivity`, `#opinion`, `#cognition`

---

<a id="item-8"></a>
## [Puter 将 Firefox 编译为 WebAssembly，在浏览器中运行完整浏览器](https://simonwillison.net/2026/Jul/16/firefox-in-webassembly/#atom-everything) ⭐️ 7.0/10

Puter 成功将 Firefox/Gecko 编译为 WebAssembly，使完整的 Firefox 浏览器能够在 Chrome 等其他浏览器内运行。该项目消耗了约 25,000 美元的 Claude Opus 和 Fable AI token。 这展示了 WebAssembly 运行庞大复杂 C++ 代码库的能力，也证明了 AI 辅助开发可以承担传统上需要大型工程团队才能完成的雄心勃勃的移植项目。它为浏览器沙箱、跨浏览器兼容性测试和远程浏览器隔离服务开辟了新可能。 该演示需要加载 233MB 的 gecko.wasm 和 18MB 的 chrome 资源文件，所有网络流量通过 Wisp WebSocket 代理协议经由 Puter 服务器转发，因为浏览器无法直接打开任意网络连接。HTTPS 站点的端到端加密得以保留，选择 Firefox 是因为 Gecko 对单进程模式支持良好。

rss · Simon Willison · 7月16日 23:34

**背景**: Puter 是一个开源的、基于浏览器的云操作系统，无需本地安装即可提供完整的桌面体验。WebAssembly (Wasm) 是一种可移植的二进制格式，允许接近原生性能的代码在浏览器中运行；MercuryWorkshop 的 Wisp 协议可在单个 WebSocket 上多路复用多个 TCP/UDP 连接。类似项目 WebkitWasm 也在尝试将苹果的 WebKit 引擎移植到 Wasm。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://github.com/MercuryWorkshop/wisp-protocol">GitHub - MercuryWorkshop/wisp-protocol: Wisp is a low-overhead, easy to implement protocol for proxying multiple TCP/UDP sockets over a single websocket. · GitHub</a></li>
<li><a href="https://itsfoss.com/news/puter-os/">Puter is a Complete, Fully Functional OS that Runs in Your Web Browser</a></li>

</ul>
</details>

**社区讨论**: Hacker News 上的讨论带来了大量流量，迫使 Puter 扩容其代理服务器，反映出社区对这一技术成就的广泛兴趣，但评论者也指出了代理需求和庞大资源体积带来的实际限制。

**标签**: `#webassembly`, `#firefox`, `#browsers`, `#ai-assisted-development`, `#puter`

---

<a id="item-9"></a>
## [引用林纳斯·托瓦兹的话](https://simonwillison.net/2026/Jul/16/linus-torvalds/#atom-everything) ⭐️ 7.0/10

林纳斯·托瓦兹声明 Linux 并非反 AI 项目,并确认 AI 显然是一个有用的工具。

rss · Simon Willison · 7月16日 13:26

**标签**: `#Linux`, `#AI`, `#Linus Torvalds`, `#open-source`, `#kernel`

---

<a id="item-10"></a>
## [Kimi K3 在 ArtificialAnalysis 排行榜上位列第三，超越 Claude Opus 4.8](https://www.reddit.com/r/LocalLLaMA/comments/1uycepz/kimi_k3_achieves_3rd_place_on_artificalanalysis/) ⭐️ 7.0/10

Moonshot AI 新发布的 Kimi K3 是一款 2.8 万亿参数的开源权重 MoE 模型，据报道在 ArtificialAnalysis 智能榜上排名第三，超越了 Anthropic 的 Claude Opus 4.8。 这标志着中国开源权重模型在主要基准上追平并超越前沿闭源系统的重要里程碑，进一步巩固了中国 AI 实验室的竞争势头。 Kimi K3 被称为迄今最大的开源模型，参数约 2.8 万亿，上下文窗口达 100 万 token；ArtificialAnalysis 的排名会随着更多评测而变化，应结合实际使用情况来看。

reddit · r/LocalLLaMA · /u/MagicZhang · 7月16日 19:16

**背景**: Moonshot AI 是一家总部位于北京、由阿里巴巴投资的初创公司，以擅长长上下文的 Kimi 系列大语言模型闻名。ArtificialAnalysis 是被广泛引用的第三方评测网站，通过多项测试的综合智能得分对 LLM 进行排名。Claude Opus 4.8 是 Anthropic 的顶级旗舰模型，被视为前沿能力的重要参考。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://venturebeat.com/technology/chinas-moonshot-ai-releases-kimi-k3-the-largest-open-source-model-ever-rivaling-top-u-s-systems">China’s Moonshot AI releases Kimi K3, the largest open-source model ever, rivaling top U.S. systems | VentureBeat</a></li>
<li><a href="https://techcrunch.com/2026/07/16/moonshots-upcoming-kimi-3-is-expected-to-close-the-gap-with-anthropics-opus-4-8/">Moonshot's upcoming Kimi 3 is expected to close the gap with Anthropic's Opus 4.8 | TechCrunch</a></li>
<li><a href="https://artificialanalysis.ai/leaderboards/models">LLM Leaderboard - Comparison of over 100 AI models from OpenAI, Google, DeepSeek & others</a></li>

</ul>
</details>

**标签**: `#LLM`, `#Kimi`, `#benchmarks`, `#open-weights`, `#AI`

---