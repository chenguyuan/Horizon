---
layout: default
title: "Horizon Summary: 2026-06-24 (ZH)"
date: 2026-06-24
lang: zh
---

> 从 31 条内容中筛选出 6 条重要资讯。

---

1. [百度发布 Unlimited OCR：一次性解析长文档](#item-1) ⭐️ 8.0/10
2. [FUTO 为其注重隐私的 Android 键盘发布改进版滑动输入模型](#item-2) ⭐️ 7.0/10
3. [Swift Package Index 加入苹果](#item-3) ⭐️ 7.0/10
4. [TikZ Editor：用于 LaTeX 图形的开源所见即所得编辑器，支持源码实时同步](#item-4) ⭐️ 7.0/10
5. [即将到来的循环](#item-5) ⭐️ 7.0/10
6. [加州 AB 2047 法案将强制所有 3D 打印机安装枪支拦截软件](#item-6) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [百度发布 Unlimited OCR：一次性解析长文档](https://github.com/baidu/Unlimited-OCR) ⭐️ 8.0/10

百度开源了 Unlimited-OCR 文档解析模型，通过架构创新避免了 KV 缓存随上下文长度线性 O(N) 增长的问题，从而能够一次性处理多页 PDF，无需将其切分为多个片段。该模型已在 GitHub、Hugging Face 和 ModelScope 上发布，并附有 arXiv 论文。 传统的长文档 OCR 通常需要开发者构建复杂的切分流水线，将 PDF 按页分割，这不仅会丢失全局上下文，还增加了工程复杂度，因此能够单次处理整个文档的流式架构可以大幅简化文档智能化工作流。这也是继 DeepSeek-OCR 和 PaddleOCR 之后，开源视觉 OCR 领域快速演进的又一重要进展。 该模型可通过 Transformers 或 SGLang 推理框架运行，项目方明确感谢了其所借鉴的 DeepSeek-OCR、DeepSeek-OCR-2 和 PaddleOCR 模型与思路。名称 "Unlimited OCR Works" 是对 Fate/stay night 系列中 "Unlimited Blade Works" 招式的致敬。

hackernews · ingve · 6月23日 11:35 · [社区讨论](https://news.ycombinator.com/item?id=48643426)

**背景**: 基于 Transformer 的模型会维护一个键值（KV）缓存来存储过去 token 的表示，以避免生成时的重复计算，但该缓存会随输入长度线性增长，最终在处理多页文档等长上下文时耗尽 GPU 显存。为绕过这一限制，OCR 流水线通常会把文档切分为单页或片段分别处理，再将结果拼接，这种方式既增加了工程复杂度，也容易丢失跨页上下文。此前发布的 DeepSeek-OCR 因利用视觉 token 高效压缩文本表示而引发广泛关注，Unlimited-OCR 则将其定位为在真正长文档解析方向上更进一步。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://github.com/baidu/Unlimited-OCR/tree/main/">GitHub - baidu/Unlimited-OCR: Unlimited OCR Works: Welcome the Era of ...</a></li>
<li><a href="https://huggingface.co/baidu/Unlimited-OCR">baidu/Unlimited-OCR · Hugging Face</a></li>
<li><a href="https://www.explainx.ai/blog/baidu-unlimited-ocr-one-shot-long-horizon-parsing-2026">Baidu Unlimited-OCR: One-Shot Long-Horizon Document Parsing Explained ...</a></li>

</ul>
</details>

**社区讨论**: 评论者称赞了该架构思路以及项目方对 DeepSeek-OCR 和 PaddleOCR 的大方致谢，其中一条详细评论解释了该方法如何避免当前常见的页面切分等粗糙变通做法。还有讨论指出光学乐谱识别仍是一个亟需类似 AI 进展的薄弱领域，另有评论者发现了名称对 Fate/stay night 中 "Unlimited Blade Works" 的致敬。

**标签**: `#OCR`, `#machine-learning`, `#document-parsing`, `#memory-optimization`, `#baidu`

---

<a id="item-2"></a>
## [FUTO 为其注重隐私的 Android 键盘发布改进版滑动输入模型](https://swipe.futo.tech/) ⭐️ 7.0/10

FUTO 为其注重隐私、完全离线运行的 Android 键盘发布了一款新的滑动输入模型，长期用户反馈称该模型终于在质量上追平了 Google 的 Gboard。该模型集成于 FUTO Keyboard 中，这是一款开源替代品，所有输入处理都在设备本地完成，无需任何网络连接。 滑动输入历来是注重隐私的键盘的主要短板，常常迫使用户回归会向 Google 发送数据的 Gboard。一个真正具有竞争力的离线滑动输入模型，为关注隐私的 Android 用户提供了无需牺牲日常使用体验的可行替代方案。 底层的滑动输入库以 GPLv3 协议发布，但 FUTO Keyboard 应用本身使用的是源码可见但未获 OSI 认证的 Futo License，这一做法遭到部分开源纯粹主义者的批评。用户也反馈仍存在一些瑕疵，例如偶尔会在句子中间随机大写，以及词语建议缺乏上下文感知能力。

hackernews · futohq · 6月23日 17:50 · [社区讨论](https://news.ycombinator.com/item?id=48648619)

**背景**: FUTO 是一家开发并资助开源软件的组织，旨在让用户掌控自己的设备，减少对大科技公司的依赖。其 Android 键盘是 Gboard 和 SwiftKey 的隐私友好替代品，所有处理（包括语音输入、自动纠错和预测文本）都在设备本地完成，无需联网。滑动输入（即用户用手指在字母上滑动以组成单词）需要复杂的机器学习模型，而该领域长期被 Google 的云端训练系统所主导。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://keyboard.futo.org/">FUTO Keyboard</a></li>
<li><a href="https://futo.tech/projects">Projects - FUTO</a></li>
<li><a href="https://github.com/futo-org/android-keyboard/releases">Releases: futo-org/android-keyboard - GitHub</a></li>

</ul>
</details>

**社区讨论**: 长期使用 FUTO 的用户证实此次更新是一次实质性改进，已促使部分人从 Gboard 完全转投过来，但他们也指出仍不完美，例如缺少撇号（如把 "what's" 识别为 "whats"）以及词语建议缺乏上下文支持。讨论中有一条重要线索聚焦于许可证分裂问题——库使用 GPLv3，而键盘应用却使用限制更严的 Futo License；另一些用户则感慨再也找不到像已停更的 iOS 应用 Nintype 那样出色的滑动键盘。

**标签**: `#mobile`, `#privacy`, `#open-source`, `#machine-learning`, `#android`

---

<a id="item-3"></a>
## [Swift Package Index 加入苹果](https://swiftpackageindex.com/blog/swift-package-index-joins-apple) ⭐️ 7.0/10

Swift 社区构建的软件包发现服务 Swift Package Index 已被苹果收购,其维护者也已加入该公司。

hackernews · JDevlieghere · 6月23日 18:00 · [社区讨论](https://news.ycombinator.com/item?id=48648779)

**标签**: `#swift`, `#apple`, `#package-management`, `#ios-development`, `#open-source`

---

<a id="item-4"></a>
## [TikZ Editor：用于 LaTeX 图形的开源所见即所得编辑器，支持源码实时同步](https://tikz.dev/editor/) ⭐️ 7.0/10

Dominik Peters 发布了一款开源的 TikZ 所见即所得编辑器（提供 Web 和桌面版本），允许用户通过拖拽和调整大小来可视化编辑图形，同时让底层 LaTeX 源码实时保持同步。该编辑器会解析 TikZ 代码并追踪每个对象的精确源码位置，因此可视化编辑只会更新相关坐标，而不会破坏换行、缩进或周围的代码。 TikZ 是学术论文中制作高质量图形的事实标准，但研究人员需要手工编写坐标并反复重新编译，过程极其繁琐。一款双向的所见即所得加源码编辑器可以显著降低科研发表中的摩擦，同时该项目也是 AI 辅助开发的一个值得关注的案例——作者表示几乎完全通过 Codex 使用约 7 亿 token 构建完成。 构建该编辑器需要重新实现 TikZ 的大部分功能，包括用于多行节点的 LaTeX 断字与换行算法、支持 LaTeX red!20!black 混色语法的取色器，以及从 SVG、PowerPoint 和 Ipe 转换到 TikZ 的转换器。一位评论者指出了一个明显的局限：目前生成的 TikZ 代码到处都使用绝对坐标（例如把单个节点放在 (0.5, 2.91) 而不是让 TikZ 自动居中），不符合惯用写法。

hackernews · DominikPeters · 6月23日 14:24 · [社区讨论](https://news.ycombinator.com/item?id=48645437)

**背景**: TikZ（及其底层的 PGF 引擎）是一个强大的 LaTeX 宏包，可在 LaTeX 源文件中以编程方式绘制矢量图形，例如流程图、交换图、神经网络示意图和函数图等。与 SVG 不同，TikZ 更像一门小型编程语言——包含 \foreach 循环和节点放置命令等结构——表达力强但精确的可视化排版十分痛苦，因为作者通常需要手写坐标并重新编译才能看到效果。即便对于 SVG 或 HTML 这类更简单的格式，能在可视化编辑与源码之间双向同步的所见即所得编辑器也非常少见。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://tikz.dev/">PGF/TikZ Manual - Complete Online Documentation</a></li>
<li><a href="https://www.overleaf.com/learn/latex/TikZ_package">TikZ package - Overleaf, Online LaTeX Editor</a></li>
<li><a href="https://www.typetex.app/guides/latex-tikz">LaTeX TikZ — Diagram & Figure Drawing (Beginner's Guide ...</a></li>

</ul>
</details>

**社区讨论**: 评论者称赞了该工具的 UI 和开源特性，其中一位提到自己作为 TikZ 发明者 Till Tantau 的学生时就盼着能有这种工具。最有价值的批评来自 gignico，他指出生成的代码不必要地使用绝对坐标，不符合 TikZ 惯用写法；其他人则提到了更专门化的相关工具 q.uiver.app。作者透露他只花了约 500 美元的 ChatGPT 订阅费就完成了按 API 价格计算需要 1.5 万美元的工作，这也作为 AI 辅助开发经济性的一个数据点引起了关注。

**标签**: `#LaTeX`, `#TikZ`, `#developer-tools`, `#open-source`, `#academic-tools`

---

<a id="item-5"></a>
## [即将到来的循环](https://lucumr.pocoo.org/2026/6/23/the-coming-loop/) ⭐️ 7.0/10

Armin Ronacher 反思了 AI 智能体循环如何重塑软件开发,认为新的瓶颈在于清晰的规范编写而非编码本身,并建议转向将软件视为有生命系统的范式。

hackernews · ingve · 6月23日 11:06 · [社区讨论](https://news.ycombinator.com/item?id=48643180)

**标签**: `#ai-agents`, `#software-development`, `#llm`, `#developer-tools`, `#claude-code`

---

<a id="item-6"></a>
## [加州 AB 2047 法案将强制所有 3D 打印机安装枪支拦截软件](https://www.the3dprintingnerd.com/ab2047) ⭐️ 7.0/10

加州拟议的 AB 2047 法案（又称《加州枪支打印预防法》）将要求所有 3D 打印机配备硬件或固件，在执行打印任务前通过枪支检测算法评估每个打印文件。该法案已在加州众议院通过，并将把绕过这种强制软件或使用没有该软件的开源替代品列为犯罪行为。 若获通过，该法律将从根本上重塑 3D 打印生态系统，将用户锁定在经批准的制造商固件中，实际上消除了 Marlin 和 Klipper 等开源固件，并对学生、教育工作者、爱好者和企业使用的打印机造成类似耗材锁定的限制。电子前沿基金会（EFF）将其称为危险的审查软件立法，而纽约也在推进类似法律，这预示着可能重塑全国创客运动的更广泛监管趋势。 该法案将"枪支拦截技术"定义为集成措施，使打印机除非文件经过枪支蓝图检测算法的评估和批准，否则无法处理任何文件，这需要基于云端的扫描或设备端 AI。批评者指出这在技术上存在疑问，因为 3D 打印机处理的是描述几何形状的 G 代码和 STL 文件，并不包含意图信息，这意味着合法部件（夹具、支架、替换组件）可能被误标，而蓄意作案者却可以轻易地混淆设计。

hackernews · Buildstarted · 6月23日 22:12 · [社区讨论](https://news.ycombinator.com/item?id=48652184)

**背景**: "幽灵枪"是指由无序列号零件组装而成的无法追踪的枪支，越来越多地通过消费级 3D 打印机和网上共享的文件制造。多个州的立法者试图通过对打印机本身（而非仅对枪支）进行监管来解决这一问题，纽约州在 2026 年通过了首部要求类似拦截技术的法律。3D 打印社区在很大程度上依赖于 Marlin 和 Klipper 等开源固件，以及 STL 和 G 代码等开放文件格式，这些都将受到要求集中蓝图审批系统的法令影响。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.eff.org/deeplinks/2026/04/dangers-californias-legislation-censor-3d-printing">The Dangers of California’s Legislation to Censor 3D Printing | Electronic Frontier Foundation</a></li>
<li><a href="https://leginfo.legislature.ca.gov/faces/billNavClient.xhtml?bill_id=202520260AB2047">Bill Text - AB-2047 Firearms: 3-dimensional printing blocking technology.</a></li>
<li><a href="https://www.tomshardware.com/3d-printing/california-assembly-passes-3d-printer-bill-that-would-criminalize-bypassing-mandated-gun-blocking-software">California Assembly passes 3D printer bill that would criminalize bypassing mandated gun-blocking software | Tom's Hardware</a></li>

</ul>
</details>

**社区讨论**: 评论者大多持怀疑态度，认为检测在技术上不可能实现，因为打印机无法从几何形状推断意图，有人指出这类似于喷墨打印机上的防伪功能，对有动机的用户来说很容易被绕过。一些人将该法案视为监管过度，与美国人经常批评的欧洲监管类似；另一些人则质疑 3D 打印枪支是否构成足够严重的问题，足以证明对教育工作者、爱好者和企业施加如此广泛的限制是合理的。

**标签**: `#3d-printing`, `#regulation`, `#california-law`, `#maker-culture`, `#policy`

---