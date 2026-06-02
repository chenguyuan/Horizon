---
layout: default
title: "Horizon Summary: 2026-06-02 (ZH)"
date: 2026-06-02
lang: zh
---

> 从 72 条内容中筛选出 12 条重要资讯。

---

1. [黑客利用 Meta AI 客服机器人劫持 Instagram 账户](#item-1) ⭐️ 8.0/10
2. [NVIDIA 在 Hugging Face 发布 Cosmos 3 全模态世界模型](#item-2) ⭐️ 8.0/10
3. [为什么选择 Janet？对一门小众 Lisp 语言的深入探讨](#item-3) ⭐️ 7.0/10
4. [Adafruit 收到 Fenwick 律师事务所代表 Flux.ai 发出的律师函](#item-4) ⭐️ 7.0/10
5. [苹果以使用辅助功能 API 为由拒绝了我的听写应用](#item-5) ⭐️ 7.0/10
6. [股市能否消化 Anthropic、SpaceX 和 OpenAI 的巨额估值？](#item-6) ⭐️ 7.0/10
7. [macOS 应该恢复 Mission Control 的网格视图](#item-7) ⭐️ 7.0/10
8. [OpenAI 前沿模型与 Codex 正式登陆 AWS Bedrock](#item-8) ⭐️ 7.0/10
9. [斯坦福 CS336 发布 CLAUDE.md 指导 AI 充当导师](#item-9) ⭐️ 7.0/10
10. [RGB 值应该除以 255 还是 256 进行归一化?](#item-10) ⭐️ 7.0/10
11. [为什么视频 Agent 模型是下一个方向 — Ethan He, xAI Grok Imagine](#item-11) ⭐️ 7.0/10
12. [反向传播一个 epoch 即破坏 V1 脑区对齐，局部学习规则则得以保留](#item-12) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [黑客利用 Meta AI 客服机器人劫持 Instagram 账户](https://www.0xsid.com/blog/meta-account-takeover-fiasco) ⭐️ 8.0/10

攻击者在 Telegram 上传播分步教程，演示如何诱导 Meta 的 AI 客服助手在未做身份验证的情况下更改 Instagram 账户绑定邮箱，从而重置密码并接管账户。Krebs on Security 等媒体于 2026 年 6 月报道了该漏洞。 这是一次现实中的高调案例，证明 AI 客服代理一旦被赋予账号管理权限却缺乏严格的身份验证，就会绕过整个安全体系（包括二次验证），成为社会工程攻击的捷径。数百万 Instagram 用户可能受影响，事件揭示了让 LLM 代理执行敏感支持操作的系统性风险。 据报道该机器人在未验证身份的情况下更改账户邮箱，攻击者随后通过常规密码重置流程将原账户主人锁在外面；受害者称其 Instagram、Facebook、Messenger、Threads 和 Quest 账户被连带封禁。该缺陷与人工客服渠道长期存在的弱点类似——低级别客服也能关闭二次验证。

hackernews · ssiddharth · 6月1日 16:31 · [社区讨论](https://news.ycombinator.com/item?id=48359102)

**背景**: AI 客服代理是基于 LLM 的聊天机器人，被授予调用内部工具（如密码重置、邮箱变更）的权限以规模化处理客户支持。安全研究人员警告，代理的安全性实际上等同于其可调用工具的安全性：若这些工具缺乏权限校验，任何能与代理对话的人都能触发敏感操作。提示词注入和社会工程便可诱导模型替攻击者执行特权操作。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.macrumors.com/2026/06/01/meta-ai-instagram-attack/">Meta AI Support Bot Helped Hackers Hijack Instagram ... - MacRumors</a></li>
<li><a href="https://dev.to/coridev/how-metas-ai-support-bot-got-tricked-into-hijacking-instagram-accounts-29a6">How Meta 's AI Support Bot Got Tricked Into Hijacking Instagram ...</a></li>

</ul>
</details>

**社区讨论**: 评论者对把密码重置交给聊天机器人感到难以置信，并指出人工客服长期以来就是最薄弱环节，低级别员工常常能直接关闭二次验证。一个广受认同的观点是：评估 AI 代理安全性时应忽略代理本身，假设攻击者已完全掌控其工具，只看工具层的授权机制。还有多名用户表示自己已受波及，账户被锁定甚至永久封禁。

**标签**: `#security`, `#ai-agents`, `#instagram`, `#social-engineering`, `#llm-security`

---

<a id="item-2"></a>
## [NVIDIA 在 Hugging Face 发布 Cosmos 3 全模态世界模型](https://www.reddit.com/r/LocalLLaMA/comments/1tuhea4/nvidia_releases_cosmos_3_omnimodal_world_modelson/) ⭐️ 8.0/10

NVIDIA 发布了 Cosmos 3,这是一系列拥有 16B 和 64B 参数的全模态世界模型,已上线 Hugging Face,可为物理 AI 应用生成视频、图像、音频和动作输出。

reddit · r/LocalLLaMA · /u/RobotRobotWhatDoUSee · 6月2日 05:26

**标签**: `#NVIDIA`, `#world-models`, `#multimodal`, `#physical-ai`, `#open-models`

---

<a id="item-3"></a>
## [为什么选择 Janet？对一门小众 Lisp 语言的深入探讨](https://ianthehenry.com/posts/why-janet/) ⭐️ 7.0/10

Ian Henry 于 2023 年撰写的一篇深入探讨 Janet 编程语言为何吸引人的博客文章在 Hacker News 上重新走红，获得 286 分和 136 条评论，围绕 Janet 的设计选择与生态系统展开了实质性讨论。 Janet 是一种面向脚本编写和嵌入 C/C++ 程序的现代 Lisp 方言，重新引起的关注有助于这个小而忠实的社区评估它相对于 Fennel、Lua 等替代方案的取舍。 实践者称赞 Janet 的可移植性、通过 JPM 生成独立二进制的能力、内置的 PEG 解析器以及可禁用系统资源访问的沙箱特性，但也指出其包版本管理薄弱、库生态较为单薄（如缺乏高级 HTTP 路由库）。

hackernews · yacin · 6月2日 09:34 · [社区讨论](https://news.ycombinator.com/item?id=48367907)

**背景**: Janet 是由 Calvin Rose 设计的一种动态函数式／命令式 Lisp 家族语言，带有字节码虚拟机，定位于系统脚本编写以及作为 C/C++ 应用的嵌入式扩展语言。Fennel 则是相关 Lisp 工作的姐妹项目，编译到 Lua 并共享 Lisp 语法，但依赖 Lua 的标准库。两者都属于小巧、可嵌入的 Lisp，主要面向脚本和游戏开发场景。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://janet-lang.org/">Janet Programming Language</a></li>
<li><a href="https://github.com/janet-lang/janet">GitHub - janet -lang/ janet : A dynamic language and bytecode vm</a></li>
<li><a href="https://fennel-lang.org/">the Fennel programming language</a></li>

</ul>
</details>

**社区讨论**: 评论者赞赏这种深入、不涉及 AI 的语言讨论带来的怀旧感，分享了 Janet 的成功案例（如 Bauble、Toodle 艺术工具以及移植到 Playdate 掌机），并强调了沙箱 API 等特性。主要批评集中在包管理薄弱和库匮乏，多位用户提到 Fennel 作为密切相关的替代方案。

**标签**: `#programming-languages`, `#janet`, `#lisp`, `#language-design`, `#scripting`

---

<a id="item-4"></a>
## [Adafruit 收到 Fenwick 律师事务所代表 Flux.ai 发出的律师函](https://blog.adafruit.com/) ⭐️ 7.0/10

Flux.ai 因 Adafruit 对其 AI PCB 设计工具的批评性评测,通过律师向其发出法律警告函,引发强烈反弹和史翠珊效应。

hackernews · semanser · 6月2日 10:00 · [社区讨论](https://news.ycombinator.com/item?id=48368121)

**标签**: `#legal`, `#ai-tools`, `#pcb-design`, `#adafruit`, `#streisand-effect`

---

<a id="item-5"></a>
## [苹果以使用辅助功能 API 为由拒绝了我的听写应用](https://www.mitmllc.com/blog/apple-rejected-my-dictation-app/) ⭐️ 7.0/10

一位开发者详述了苹果因其听写应用使用辅助功能 API 而将其拒之门外的经历,凸显了对 App Store 政策的不满。

hackernews · RZelaya · 6月2日 12:00 · [社区讨论](https://news.ycombinator.com/item?id=48369088)

**标签**: `#apple`, `#app-store`, `#ios-development`, `#accessibility`, `#developer-experience`

---

<a id="item-6"></a>
## [股市能否消化 Anthropic、SpaceX 和 OpenAI 的巨额估值？](https://www.economist.com/finance-and-economics/2026/06/01/can-the-stockmarket-swallow-anthropic-spacex-and-openai) ⭐️ 7.0/10

《经济学人》分析公开股市是否有能力消化 Anthropic、SpaceX 和 OpenAI 三家私营巨头的巨额估值——这些公司正在走向可能合计达数万亿美元的 IPO。 若这些公司以数万亿美元估值上市，将成为史上最大规模的 IPO，可能重塑指数构成、被动资金流向以及退休投资组合的集中度风险。若市场消化不当，可能引发更大范围的波动和泡沫动态，影响普通投资者。 据报道 Anthropic 正走向约 1 万亿美元估值，营收约 470 亿美元（约 20 倍市销率）；SpaceX 可能受益于被豁免的盈利要求和缩短的指数纳入观察期，从而将数万亿美元被动 401(k) 资金引入该股。与 Google 2004 年 IPO（230 亿美元估值、27 亿美元营收）相比，这些倍数虽激进但考虑到增长率并非前所未有。

hackernews · 1vuio0pswjnm7 · 6月1日 23:45 · [社区讨论](https://news.ycombinator.com/item?id=48364055)

**背景**: Anthropic、SpaceX 和 OpenAI 是规模最大的私营公司之一，已在私募轮中以与顶级上市公司相当的估值募集数百亿美元。公司一旦上市，通常会被纳入指数基金，而美国大部分退休储蓄通过 401(k) 计划被动跟踪这些指数。指数提供商（如标普、MSCI）对纳入个股设有盈利能力和交易历史等规则，据报道这些规则正为 SpaceX 而放宽。

**社区讨论**: 评论者意见分歧：怀疑者警告称规则变更正迫使数万亿美元被动退休资金在泡沫破裂前买入估值过高的 IPO，并质疑万亿美元估值是否真正改善了生活质量。另一些人反驳称，被广泛预测的泡沫很少真正发生，基础设施支出对整体经济有利，且 Anthropic 的市销率实际上低于 Google 上市时的水平。

**标签**: `#finance`, `#AI`, `#IPO`, `#valuations`, `#tech-industry`

---

<a id="item-7"></a>
## [macOS 应该恢复 Mission Control 的网格视图](https://blog.hopefullyuseful.com/blog/macos-needs-its-grid-back/) ⭐️ 7.0/10

一篇评论文章主张苹果应恢复早期 macOS 在 Mission Control 中使用的二维网格布局，以替代当前那条仅显示 "Desktop 1、Desktop 2" 等通用标签、隐藏空间内容的扁平水平条。文章在 Hacker News 引发了关于 macOS 用户体验倒退的广泛讨论。 窗口与工作区管理是高级用户生产力的核心，这篇文章指出了苹果在没有明显好处的情况下持续移除或简化功能的趋势。随着多任务处理和 AI 代理驱动的工作流不断增加，操作系统组织跨应用任务和空间的能力变得愈发重要。 Mission Control 在 OS X 10.7 Lion（2011）取代了原版 Spaces 网格，10.11 El Capitan 又将预览缩减为纯文字标签，需要悬停才能显示内容。macOS 至今仍限制最多 16 个空间，无法命名或自定义排序，也缺乏更丰富的预览，催生了像 SpacesGrid 这样的第三方工具来部分恢复失去的功能。

hackernews · ranebo · 6月2日 01:28 · [社区讨论](https://news.ycombinator.com/item?id=48364800)

**背景**: Spaces 是苹果的虚拟桌面功能，2007 年在 Mac OS X 10.5 Leopard 中推出，最初以可配置的二维网格显示所有桌面。2011 年的 Lion 将 Spaces 并入 Mission Control，并将布局简化为一条水平缩略图带。批评者认为后续 macOS 版本不断削减自定义能力（命名、网格布局、应用绑定行为），而非增强它。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Spaces_(software)">Spaces (software) - Wikipedia</a></li>
<li><a href="https://github.com/euxhenh/SpacesGrid">GitHub - euxhenh/SpacesGrid: A compact Mission Control Spaces ...</a></li>
<li><a href="https://apple.fandom.com/wiki/Spaces">Spaces | Apple Wiki | Fandom Complete macOS versions history 2001-2026: Dates, features ... Spaces: The final frontier - Six Colors Free up storage space on Mac - Apple Support TotalSpaces: How Virtual Desktops on OS X Got Its Groove Back Why is Spaces — the very best feature of Mac OS - Reddit</a></li>

</ul>
</details>

**社区讨论**: 评论者普遍认同 macOS Spaces 体验在退步，并将 10.11 取消四指上滑预览视为转折点。讨论延伸到更广泛的不满：繁琐的多步安全确认、操作系统缺乏跨应用的"项目"或"任务"抽象，以及一种愤世嫉俗的观点——职业 UI 设计师为证明自身价值而不断改动设计，无论原设计是否好用。

**标签**: `#macOS`, `#UX`, `#operating-systems`, `#Apple`, `#window-management`

---

<a id="item-8"></a>
## [OpenAI 前沿模型与 Codex 正式登陆 AWS Bedrock](https://openai.com/index/openai-frontier-models-and-codex-are-now-available-on-aws/) ⭐️ 7.0/10

OpenAI 宣布其前沿模型及 Codex 编码代理现已在 Amazon Web Services 上线，包括通过 AWS Bedrock 提供服务。这是 OpenAI 模型首次可通过 AWS 的托管 AI 平台直接访问。 许多大型企业由于采购流程、数据治理和安全合规原因被锁定在 AWS 生态内，此前只能默认选用 Bedrock 上的 Anthropic Claude。OpenAI 由此获得了庞大的企业客户基础，并直接冲击 Anthropic 最重要的分发渠道优势。 Bedrock 提供统一 API 访问基础模型，并具备企业级数据隔离能力，使客户可在现有 AWS 合同与数据处理协议下使用 OpenAI 模型，无需新增供应商关系。OpenAI 面向编码的前沿模型 Codex 也一并上线，与通用前沿模型一起提供。

hackernews · typpo · 6月1日 21:50 · [社区讨论](https://news.ycombinator.com/item?id=48363132)

**背景**: AWS Bedrock 于 2023 年推出，是 Amazon 的托管服务，通过统一 API 提供来自多家 AI 厂商（此前包括 Anthropic、Meta、Mistral、Cohere 及 Amazon 自有模型）的基础模型，与 Microsoft Azure AI Foundry 及 Google Vertex AI 竞争。企业客户青睐它，因为数据可保留在自身 AWS 环境内，满足受监管行业常见的严格合规与数据治理要求。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/AWS_Bedrock">AWS Bedrock</a></li>
<li><a href="https://aws.amazon.com/bedrock/">Amazon Bedrock – Build genAI applications and agents at production...</a></li>

</ul>
</details>

**社区讨论**: 有企业从业经验的评论者强调这对 OpenAI 意义重大，因为严格的供应商审批、数据治理和既有 AWS 合同迫使大公司只能选用 Bedrock 上的模型——此前默认就是 Claude。多位评论者认为这对 Anthropic 构成严重威胁，因为其企业市场的增长很大程度上得益于在 Bedrock 上作为首选前沿模型的地位。

**标签**: `#OpenAI`, `#AWS`, `#enterprise`, `#LLMs`, `#cloud`

---

<a id="item-9"></a>
## [斯坦福 CS336 发布 CLAUDE.md 指导 AI 充当导师](https://github.com/stanford-cs336/assignment1-basics/blob/main/CLAUDE.md) ⭐️ 7.0/10

斯坦福 CS336 课程（从零构建语言模型）在 assignment1-basics 代码仓库中发布了 CLAUDE.md 文件，指示 Claude Code 等 AI 代理充当导师角色，引导学生独立完成作业而非直接代写。 随着 AI 编码代理成为开发者标配工具，高校必须决定如何将其纳入教学。该做法提供了一种务实的教学模式：既承认学生会使用 AI，又力求保留学习成效。 该指南位于仓库根目录的 CLAUDE.md 文件中（类似 AGENTS.md），AI 代理会自动将其作为上下文读取。Claude Code 还内置了 Learning 输出样式（/config > output styles > Learning），可实现类似的导师式行为。

hackernews · prakashqwerty · 6月1日 16:41 · [社区讨论](https://news.ycombinator.com/item?id=48359232)

**背景**: CS336 是斯坦福一门动手实践课程，学生需从零实现语言模型。CLAUDE.md 和 AGENTS.md 是新兴的约定：仓库内放置一个 markdown 文件，AI 编码代理会自动将其作为系统上下文加载，从而影响代理在该代码库中的行为方式。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://github.com/stanford-cs336/">stanford-cs336 · GitHub</a></li>
<li><a href="https://cs336.stanford.edu/">Stanford CS336 | Language Modeling from Scratch</a></li>

</ul>
</details>

**社区讨论**: 评论者普遍支持这一做法，认同 AI 已无法回避，教导学生健康使用 AI 有其价值。也有人批评该文件过于冗长（可能超出上下文窗口），并指出其内容与 HTMX 作者 Carson Gross 数月前发布的导师式 agent 提示高度相似。

**标签**: `#AI-education`, `#claude`, `#stanford`, `#ai-agents`, `#pedagogy`

---

<a id="item-10"></a>
## [RGB 值应该除以 255 还是 256 进行归一化?](https://30fps.net/pages/255-vs-256-division/) ⭐️ 7.0/10

探讨 RGB 颜色值归一化时应除以 255 还是 256,分析中间平顶(mid-tread)与中间立柱(mid-riser)两种量化方案之间的权衡。

hackernews · pplanu · 6月1日 17:37 · [社区讨论](https://news.ycombinator.com/item?id=48360054)

**标签**: `#graphics`, `#color`, `#quantization`, `#numerical-methods`, `#image-processing`

---

<a id="item-11"></a>
## [为什么视频 Agent 模型是下一个方向 — Ethan He, xAI Grok Imagine](https://www.latent.space/p/video-agents) ⭐️ 7.0/10

Latent Space 深度对话 Ethan He,探讨 xAI Grok Imagine 视频生成模型的构建,以及视频 Agent 与世界模型的未来发展。

rss · Latent Space · 6月1日 15:41

**标签**: `#video-generation`, `#xAI`, `#Grok`, `#world-models`, `#generative-AI`

---

<a id="item-12"></a>
## [反向传播一个 epoch 即破坏 V1 脑区对齐，局部学习规则则得以保留](https://www.reddit.com/r/MachineLearning/comments/1tupu9z/backpropagation_destroys_v1_brain_alignment_in/) ⭐️ 7.0/10

一项新研究追踪了人类 fMRI 数据（THINGS 数据集，V1–IT）与采用四种学习规则训练的 CNN 之间的 RSA 对齐度，发现反向传播（BP）在仅一个 epoch 后就丢失了 90%的 V1 对齐，反馈对齐（FA）下降 49%，而预测编码（PC）和 STDP 仅下降 25–31%并趋于稳定。到第 40 个 epoch 时，PC 和 STDP 保持的 V1 对齐明显高于 BP 和 FA（Cohen's d > 5）。 结果揭示学习规则中的根本权衡：BP 等全局误差信号能构建更好的高层表征（在物体选择区 LOC 略有提升），但会破坏早期视觉皮层中生物学上合理的表征，而局部规则则能保留这些表征。这对致力于模拟大脑处理的 NeuroAI 模型，以及关于生物学上可行的反向传播替代方案的讨论都具有重要意义。 实验在共享 CNN 架构上设置了 8 个检查点（最多到第 40 个 epoch），每种规则使用 5 个种子；退化速度与误差信号的全局性成正比（BP > FA > PC ≈ STDP）。值得注意的局限：仅 5 个种子（将置换检验分辨率限制在 p ≈ 0.031）；在 32×32 的 CIFAR-10 上训练但在 224×224 的 THINGS 图像上评估，存在分辨率/域偏移混杂；BP 下 LOC 的提升未经过正式显著性检验。

reddit · r/MachineLearning · /u/ConfusionSpiritual19 · 6月2日 12:43

**背景**: 表征相似性分析（RSA）通过分别计算神经活动模式的表征不相似矩阵（RDM）来比较不同系统，使脑 fMRI 数据与人工神经网络激活之间能够直接比较。反向传播（BP）以全局方式计算精确梯度，生物学上不合理；而反馈对齐（FA，使用随机反馈权重）、预测编码（PC，使用局部预测误差）和脉冲时序依赖可塑性（STDP，赫布型局部规则）等替代方案更具生物合理性。V1 是初级视觉皮层（处理低级特征），LOC 是外侧枕叶复合体（处理物体级表征）。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.frontiersin.org/journals/systems-neuroscience/articles/10.3389/neuro.06.004.2008/full">Frontiers | Representational similarity analysis - connecting ...</a></li>
<li><a href="https://pmc.ncbi.nlm.nih.gov/articles/PMC10598703/">Biologically plausible local synaptic learning rules robustly implement...</a></li>
<li><a href="https://www.emergentmind.com/topics/feedback-alignment-fa">Feedback Alignment in Neural Networks</a></li>

</ul>
</details>

**标签**: `#neuroscience`, `#deep-learning`, `#biological-plausibility`, `#predictive-coding`, `#representational-similarity`

---