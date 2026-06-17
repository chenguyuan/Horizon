---
layout: default
title: "Horizon Summary: 2026-06-17 (ZH)"
date: 2026-06-17
lang: zh
---

> 从 33 条内容中筛选出 9 条重要资讯。

---

1. [如今本地运行模型已经很不错了](#item-1) ⭐️ 8.0/10
2. [机械手表 (2022)](#item-2) ⭐️ 8.0/10
3. [Meta 正在摧毁其工程组织吗？](#item-3) ⭐️ 8.0/10
4. [GrapheneOS 已移植到 Android 17](#item-4) ⭐️ 7.0/10
5. [今日学到：使用 Bash 的 /dev/TCP 无需 curl 即可发起 HTTP 请求](#item-5) ⭐️ 7.0/10
6. [反对使用 JWT 进行浏览器会话认证的观点性论述](#item-6) ⭐️ 7.0/10
7. [《杀戮尖塔 2》中的相关性随机数问题](#item-7) ⭐️ 7.0/10
8. [Apple 将把 Hide My Email 别名迁移至易被屏蔽的子域名](#item-8) ⭐️ 7.0/10
9. [quicktok：比 tiktoken 快 2-11 倍的 C++ BPE 分词器，输出完全一致](#item-9) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [如今本地运行模型已经很不错了](https://vickiboykis.com/2026/06/15/running-local-models-is-good-now/) ⭐️ 8.0/10

一篇文章主张本地运行大语言模型已变得切实可行,由此引发了关于本地模型与 Claude 等云端方案在实际使用中权衡利弊的激烈讨论。

hackernews · jfb · 6月16日 14:36 · [社区讨论](https://news.ycombinator.com/item?id=48555993)

**标签**: `#local-llms`, `#ai-models`, `#qwen`, `#developer-tools`, `#quantization`

---

<a id="item-2"></a>
## [机械手表 (2022)](https://ciechanow.ski/mechanical-watch/) ⭐️ 8.0/10

由 Bartosz Ciechanowski 制作的关于机械手表工作原理的交互式深度图解教程,他以使用原生 HTML/CSS/JS 构建的优秀教育网页内容而闻名。

hackernews · razin · 6月16日 11:26 · [社区讨论](https://news.ycombinator.com/item?id=48553550)

**标签**: `#education`, `#interactive-visualization`, `#mechanical-engineering`, `#web-development`, `#horology`

---

<a id="item-3"></a>
## [Meta 正在摧毁其工程组织吗？](https://newsletter.pragmaticengineer.com/p/why-is-meta-destroying-its-engineering) ⭐️ 8.0/10

分析 Meta 在激进的 AI 转型背景下工程组织的恶化情况，包括有关工程师被强制调岗至数据标注工作的报道，以及对整个科技行业 AI 引发的不良影响的更广泛担忧。

hackernews · throwarayes · 6月16日 16:42 · [社区讨论](https://news.ycombinator.com/item?id=48558045)

**标签**: `#meta`, `#engineering-culture`, `#ai-industry`, `#tech-management`, `#organizational-change`

---

<a id="item-4"></a>
## [GrapheneOS 已移植到 Android 17](https://discuss.grapheneos.org/d/36469-grapheneos-has-been-ported-to-android-17-and-official-releases-are-coming-soon) ⭐️ 7.0/10

GrapheneOS 已成功移植到 Android 17，官方版本即将发布，延续了这款注重隐私的 Android 发行版快速适配新版 Android 的一贯表现。

hackernews · Cider9986 · 6月16日 20:34 · [社区讨论](https://news.ycombinator.com/item?id=48561654)

**标签**: `#GrapheneOS`, `#Android`, `#privacy`, `#mobile-security`, `#degoogled`

---

<a id="item-5"></a>
## [今日学到：使用 Bash 的 /dev/TCP 无需 curl 即可发起 HTTP 请求](https://mareksuppa.com/til/bash-dev-tcp-http-without-curl/) ⭐️ 7.0/10

Bash 内置的 /dev/tcp 伪设备允许直接发起 HTTP 请求，无需依赖 curl、wget 或其他外部工具。

hackernews · mrshu · 6月16日 16:40 · [社区讨论](https://news.ycombinator.com/item?id=48558018)

**标签**: `#bash`, `#shell-scripting`, `#networking`, `#devops`, `#linux`

---

<a id="item-6"></a>
## [反对使用 JWT 进行浏览器会话认证的观点性论述](https://gist.github.com/samsch/0d1f3d3b4745d778f78b230cf6061452) ⭐️ 7.0/10

一篇被广泛传播的 GitHub gist 文章主张开发者应停止使用 JWT（JSON Web Token）进行浏览器端的用户会话认证，建议改用传统的服务器端会话 cookie。该帖子在 Hacker News 上引发了热烈讨论，获得 211 分和 129 条评论，探讨各种取舍。 认证是 Web 安全的基础，JWT 的不当使用已与现实世界的漏洞相关联，因此在 JWT 和会话 cookie 之间的选择对几乎所有 Web 应用都有重大影响。这场争论之所以重要，是因为 JWT 已成为许多开发者的默认选择，尽管对于典型的会话用例而言，它可能过度设计或存在安全隐患。 作者的批评专门针对浏览器会话用例，指出难以单独失效令牌、JWT 规范本身的安全弱点，以及相比不透明会话 ID 而言不必要的复杂性等问题。讨论中的批评者指出，JWT 仍适用于服务间通信（例如 AWS STS 的 AssumeRoleWithWebIdentity），并且通过短令牌生命周期结合刷新机制可以缓解许多担忧。

hackernews · dzonga · 6月16日 16:49 · [社区讨论](https://news.ycombinator.com/item?id=48558147)

**背景**: JWT 是一种紧凑、URL 安全的令牌格式，将声明编码为 JSON，通常使用 HMAC 或 RSA 签名，被广泛用于无状态认证，无需服务器存储会话状态。相比之下，传统的会话 cookie 仅在客户端存储一个不透明的 ID，所有会话数据保存在服务器端，使得令牌失效变得简单，但每次请求都需要查询会话存储。这场长期争论的核心在于权衡：JWT 提供可扩展性和无状态性，但使令牌失效和轮换变得复杂；会话 cookie 更简单且默认更安全，但需要服务器端的状态管理。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.jwt.io/introduction">JSON Web Token Introduction - jwt.io</a></li>
<li><a href="https://dev.to/crit3cal/jwt-vs-oauth2-vs-session-cookies-a-complete-authentication-strategy-breakdown-for-full-stack-1639">JWT vs OAuth2 vs Session Cookies: A Complete Authentication ...</a></li>
<li><a href="https://medium.com/@mohamad.h.itawi/jwt-vs-cookie-based-authentication-key-differences-and-best-use-cases-52f74ddca93f">JWT vs Cookie-based Authentication: Key Differences ... - Medium</a></li>

</ul>
</details>

**社区讨论**: 评论者大多同意这一批评应专门限定于浏览器会话，并指出 JWT 在服务间认证中仍有价值。一些人对令牌失效的论点提出反驳，认为撤销列表只需追踪未过期的令牌（数据集很小），并且短生命周期令牌配合刷新模式能解决大多数问题。另一些人认为所引用的支持材料夸大其词，主张通过正确实现（如 nonce 检查）可以解决所提到的弱点。

**标签**: `#authentication`, `#web-security`, `#jwt`, `#session-management`, `#web-development`

---

<a id="item-7"></a>
## [《杀戮尖塔 2》中的相关性随机数问题](https://tck.mn/blog/correlated-randomness-sts2/) ⭐️ 7.0/10

分析《杀戮尖塔 2》因在 Godot 中使用 C# System.Random 而出现的相关性随机数缺陷，导致本应随机的游戏事件呈现可预测的规律。

hackernews · rdmuser · 6月16日 09:46 · [社区讨论](https://news.ycombinator.com/item?id=48552844)

**标签**: `#game-development`, `#PRNG`, `#godot`, `#randomness`, `#software-engineering`

---

<a id="item-8"></a>
## [Apple 将把 Hide My Email 别名迁移至易被屏蔽的子域名](https://arseniyshestakov.com/2026/06/16/apple-is-about-to-make-hide-my-email-useless/) ⭐️ 7.0/10

据报道，Apple 正在将 Sign in with Apple 和 Hide My Email 的别名地址迁移到专用的 @private.icloud.com 子域名，把它们与普通的 @icloud.com 邮箱分离开。这一改动让任何网站只需在域名级别上做一次屏蔽，就能轻松拦截所有 Apple 中继邮箱，同时仍能接受正常的 iCloud 用户。 Hide My Email 一直是 iCloud+ 的旗舰隐私功能，其有效性恰恰来自于中继地址与普通 @icloud.com 地址难以区分，使得整体封禁不切实际。一旦所有别名都集中到 @private.icloud.com 子域名下，那些反感一次性邮箱或注重隐私注册的服务就能迅速将整个子域名拉黑，从根本上削弱该功能的价值。 该变更尚未正式推出，作者指出用户目前仍可在原 @icloud.com 域名上以每小时至少 30 个的速率预生成别名作为应对。作者还指出，将 Sign in with Apple 地址绑定到同一子域名可能会让网站更愿意封禁，因为此前一些网站担心会误伤普通 iCloud 用户而不敢下手。

hackernews · SXX · 6月16日 18:37 · [社区讨论](https://news.ycombinator.com/item?id=48559935)

**背景**: Hide My Email 是 Apple iCloud+ 订阅服务的一部分，可生成唯一的随机邮箱别名并转发到用户的真实邮箱，让用户在注册服务时无需暴露主邮箱。该功能与 Sign in with Apple、Safari 和 Mail 应用深度集成，是 Apple 最具代表性的隐私功能之一。类似的服务如 Firefox Relay 或 DuckDuckGo Email Protection 都使用各自的专用域名，而这些域名经常被那些试图阻止一次性注册的网站屏蔽。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://support.apple.com/en-us/105078">How to use Hide My Email with Sign in with Apple</a></li>
<li><a href="https://computercity.com/phones/iphone/hide-my-email-apple">Apple 'Hide My Email' Feature Explained - ComputerCity</a></li>
<li><a href="https://tmailor.com/blog/is/article/20385-apple-hide-my-email-vs-temp-mail-a-practical-choice-for-private-signups.html">Apple Hide My Email vs Temp Mail : A Practical Choice for Private ...</a></li>

</ul>
</details>

**社区讨论**: 评论者观点不一：有人建议立即预生成别名，或改用自有域名上的 catch-all 子域名作为更长久的替代方案；也有人认为愿意封禁中继邮箱的网站本就不值得使用。一些评论者反对'毫无用处'的说法，指出 Hide My Email 对于用户确实想接收邮件的正规服务仍可作为数据泄露的保险措施；还有评论者质疑为何将两项功能合并到同一子域名反而会让封禁变得更容易。

**标签**: `#privacy`, `#apple`, `#email`, `#icloud`, `#user-tracking`

---

<a id="item-9"></a>
## [quicktok：比 tiktoken 快 2-11 倍的 C++ BPE 分词器，输出完全一致](https://www.reddit.com/r/MachineLearning/comments/1u73c5r/quicktok_a_faster_tokenizer_exact_and/) ⭐️ 7.0/10

一位开发者发布了 quicktok，这是一款用 C++ 编写的 BPE 分词器，其输出的 token ID 与 OpenAI 的 tiktoken 完全字节级一致，但速度比此前最快的替代方案 bpe-openai 快 2-3.6 倍，比 tiktoken 本身快 4-11 倍。该工具已支持 cl100k、o200k、GPT-OSS、Llama-3 和 Qwen2.5/3 等多种编码，可通过 `pip install quicktok-v1` 安装。 分词在 LLM 训练和推理流程中常被忽视，但实际上是个性能瓶颈，尤其是在预处理 The Pile 或 Common Crawl 这类大规模数据集时；因此接近一个数量级的加速且保持比特级兼容，可立即带来实用价值，且不会引入任何行为漂移风险。这对于进行大规模数据清洗、评估实验或本地推理的团队尤其有用，因为分词在这些场景下会消耗可观的 CPU 时间。 速度提升来自三项数据结构优化：用于最长匹配遍历的 2 字节 trie 树、用于合并有效性检查的稠密精确键值缓存，以及用手工编译的预分词器替代通用正则表达式引擎。在 Apple M1 单线程基准测试中，原生 quicktok 在 The Pile 数据集上达到 121.7 MB/s，而 tiktoken 的 Python 接口仅为 13.6 MB/s，且每个输出都经过逐 token 验证后才计时。

reddit · r/MachineLearning · /u/_casa_nova_ · 6月16日 04:24

**背景**: 字节对编码（BPE）是现代 LLM 主流的子词分词算法，通过迭代合并最频繁的字符对来构建词汇表。tiktoken 是 OpenAI 开源的 BPE 分词器，定义了 cl100k_base（用于 GPT-4 和 GPT-3.5）和 o200k_base（用于 GPT-4o）等标准编码，已成为事实上的参考实现。tiktoken-rs、bpe-openai 和 rs-bpe 等替代方案在性能上各有权衡，但由于预分词和合并顺序中的边界情况，要做到与 tiktoken 输出完全一致并不容易。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://github.com/openai/tiktoken">GitHub - openai/tiktoken: tiktoken is a fast BPE tokeniser for use with OpenAI's models. · GitHub</a></li>
<li><a href="https://en.wikipedia.org/wiki/Byte-pair_encoding">Byte - pair encoding - Wikipedia</a></li>
<li><a href="https://mdstudio.app/cl100k-base-tokenizer">cl100k_base Tokenizer Explained: GPT-4 & GPT-4 Turbo ...</a></li>

</ul>
</details>

**标签**: `#tokenization`, `#performance-optimization`, `#LLM-tooling`, `#C++`, `#BPE`

---