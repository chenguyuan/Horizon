---
layout: default
title: "Horizon Summary: 2026-06-03 (ZH)"
date: 2026-06-03
lang: zh
---

> 从 62 条内容中筛选出 7 条重要资讯。

---

1. [Lumafield 通过 CT 扫描揭示比亚迪的垂直整合](#item-1) ⭐️ 7.0/10
2. [Adafruit 收到 Flux.ai 委托 Fenwick 律所发出的律师函](#item-2) ⭐️ 7.0/10
3. [为什么选择 Janet？一位开发者对这门小众 Lisp 系语言的推崇](#item-3) ⭐️ 7.0/10
4. [扩展玻璃翼项目](#item-4) ⭐️ 7.0/10
5. [博客文章力推 systemd timers 取代 cron](#item-5) ⭐️ 7.0/10
6. [反向传播一个 epoch 内摧毁 V1 脑对齐，局部学习规则得以保留](#item-6) ⭐️ 7.0/10
7. [微软发布七款自研 MAI 模型，加速摆脱对 OpenAI 的依赖](#item-7) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [Lumafield 通过 CT 扫描揭示比亚迪的垂直整合](https://www.lumafield.com/scan-of-the-month/byd) ⭐️ 7.0/10

工业 CT 扫描公司 Lumafield 发布了本月扫描专题，展示了比亚迪汽车零部件的详细 CT 扫描图像，揭示了车钥匙等部件的内部构造，以此说明比亚迪的垂直整合制造模式。 比亚迪的年产量已超越福特，且约 75% 的零部件自产，垂直整合程度自早期福特以来无人能及，因此深入了解其工程实践对把握全球电动车竞争格局具有重要意义。 文章描述了比亚迪从锂矿到港口的完整供应链，对比之下福特仅约 25% 的零部件自产。一位比亚迪车主在评论中指出 Lumafield 对机械备用钥匙的描述有误——钥匙通过卡扣抽出，而非如文中所说通过铰链翻折。

hackernews · viasfo · 6月2日 20:30 · [社区讨论](https://news.ycombinator.com/item?id=48375824)

**背景**: Lumafield 生产易用的工业 CT 扫描仪，工程师可借此无损检测产品内部结构，公司也经常发布拆解式扫描作为市场宣传。垂直整合指企业掌控供应链多个环节；比亚迪运营着 100 多家内部工厂，生产电池、半导体、电机和电子控制系统，业界普遍认为这一策略是其低成本电动车主导地位的关键。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.lumafield.com/">Lumafield</a></li>
<li><a href="https://chinacrunch.com/tracking-success-byds-supply-chain-strategy-mastering-vertical-integration-and-innovation/">Tracking Success BYD’s Supply Chain Strategy Mastering ...</a></li>
<li><a href="https://supplychaincommunity.org/how-byds-vertical-integration-is-shaping-the-future-of-supply-chains/">How BYD’s Vertical Integration Is Shaping the Future of ...</a></li>

</ul>
</details>

**社区讨论**: 评论者认为供应链概述很有看点，有人列出比亚迪（460 万）、福特（440 万）和特斯拉（160 万）的年产量来佐证整合规模。一位比亚迪车主纠正了关于钥匙机制的技术细节，还有人推荐 Munro Live 的电动车拆解视频作为更深入的替代内容。

**标签**: `#BYD`, `#EV`, `#manufacturing`, `#CT-scanning`, `#automotive`

---

<a id="item-2"></a>
## [Adafruit 收到 Flux.ai 委托 Fenwick 律所发出的律师函](https://blog.adafruit.com/) ⭐️ 7.0/10

Adafruit 收到 Flux.ai 的法律律师函,引发社区对该 AI PCB 工具质量及 Adafruit 计划评测的讨论。

hackernews · semanser · 6月2日 10:00 · [社区讨论](https://news.ycombinator.com/item?id=48368121)

**标签**: `#legal`, `#adafruit`, `#flux-ai`, `#pcb-design`, `#ai-tools`

---

<a id="item-3"></a>
## [为什么选择 Janet？一位开发者对这门小众 Lisp 系语言的推崇](https://ianthehenry.com/posts/why-janet/) ⭐️ 7.0/10

Ian Henry 于 2023 年撰写的一篇博客文章再次登上 Hacker News，文中阐述了他为何青睐 Janet 编程语言，引发了 422 个赞和关于该语言设计与生态的深入讨论。 Janet 作为一种小巧、可嵌入的 Lisp 系语言，适合脚本编写和扩展 C/C++ 程序，占据着独特的生态位；重新受到关注有助于让人们看到 Lua 和 Python 等主流脚本语言之外的替代选择。 Janet 支持通过 JPM 创建独立二进制文件，包含可永久禁用系统资源访问的沙箱特性，并驱动了 bauble.studio 和 toodle.studio 等创意工具。但评论者指出其在包版本管理和库丰富度（如高级 HTTP 路由）方面存在不足。

hackernews · yacin · 6月2日 09:34 · [社区讨论](https://news.ycombinator.com/item?id=48367907)

**背景**: Janet 是一种由 Calvin Rose 设计的函数式与命令式兼具的动态 Lisp 类语言，基于字节码虚拟机，主要用于系统脚本、自动化以及嵌入 C/C++ 程序。它可运行于 Windows、Linux、macOS 和 BSD 系统。同一作者此前还创建了 Fennel——一种语法类似 Lisp 但编译到 Lua 的相关语言，常被拿来与 Janet 比较。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://janet-lang.org/">Janet Programming Language</a></li>
<li><a href="https://github.com/janet-lang/janet">GitHub - janet -lang/ janet : A dynamic language and bytecode vm</a></li>

</ul>
</details>

**社区讨论**: 评论者普遍欣赏 Janet 的可移植性、可嵌入性和沙箱特性，但批评其包版本管理薄弱和库生态有限。一些人提到 Fennel 作为相关替代品，另一些人则展示了用 Janet 构建的出色创意项目，并指出文章中关于 SETQ 和绑定的一个小技术错误。

**标签**: `#programming-languages`, `#janet`, `#lisp`, `#scripting`, `#language-design`

---

<a id="item-4"></a>
## [扩展玻璃翼项目](https://www.anthropic.com/news/expanding-project-glasswing) ⭐️ 7.0/10

Anthropic 扩展玻璃翼项目,在用户反馈不一和产能担忧的背景下,将其 Claude Mythos 模型私下部署至 15 个国家的关键基础设施。

hackernews · surprisetalk · 6月2日 13:15 · [社区讨论](https://news.ycombinator.com/item?id=48369863)

**标签**: `#anthropic`, `#claude`, `#ai-security`, `#critical-infrastructure`, `#llm-deployment`

---

<a id="item-5"></a>
## [博客文章力推 systemd timers 取代 cron](https://blog.tjll.net/you-dont-love-systemd-timers-enough/) ⭐️ 7.0/10

tylerjl 撰写的一篇博客文章认为 systemd timers 被低估，在 Linux 定时任务方面优于 cron，理由包括启动韧性、基于 journal 的日志、依赖管理以及可预测的执行环境。 由于几乎所有主流 Linux 发行版都已采用 systemd，掌握 timers 可为系统管理员提供比几十年历史的 cron 更具可观测性和健壮性的替代方案，尤其是在 Debian 13 等已淘汰 syslog 的现代发行版中。 Timers 可在重启后补跑错过的任务、支持随机延迟以避免惊群效应、与 journalctl 集成，并可通过 systemctl start 手动触发以便调试；不过评论者反驳了 PATH 论点，指出 cron 的 PATH 可在 crontab 中显式设置。

hackernews · yacin · 6月2日 09:34 · [社区讨论](https://news.ycombinator.com/item?id=48367904)

**背景**: cron 是传统的 Unix 任务调度器，按 crontab 文件中定义的固定时间运行命令。systemd timers 是 .timer 单元文件，按日历时间（OnCalendar）或相对时间（monotonic）激活对应的 .service 单元。自 2015 年起 systemd 已成为大多数 Linux 发行版的事实标准 init 系统，其 timer 子系统也成为 cron 的内置替代方案。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://wiki.archlinux.org/title/Systemd/Timers">systemd/Timers - ArchWiki</a></li>
<li><a href="https://xtom.com/blog/systemd-vs-cron-linux-task-scheduling/">Systemd Timers vs. Cron: Which One Should You Use? | xTom</a></li>
<li><a href="https://en.wikipedia.org/wiki/Systemd-timesync">Systemd-timesync</a></li>

</ul>
</details>

**社区讨论**: 评论者大多支持 timers，理由包括对停机的韧性（如 borg 备份任务）、良好的 journalctl 集成以及便于手动调试；一位用户幽默地分享了用 timer 每周打印一张狗狗照片以防打印机喷头堵塞。反对者则质疑关于 PATH 处理的批评，并指出 cron 的语法其实并不难学。

**标签**: `#systemd`, `#linux`, `#sysadmin`, `#cron`, `#automation`

---

<a id="item-6"></a>
## [反向传播一个 epoch 内摧毁 V1 脑对齐，局部学习规则得以保留](https://www.reddit.com/r/MachineLearning/comments/1tupu9z/backpropagation_destroys_v1_brain_alignment_in/) ⭐️ 7.0/10

一项新研究在 4 种学习规则下，跟踪 CNN 表征与人类 fMRI 数据（THINGS 数据集，V1–IT 区域）的 RSA 对齐度随训练轮次的变化，发现反向传播(BP)仅一个 epoch 后就丢失了 90%的 V1 对齐度，而预测编码(PC)和 STDP 仅下降 25–31%并趋于稳定。到第 40 个 epoch 时，PC 和 STDP 的 V1 对齐度（r≈0.06）约为 BP 和反馈对齐(FA)（r≈0.02）的 3 倍。 该结果揭示了生物学合理学习中的根本性权衡：BP 等全局误差信号能构建更好的高层（物体选择性）表征，但会主动破坏早期视觉脑相似性，而局部规则则能保留之。这对使用深度网络作为大脑模型的神经-AI 研究以及设计更类脑的学习算法都有重要意义。 实验采用相同架构、5 个随机种子×8 个检查点；PC/STDP 相对于 BP 的 Cohen's d > 5，表明效应极其一致。需注意的局限包括：在 32×32 的 CIFAR-10 上训练但在 224×224 的 THINGS 上评估（存在分辨率/领域偏移）；仅 5 个种子使置换检验 p 值下限约为 0.031；BP 下 LOC 对齐度的小幅提升未做显著性检验。

reddit · r/MachineLearning · /u/ConfusionSpiritual19 · 6月2日 12:43

**背景**: 表征相似性分析(RSA)通过比较大脑测量（如 fMRI）与模型激活的表征差异矩阵，量化网络表征与大脑的相似度。V1 是初级视觉皮层（处理早期特征），LOC（外侧枕叶复合体）负责物体级处理。所比较的学习规则在生物学合理性上有差异：BP 使用对称权重传递精确梯度；反馈对齐(FA)用随机权重替代反向权重；而预测编码和 STDP 仅使用局部预测误差或脉冲时序信息。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.frontiersin.org/journals/systems-neuroscience/articles/10.3389/neuro.06.004.2008/full">Frontiers | Representational similarity analysis - connecting ...</a></li>
<li><a href="https://en.wikipedia.org/wiki/Spike-timing-dependent_plasticity">Spike-timing-dependent plasticity - Wikipedia</a></li>
<li><a href="https://openreview.net/forum?id=fS4pAOkHr4">Layer-Wise Feedback Alignment is Conserved in Deep Neural ...</a></li>

</ul>
</details>

**标签**: `#neuroscience`, `#backpropagation`, `#predictive-coding`, `#brain-alignment`, `#learning-rules`

---

<a id="item-7"></a>
## [微软发布七款自研 MAI 模型，加速摆脱对 OpenAI 的依赖](https://www.reddit.com/r/singularity/comments/1tv10ix/building_a_hillclimbing_machine_launching_seven/) ⭐️ 7.0/10

微软 AI 发布了七款全新 MAI（Microsoft AI）模型，包括 350 亿参数的推理模型 MAI-Thinking-1，以及总参数 1370 亿、激活参数 50 亿的 MoE 代码模型 MAI-Code-1-Flash，后者已集成到 GitHub Copilot 和 VS Code 中。 这是微软迄今最明确的信号，表明其打算减少对 OpenAI 的依赖并直接进入基础模型竞争，借助 Azure 和 GitHub 的分发渠道在其开发者生态中推广自研 AI。 MAI-Code-1-Flash 在 SWE-bench Pro 上得分约 51%，主要对标 Anthropic 的 Claude Haiku 4.5；这些模型定位为轻量高效的助手，而非与 Opus 或 GPT 级别前沿模型直接竞争的旗舰系统。

reddit · r/singularity · /u/Recoil42 · 6月2日 19:13

**背景**: 微软长期以来在 Copilot 和 Azure AI 服务中重度依赖 OpenAI 的模型（如 GPT-4），尽管双方合作关系复杂。MAI 品牌代表由 Mustafa Suleyman 领导的微软 AI 内部自研基础模型项目，覆盖文本、代码、语音、图像和推理领域。"爬山"（hill-climbing）一词指代迭代优化，表明微软将逐步提升自有模型能力的意图。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://microsoft.ai/models/mai-code-1-flash/">MAI-Code-1-Flash | Microsoft AI</a></li>
<li><a href="https://github.blog/changelog/2026-06-02-mai-code-1-flash-is-now-available-for-github-copilot/">MAI-Code-1-Flash is now available for GitHub Copilot</a></li>

</ul>
</details>

**社区讨论**: 评论者对该模型的竞争力表示怀疑，指出 MAI-Code-1-Flash 虽有 1370 亿参数，但在 SWE-bench 上仅略胜更小的开源模型如 Qwen3.6-35B-A3B，且对标 Anthropic 最小的 Haiku 4.5 基准过低。还有人批评其官网模仿 Anthropic 的设计风格，并质疑当开发者普遍使用 Opus 或 Sonnet 时，小型代码模型是否真正有用。

**标签**: `#Microsoft`, `#AI models`, `#MAI`, `#foundation models`, `#industry`

---