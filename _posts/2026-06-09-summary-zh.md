---
layout: default
title: "Horizon Summary: 2026-06-09 (ZH)"
date: 2026-06-09
lang: zh
---

> 从 64 条内容中筛选出 15 条重要资讯。

---

1. [监控不等于安全:针对英国最新隐私威胁的声明 (pdf)](#item-1) ⭐️ 8.0/10
2. [分析：xAI 更像数据中心 REIT，向竞争对手出租 GPU](#item-2) ⭐️ 8.0/10
3. [苹果披露基于 Google Gemini 模型的全新 AI 架构](#item-3) ⭐️ 8.0/10
4. [赛默飞世尔的抗体数据有多少被篡改了?](#item-4) ⭐️ 8.0/10
5. [OpenAI 向美国证券交易委员会提交 S-1 草案](#item-5) ⭐️ 7.0/10
6. [Performative-UI：一个戏仿现代网页设计套路的 React 组件库](#item-6) ⭐️ 7.0/10
7. [MiMo-v2.5-Pro-UltraSpeed:每秒 1000 tokens 的万亿参数模型](#item-7) ⭐️ 7.0/10
8. [苹果发布 Core AI 框架，将在 iOS 27 中取代 CoreML](#item-8) ⭐️ 7.0/10
9. [社交媒体信息流被算法主导，朋友动态退居其次](#item-9) ⭐️ 7.0/10
10. [Ed Zitron 称 AI 行业需在 2030 年前实现 3 万亿美元营收才能存续](#item-10) ⭐️ 7.0/10
11. [阻止 Apple Music 应用启动](#item-11) ⭐️ 7.0/10
12. [马萨诸塞州通过新隐私法案，禁止出售精确位置数据](#item-12) ⭐️ 7.0/10
13. [Luce Spark 通过学习式专家缓存让 35B MoE 模型在 16GB 显卡上运行](#item-13) ⭐️ 7.0/10
14. [llama.cpp 为 mtmd 多模态模块新增视频输入支持](#item-14) ⭐️ 7.0/10
15. [为什么我放弃语义嵌入用于工具选择,改回 BM25](#item-15) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [监控不等于安全:针对英国最新隐私威胁的声明 (pdf)](https://signal.org/blog/pdfs/2026-06-08-uk-surveillance-is-not-safety.pdf) ⭐️ 8.0/10

Signal 发表声明反对英国最新的监控立法,认为强制性的客户端扫描和年龄验证从根本上破坏了隐私和安全。

hackernews · g0xA52A2A · 6月8日 19:42 · [社区讨论](https://news.ycombinator.com/item?id=48450646)

**标签**: `#privacy`, `#encryption`, `#surveillance`, `#uk-policy`, `#signal`

---

<a id="item-2"></a>
## [分析：xAI 更像数据中心 REIT，向竞争对手出租 GPU](https://martinalderson.com/posts/xais-new-rental-business/) ⭐️ 8.0/10

一篇引发广泛讨论的博文认为，xAI 的商业模式越来越像数据中心 REIT，每年通过向 Google 和 Anthropic 等竞争对手出租 Colossus 的 GPU 算力获得约 260 亿美元收入（每月 22 亿美元），而非依靠自家前沿 AI 模型变现。 这一定性引发了对主要 AI 玩家之间循环融资的更广泛担忧（Google 持有 xAI 关联公司 SpaceX 的股份，同时又租用 xAI 的算力），以及 AI 基础设施估值是否通过关联方交易被推高的质疑，这对当前 AI 资本开支热潮的可持续性具有重要影响。 分析强调 Colossus 主要依靠自建燃气轮机运行，按约 10,000 Btu/kWh 的热效率和约 3.50 美元/MMBtu 的 Henry Hub 天然气价格计算，燃料成本仅约每年 9000 万美元，使单位经济效益颇具吸引力——但评论者质疑这一利润率是否真能覆盖 GPU 折旧。

hackernews · martinald · 6月8日 15:13 · [社区讨论](https://news.ycombinator.com/item?id=48446428)

**背景**: REIT（房地产投资信托基金）是公司持有并出租可产生收入的房产的一种结构；数据中心 REIT 专门向租户出租服务器空间、电力和制冷。"前沿 AI 实验室"指的是 OpenAI、Anthropic 和 Google DeepMind 等开发最先进基础模型的组织。xAI 是 Elon Musk 旗下的 AI 公司，在孟菲斯建造了配备数十万张 Nvidia GPU 的 Colossus 超级计算机，并开发了 Grok 系列模型。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.datacenterrealestate.com/news/the-rise-of-data-center-reits-what-investors-and-operators-should-know">The Rise of Data Center REITs | Datacenters.com</a></li>
<li><a href="https://www.fool.com/investing/stock-market/market-sectors/real-estate-investing/reit/data-center-reit/">Best Data Center REITs for 2026 and How to Invest</a></li>
<li><a href="https://angelinvestorsnetwork.com/real-estate/data-center-reit-investment-guide-how-to-own-digital-infrastructure">Data Center REITs: 39-45% Returns on AI Infrastructure</a></li>

</ul>
</details>

**社区讨论**: 评论者对这些交易的循环性质深感怀疑——指出 Google 持有 SpaceX 5-6% 的股份，按传闻中 1.77 万亿美元估值计算价值约 880-1060 亿美元——并质疑"音乐停止时"会发生什么。其他人则指责批评者存在动机性推理，认为真实的 260 亿美元收入应该更新先验认知，而不是触发对 xAI 模型质量的贬低；还有几人深入分析了燃气轮机驱动的 GPU 出租的单位经济效益。

**标签**: `#AI-industry`, `#xAI`, `#datacenter-economics`, `#business-analysis`, `#infrastructure`

---

<a id="item-3"></a>
## [苹果披露基于 Google Gemini 模型的全新 AI 架构](https://www.macrumors.com/2026/06/08/apple-reveals-new-ai-architecture/) ⭐️ 8.0/10

苹果公布了 Apple Intelligence 的全新 AI 架构，在其 Private Cloud Compute（PCC）和端侧处理层背后集成了 Google Gemini 模型，这标志着苹果在 AI 策略上明显转向借助第三方前沿模型。苹果声称用户数据仍受其现有隐私保护机制约束，苹果或 Google 均无法访问。 这一行业动向意义重大，因为以自研技术著称的苹果竟然依赖直接竞争对手 Google 来支撑其旗舰 AI 功能，凸显了苹果在追赶领先模型厂商方面的吃力。这也将检验苹果以隐私为先的架构能否在不向模型提供方泄露用户上下文的前提下，可信地承载第三方模型。 苹果重申请求要么在设备端处理，要么通过基于 Apple 芯片服务器的 Private Cloud Compute 处理，外部专家可以"随时"审计其隐私保证，但评论者指出仍有关键问题未明：使用的是 Gemini 旗舰模型还是微调版本，部分推理是否在 Google 硬件上运行。值得注意的是，该功能据报道不会在欧盟上线，这很可能反映出对《数字市场法案》合规性的顾虑。

hackernews · unclefuzzy · 6月8日 19:14 · [社区讨论](https://news.ycombinator.com/item?id=48450142)

**背景**: Apple Intelligence 是苹果在 2024 年 WWDC 上发布的生成式 AI 功能套件，由一个约 30 亿参数的端侧基础模型与运行在 Private Cloud Compute（PCC）上的更大规模服务端模型共同构成。PCC 是苹果基于 Apple 芯片和强化操作系统打造的定制云架构，旨在保证用户数据无状态化，并以可验证的方式防止未授权访问，包括苹果自身的访问。一直以来，苹果被视为在前沿模型能力上落后于 OpenAI、Google 和 Anthropic，此前曾将 ChatGPT 作为可选的外部助手集成；而这次将 Gemini 直接嵌入核心架构，是更深层次的结构性绑定。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://security.apple.com/blog/private-cloud-compute/">Private Cloud Compute: A new frontier for AI privacy in the ...</a></li>
<li><a href="https://en.wikipedia.org/wiki/Apple_Intelligence">Apple Intelligence - Wikipedia</a></li>
<li><a href="https://machinelearning.apple.com/research/introducing-apple-foundation-models">Introducing Apple’s On-Device and Server Foundation Models - Apple Machine Learning Research</a></li>

</ul>
</details>

**社区讨论**: 评论者认为此举非常"苹果风格"——用隐私架构包装外部模型，并将编排层产品化——但对真正能在技术上做到不向远端模型提供方泄露用户数据表示强烈怀疑。也有人质疑：考虑到与 Android 的竞争重叠，苹果为何选择 Google 而非 Anthropic 或 OpenAI；还有不少人指出排除欧盟市场是一个令人担忧的信号，值得在重新启用 Apple Intelligence 前深入了解。

**标签**: `#apple-intelligence`, `#google-gemini`, `#ai-architecture`, `#privacy`, `#industry-partnerships`

---

<a id="item-4"></a>
## [赛默飞世尔的抗体数据有多少被篡改了?](https://reeserichardson.blog/2026/05/28/how-much-of-thermo-fishers-antibody-data-has-been-manipulated/) ⭐️ 8.0/10

调查显示,全球主要供应商赛默飞世尔似乎系统性地操纵了抗体验证数据,这可能影响到无数依赖这些试剂的科研项目。

hackernews · mhrmsn · 6月8日 06:56 · [社区讨论](https://news.ycombinator.com/item?id=48442075)

**标签**: `#scientific-fraud`, `#biotech`, `#research-integrity`, `#antibodies`, `#data-manipulation`

---

<a id="item-5"></a>
## [OpenAI 向美国证券交易委员会提交 S-1 草案](https://openai.com/index/openai-submits-confidential-s-1/) ⭐️ 7.0/10

OpenAI 已秘密向美国证券交易委员会提交 S-1 草案,显示其可能正在为首次公开募股做准备,但具体时间尚未确定。

hackernews · OpenAI Blog · 6月8日 21:22 · [社区讨论](https://news.ycombinator.com/item?id=48452317)

**标签**: `#OpenAI`, `#IPO`, `#AI-industry`, `#corporate-governance`, `#SEC-filing`

---

<a id="item-6"></a>
## [Performative-UI：一个戏仿现代网页设计套路的 React 组件库](https://vorpus.github.io/performativeUI/) ⭐️ 7.0/10

一位开发者发布了 'Performative-UI'，这是一个 React 组件库，戏仿了现代创业公司和 AI 公司网站上常见的 'performative'（表演性）设计套路，包括 ASCII 艺术动画、终端风格美学等视觉陈词滥调。该 Show HN 帖子在 Hacker News 上获得了 728 分和 147 条评论，表明它在厌倦这些套路的开发者中引起了强烈共鸣。 该项目作为有效的文化评论，揭示了现代网页美学如何变成 'serious'（严肃）或技术成熟的程式化信号，尤其是在 YC 资助的创业公司和 AI 公司中。它引发了关于设计中的虚假表态、功能简洁性与可信度感知之间的差距，以及曾经令人印象深刻的前端技术如何成为被嘲讽套路的思考。 尽管是一个戏仿作品，评论者指出这些组件做工非常精良，有些人甚至想真的在生产环境中使用。该库突出展示了那些曾被视为高级前端开发者标志的套路，这表明我们所谓的 'high-level'（高级）技能往往由别人尚未掌握的东西来定义。

hackernews · lizhang · 6月8日 14:05 · [社区讨论](https://news.ycombinator.com/item?id=48445554)

**背景**: 近年来，尤其是在 AI 创业公司和 YC 资助的公司中，某些 UI 模式几乎成为强制性的美学惯例：ASCII 艺术 logo、终端风格排版、等宽字体、闪烁光标和极简的黑白设计。无论产品的实际性质如何，这些套路都在传达 '技术可信度' 和 '黑客真实性'。'Performative'（表演性）一词暗示这些元素更多地作为社交信号而非功能性设计选择存在，就像 YouTuber 仪式般地请求观众订阅，因为数据显示这样做有效。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.asciiart.eu/image-to-ascii">Image to ASCII : Free ASCII Art Converter</a></li>

</ul>
</details>

**社区讨论**: 评论者大多认为这些表演性元素尽管是陈词滥调，但仍然有效——一位开发者分享说，没有这些元素的简洁网站会被视为 'not serious'（不严肃），另一位则指出 YouTube 订阅提示因为相同的统计原因而有效。一些人欣赏这种讽刺——曾经需要高级前端技能的技术现在被戏仿；而另一些人则认为真正极端的虚假表态是完全使用浏览器默认样式、不做任何设计。

**标签**: `#react`, `#web-design`, `#satire`, `#ui-components`, `#frontend`

---

<a id="item-7"></a>
## [MiMo-v2.5-Pro-UltraSpeed:每秒 1000 tokens 的万亿参数模型](https://mimo.xiaomi.com/blog/mimo-tilert-1000tps) ⭐️ 7.0/10

小米 MiMo v2.5 Pro UltraSpeed 推出了一款拥有 1 万亿参数的模型,推理速度达到每秒 1000 tokens,定价极具竞争力,可与 DeepSeek 相媲美。

hackernews · gainsurier · 6月8日 15:27 · [社区讨论](https://news.ycombinator.com/item?id=48446639)

**标签**: `#AI/ML`, `#large-language-models`, `#inference-optimization`, `#chinese-ai`, `#model-release`

---

<a id="item-8"></a>
## [苹果发布 Core AI 框架，将在 iOS 27 中取代 CoreML](https://developer.apple.com/documentation/coreai/) ⭐️ 7.0/10

苹果推出了 Core AI，这是一个新的统一框架，可在苹果设备的 CPU、GPU 和 Neural Engine 上运行 AI 模型，并支持转换 PyTorch 模型。该框架旨在现代化并可能取代现有的 CoreML 框架，与 WWDC 2026 会议及 iOS 27 一同亮相。 这表明苹果正在大力投资设备端 AI，因为基础模型已足够小可以在本地运行，从而减少对云端 AI 服务的依赖，并提升隐私性、响应速度和离线能力。对开发者而言，一个现代化且原生支持 PyTorch 的框架，降低了在 iPhone、iPad 和 Mac 上部署最先进 AI 模型的门槛。 Core AI 提供模型创作、优化工具（apple.github.io/coreai-optimization）和运行时集成 API，详见三场 WWDC 2026 会议（324、325、326）。它与苹果的设备端 Foundation Models 计划相辅相成，但仅限于苹果平台，没有面向 Linux 或其他操作系统的跨平台对应方案。

hackernews · hmokiguess · 6月8日 18:47 · [社区讨论](https://news.ycombinator.com/item?id=48449665)

**背景**: CoreML 于 2017 年推出，一直是苹果将机器学习模型集成到 iOS 和 macOS 应用的主要框架，通过 coremltools 支持从 TensorFlow、PyTorch 和 scikit-learn 转换模型。Apple Neural Engine（ANE）是内置于苹果芯片（M 系列和 A 系列）中的专用神经处理单元（NPU），专为高能效的机器学习推理而设计。随着大型语言模型和生成式 AI 的兴起，苹果原有的 ML 技术栈需要现代化以高效处理 Transformer 架构和基础模型，Core AI 正是为解决这一需求而推出。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://9to5mac.com/2026/03/01/apple-replacing-core-ml-with-modernized-core-ai-framework-for-ios-27-at-wwdc/">Apple replacing Core ML with modernized Core AI framework for ...</a></li>
<li><a href="https://github.com/apple/coremltools">GitHub - apple/coremltools: Core ML tools contain supporting ... Getting Started — Guide to Core ML Tools - GitHub Apple replacing Core ML with modernized Core AI framework for ... iOS Image Classification CoreML: Complete 2026 Guide Apple - CoreML | onnxruntime How to Build AI iOS Apps: Complete CoreML Guide - Medium</a></li>
<li><a href="https://machinelearning.apple.com/research/neural-engine-transformers">Deploying Transformers on the Apple Neural Engine</a></li>

</ul>
</details>

**社区讨论**: 评论者讨论了其战略意义，有人认为 AI 公司急于上市是因为随着模型被蒸馏为更小的可本地运行版本，设备端 AI 将侵蚀其护城河。其他人对即将推出的设备端 Foundation Model 更新比对 Core AI 本身更感兴趣，而开发者则提出了实际问题：Core AI 是否完全取代 CoreML，以及 Linux 上是否存在可比的跨平台替代方案。

**标签**: `#apple`, `#on-device-ai`, `#machine-learning`, `#developer-tools`, `#coreml`

---

<a id="item-9"></a>
## [社交媒体信息流被算法主导，朋友动态退居其次](https://www.bbc.com/worklife/article/20260520-how-social-media-ceased-to-be-social) ⭐️ 7.0/10

BBC Worklife 的一篇文章指出，Facebook 和 Instagram 等主流社交媒体平台实际上已不再具有'社交'属性，它们已从连接朋友的网络转变为由算法驱动的内容发现引擎，与 TikTok 和 YouTube 展开竞争。 这一转变代表着数十亿用户在线互动方式的根本性变化，对数字文化、心理健康、广告经济乃至'社交'网络的本质含义都产生深远影响——陌生人内容和病毒式潮流正日益挤占真正的人际连接空间。 一位评论者指出，使用 Revanced（一款 Android 应用补丁工具）过滤掉非好友内容后，信息流会显得异常空虚，同一条帖子有时会连续多日置顶，这凸显了用户体验对算法推荐的依赖程度已远超对真实社交关系的依赖。

hackernews · 1vuio0pswjnm7 · 6月8日 11:58 · [社区讨论](https://news.ycombinator.com/item?id=48444228)

**背景**: 社交媒体平台兴起于 2000 年代初期，最初主要作为连接亲友的工具——Facebook 起源于大学校园网络，Instagram 最初是朋友间分享照片的应用。过去十年中，尤其是随着 TikTok 算法驱动的'For You'页面崛起，各平台逐渐转向通过推荐陌生人和创作者的内容来最大化用户参与度。这一转变源于依赖延长用户停留时长的广告商业模式，而算法信息流在这方面的表现明显优于按时间排序的好友动态。

**社区讨论**: 评论者普遍认为社交媒体已沦为一种操纵工具，与有线电视相似但威力更强，部分用户分享了像 Revanced 这样的技术变通方法来恢复仅显示好友的信息流。讨论中还出现了关于 Hacker News 本身是否算作社交媒体的元辩论——因为用户来这里是为了匿名发现内容而非社交连接，几位评论者指出在 HN 上提出这一批评本身就颇具讽刺意味。

**标签**: `#social-media`, `#technology-culture`, `#content-algorithms`, `#internet-history`, `#media-criticism`

---

<a id="item-10"></a>
## [Ed Zitron 称 AI 行业需在 2030 年前实现 3 万亿美元营收才能存续](https://www.wheresyoured.at/ai-is-slowing-down/) ⭐️ 7.0/10

AI 批评者 Ed Zitron 发表了一篇长文分析，认为 AI 行业正在减速，并且到 2030 年底必须实现至少 3 万亿美元的年收入，才能证明超大规模云服务商和 AI 实验室所做的巨额资本支出是合理的。他的论点建立在人们对 AI 基础设施支出与实际营收之间差距日益增长的担忧之上。 如果 Zitron 所描述的营收缺口真实存在，当前的 AI 投资热潮——包括 Microsoft、Google、Meta 和 OpenAI 数千亿美元的数据中心建设——可能面临重大清算，影响市场、就业和更广泛的科技经济。这场辩论之所以重要，是因为 AI 资本支出已成为美国 GDP 增长和股市表现的主要驱动力。 Zitron 的 3 万亿美元估算在方向上与 Bain & Company 2025 年 9 月的报告一致，该报告预计到 2030 年需要 2 万亿美元的新增年收入来支撑预期的 AI 算力需求，即使计入 AI 带来的节约后仍存在 8000 亿美元的缺口。评论中的批评者指出 Zitron 的论战式写作风格削弱了他的分析说服力，而支持者则认为，尽管他的表达方式尖锐，但他对宏观财务的担忧实质上是合理的。

hackernews · crescit_eundo · 6月8日 15:46 · [社区讨论](https://news.ycombinator.com/item?id=48446893)

**背景**: Ed Zitron 是一位从公关高管转型为新闻通讯作家的人物，已成为最知名也最具争议性的 AI 批评者之一，定期在其博客 'Where's Your Ed At' 上发表长篇批评文章。他的论点通常聚焦于 AI 公司的财务可持续性，特别是 OpenAI 的巨额现金消耗，以及超大规模云服务商资本支出（估计每年 3000-4000 亿美元）与 AI 收入之间的差距。更广泛的行业背景包括 Bain & Company、Goldman Sachs 等分析机构发布越来越多对 AI 基础设施投资能否通过实际产品收入收回成本的怀疑评估。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Ed_Zitron">Ed Zitron - Wikipedia</a></li>
<li><a href="https://www.bain.com/about/media-center/press-releases/20252/$2-trillion-in-new-revenue-needed-to-fund-ais-scaling-trend---bain--companys-6th-annual-global-technology-report/">$2 trillion in new revenue needed to fund AI’s scaling trend ...</a></li>
<li><a href="https://www.wired.com/story/ai-pr-ed-zitron-profile/">Ed Zitron Gets Paid to Love AI. He Also Gets Paid to Hate AI | WIRED</a></li>

</ul>
</details>

**社区讨论**: Hacker News 上的讨论高度两极分化：一些评论者将 Zitron 斥为 '夸夸其谈的咆哮者'，认为其激情澎湃的风格掩盖了论证的薄弱，而另一些人则感叹很少有人真正深入讨论 3 万亿美元这一主张的实质。支持者指出，粗略估算，AI 需要占据或创造大约二十分之一的美国就业岗位才能证明其估值合理；而 Zitron 的怀疑者则提到现实世界中的生产力提升，并引用 Apple 仅以每年 10 亿美元授权 Google 的 Gemini 等例子，作为 AI 经济运作方式可能与他所描述不同的证据。

**标签**: `#AI`, `#tech-economics`, `#industry-analysis`, `#AI-bubble`, `#commentary`

---

<a id="item-11"></a>
## [阻止 Apple Music 应用启动](https://lowtechguys.com/musicdecoy/) ⭐️ 7.0/10

一款巧妙的诱饵应用程序,通过注册与 Apple Music 相同的捆绑标识符但不执行任何实际操作,从而阻止 macOS 上的 Apple Music 应用自动启动。

hackernews · bobbiechen · 6月8日 17:01 · [社区讨论](https://news.ycombinator.com/item?id=48447935)

**标签**: `#macOS`, `#Apple Music`, `#system-utilities`, `#hack`, `#developer-tools`

---

<a id="item-12"></a>
## [马萨诸塞州通过新隐私法案，禁止出售精确位置数据](https://techcrunch.com/2026/06/08/massachusetts-votes-to-pass-new-privacy-rights-bill-that-bans-sale-of-precise-location-data/) ⭐️ 7.0/10

马萨诸塞州通过了一项新的隐私权法案，禁止出售精确位置数据，加入了越来越多加强消费者数据保护的美国州行列。该立法将精确地理位置归类为不可商业交易的敏感个人信息。 在缺乏综合性联邦立法的情况下，这是各州隐私法律拼凑格局中的重要一步，可能迫使数据经纪商、广告商和联网汽车制造商彻底改革其商业模式。随着越来越多的州采用类似规则，公司最终可能出于合规原因需要在全国范围内适用最严格的标准。 根据联邦监管定义，'精确地理位置数据'通常指识别个人或设备位置精度在 1,000 米以内的信息。批评者指出，禁令措辞围绕'出售'而非'转移'或'交换'可能留下漏洞，允许公司通过合作伙伴关系、易货安排或关联方转移来共享数据。

hackernews · 01-_- · 6月8日 17:07 · [社区讨论](https://news.ycombinator.com/item?id=48448012)

**背景**: 美国缺乏类似欧盟 GDPR 的综合性联邦隐私法，因此加州（CCPA）、弗吉尼亚、科罗拉多以及现在的马萨诸塞等各州已制定了自己的框架。大多数州隐私法现在将精确地理位置视为'敏感个人信息'，需要额外的保护措施。位置数据已成为特别有争议的问题，因为联网汽车、智能手机应用和广告网络经常收集并转售这些数据，有时卖给执法机构、保险公司或跟踪者。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.law.cornell.edu/cfr/text/28/202.242">28 CFR § 202.242 - Precise geolocation data. | Electronic ...</a></li>
<li><a href="https://www.bclplaw.com/print/v2/content/1518956/precise-geolocation-recent-trends-and-enforcement.pdf">Precise Geolocation: Recent Trends and Enforcement | BCLP ...</a></li>

</ul>
</details>

**社区讨论**: 评论者欢迎该法律作为一种进步，但指出'出售'一词是潜在的漏洞，认为'转移'或'交换'措辞会更严格。其他人强调了相关进展，包括加州最近通过的 AB-1542 以及通用汽车因转售 OnStar 位置数据被罚款 1,275 万美元的案例，而一些人则认为应限制数据收集本身（而不仅是销售），因为数据危害从收集那一刻就已开始。

**标签**: `#privacy`, `#legislation`, `#data-protection`, `#location-data`, `#regulation`

---

<a id="item-13"></a>
## [Luce Spark 通过学习式专家缓存让 35B MoE 模型在 16GB 显卡上运行](https://www.reddit.com/r/LocalLLaMA/comments/1u0b3cu/luce_spark_a_35b_moe_on_a_16_gb_gpu_without_the/) ⭐️ 7.0/10

Luce Spark 是一项新开源（Apache 2.0）的推理技术，它通过只将最常被路由命中的专家固定在 GPU 上、并通过有界异步缓存从系统内存换入长尾专家，使得 Qwen3.6 35B-A3B 和 Laguna XS.2 33B-A3B 等 33-35B 的 MoE 模型可以在 16 GiB 显存以内运行。配合单一融合图（fused graph）解码路径，在 RTX 3090 上 60% 驻留率时可达约 100 tok/s，对比全 GPU 驻留时的 119 tok/s。 这让前沿规模的 MoE 模型可以运行在 RTX 4060 Ti 16GB、5060 Ti 16GB 等主流消费级显卡上，避免了朴素 CPU 卸载常带来的约 50% 速度悬崖。由于专家放置策略是从真实流量中自动学习的，不需要离线校准语料，这也大大降低了爱好者在本地运行大型编程模型的门槛。 校准后的放置策略将冷专家命中率从 36%（均匀分割）降到约 7%，缓存使用 LRU 淘汰策略并通过异步 H2D 拷贝与计算重叠，使得未命中只损失吞吐而不会造成卡顿。局限性包括：目前只在 24GB 的 RTX 3090 上测试（尚未在真正的 16GB 显卡上验证），相对全 GPU 仍慢约 15%，且尚未与 llama.cpp 的 --n-cpu-moe 进行同等条件对比。

reddit · r/LocalLLaMA · /u/sandropuppo · 6月8日 15:24

**背景**: 混合专家（MoE）模型包含许多专门化的子网络（专家），但每个 token 只激活其中一小部分——例如 A3B 模型每个 token 从 256 个专家中路由约 8 个，使得 33-35B 总参数中只有 3B 处于激活状态。专家卸载（将热专家保留在 GPU、冷专家放在 RAM）是已有的技术，llama.cpp（--n-cpu-moe）、ktransformers 和 ik_llama.cpp 都已实现，但朴素的均匀分割效果不佳，因为真实路由分布高度倾斜。Luce Spark 构建在 Luce-Org/lucebox-hub 项目的 dflash_server 推理后端之上，该后端还支持推测解码以在消费级硬件上获得更高的推理速度。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://github.com/Luce-Org/lucebox-hub">GitHub - Luce-Org/lucebox-hub: Fast LLM speculative inference server for consumer hardware. · GitHub</a></li>
<li><a href="https://poolside.ai/blog/introducing-laguna-xs2-m1">Introducing Laguna XS.2 and Laguna M.1 — Poolside</a></li>
<li><a href="https://github.com/vllm-project/vllm/issues/38256">[RFC]: Incremental MoE Expert Offloading — GPU Cache + Async Pipeline · Issue #38256 · vllm-project/vllm</a></li>

</ul>
</details>

**标签**: `#local-llm`, `#mixture-of-experts`, `#gpu-optimization`, `#inference`, `#memory-management`

---

<a id="item-14"></a>
## [llama.cpp 为 mtmd 多模态模块新增视频输入支持](https://www.reddit.com/r/LocalLLaMA/comments/1u08j3q/mtmd_add_video_input_support_by_ngxson_pull/) ⭐️ 7.0/10

贡献者 ngxson 向 ggml-org/llama.cpp 仓库提交了 #24269 号 Pull Request，为 mtmd 多模态模块新增了视频输入支持。这使用户可以直接将视频输入到通过 llama.cpp 运行的本地视觉语言模型（如 Gemma 和 Qwen）中。 这项功能显著扩展了本地 AI 的能力，使设备端完全独立的视频理解成为可能，无需依赖云端 API。由于 llama.cpp 是本地 LLM 推理领域使用最广泛的引擎之一，该功能将让视频感知的多模态模型惠及大量下游工具、封装库和桌面应用。 mtmd（多模态）模块此前已通过 libmtmd 借助 llama-mtmd-cli 和 llama-server 等工具处理图像输入；该 PR 将该流程扩展到处理视频帧。兼容的模型可能包括 Gemma 3 视觉版本以及原生支持多帧视觉理解的 Qwen2-VL/Qwen2.5-VL 系列，但通常需要较大的上下文窗口（如 -c 8192 或更大）。

reddit · r/LocalLLaMA · /u/jacek2023 · 6月8日 13:51

**背景**: llama.cpp 是一个开源的 C/C++ 推理引擎，最初设计用于在各种硬件上以最小依赖和高性能本地运行 Meta 的 Llama 模型。它使用 GGUF 模型格式，已成为包括 Ollama、LM Studio 和 llama-cpp-python 在内的众多本地 AI 工具的事实标准后端。mtmd 模块（multimodal 的缩写）是其处理非文本输入的子系统，让视觉语言模型能够同时处理图像和文本提示。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://github.com/ggml-org/llama.cpp">GitHub - ggml-org/ llama . cpp : LLM inference in C/C++ · GitHub</a></li>
<li><a href="https://en.wikipedia.org/wiki/Llama.cpp">llama . cpp - Wikipedia</a></li>
<li><a href="https://arxiv.org/abs/2409.12191">[2409.12191] Qwen2-VL: Enhancing Vision-Language Model's ...</a></li>

</ul>
</details>

**社区讨论**: Reddit 帖子本身内容很少，发帖者仅强调用户现在可以向 Gemma 或 Qwen 展示视频，提供的内容中没有可见的实质性评论。

**标签**: `#llama.cpp`, `#multimodal-ai`, `#local-llm`, `#video-understanding`, `#open-source`

---

<a id="item-15"></a>
## [为什么我放弃语义嵌入用于工具选择,改回 BM25](https://www.reddit.com/r/MachineLearning/comments/1u07tlm/why_i_stopped_using_semantic_embeddings_for_tool/) ⭐️ 7.0/10

一位工程师解释了为什么基于语义嵌入的余弦相似度在大型 MCP 工具目录的选择中表现不佳,以及为什么 BM25 关键词匹配更适合处理简短且结构相似的工具描述。

reddit · r/MachineLearning · /u/AbjectBug5885 · 6月8日 13:24

**标签**: `#LLM-agents`, `#information-retrieval`, `#MCP`, `#embeddings`, `#BM25`

---