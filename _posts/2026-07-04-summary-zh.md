---
layout: default
title: "Horizon Summary: 2026-07-04 (ZH)"
date: 2026-07-04
lang: zh
---

> 从 26 条内容中筛选出 7 条重要资讯。

---

1. [Wordgard：ProseMirror 作者 Marijn Haverbeke 推出的全新富文本编辑器](#item-1) ⭐️ 8.0/10
2. [Ubicloud 谈使用严格内存超分配设置保护 PostgreSQL 免遭 OOM 杀手终结](#item-2) ⭐️ 8.0/10
3. [针对欧洲议会的间谍活动](#item-3) ⭐️ 7.0/10
4. [Jamesob 的本地运行 SOTA 大语言模型指南](#item-4) ⭐️ 7.0/10
5. [Costco 是反亚马逊](#item-5) ⭐️ 7.0/10
6. [Valve 开源 Steam Machine 电子墨水屏设计，方便玩家自制](#item-6) ⭐️ 7.0/10
7. [对比解码差分 (CDD)：仅凭 logits 恢复微调数据的原文，无需访问权重(R)](#item-7) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [Wordgard：ProseMirror 作者 Marijn Haverbeke 推出的全新富文本编辑器](https://wordgard.net/) ⭐️ 8.0/10

ProseMirror 和 CodeMirror 的作者 Marijn Haverbeke 发布了 Wordgard 0.1，这是一个采用 MIT 许可证的开源 JavaScript 库，用于构建浏览器内的富文本编辑器。该新库使用浏览器 DOM 来渲染界面，其架构大量借鉴了 CodeMirror v6 的重新设计。 Web 端富文本编辑是出了名的难题，而 Haverbeke 此前的库为 Atlassian、《纽约时报》和 Obsidian 等重要产品提供支持，因此他推出的全新设计对编辑器开发者具有重要意义。Wordgard 是将多年维护 ProseMirror 所积累的经验应用到更简洁、更现代基础架构上的机会。 Wordgard 并非 ProseMirror 的直接升级——尽管两者共享许多概念，但迁移现有项目将需要大量重写工作，这一点在项目的 ProseMirror 对比文档中有所说明。该库延续了前作基于 DOM 的实现方式，并作为全新的 0.1 版本发布，而非 ProseMirror 的继任者。

hackernews · indy · 7月3日 08:50 · [社区讨论](https://news.ycombinator.com/item?id=48772573)

**背景**: Marijn Haverbeke 是一位知名的开源开发者，他的 ProseMirror 和 CodeMirror 库已成为 Web 端富文本和代码编辑器的基础设施，被 Obsidian、Atlassian、《纽约时报》等产品广泛使用。浏览器内富文本编辑被认为是 Web 开发中最难的问题之一，因为浏览器内置的 contenteditable API 表现不一致且怪异。流行的编辑器框架 TipTap 就是构建在 ProseMirror 之上的，因此整个编辑器生态圈都密切关注 Haverbeke 发布的任何新库。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://wordgard.net/">Wordgard</a></li>
<li><a href="https://marijnhaverbeke.nl/blog/wordgard-0.1.html">Wordgard Release 0.1</a></li>
<li><a href="https://prosemirror.net/">ProseMirror</a></li>

</ul>
</details>

**社区讨论**: 评论者对技术设计和视觉形象（由艺术家 Kamila Stankiewicz 创作）都印象深刻，但许多人希望更清楚地了解为何要构建一个全新的编辑器而不是继续演进 ProseMirror。实际的顾虑包括缺乏面向 ProseMirror/TipTap 用户的迁移路径，以及对 JSON 文档表示进行静态类型化访问的持续困扰。一些开发者表示，看到自己自研解决方案的思路在 Wordgard 的架构选择中得到印证，感到十分振奋。

**标签**: `#rich-text-editor`, `#web-development`, `#prosemirror`, `#javascript`, `#open-source`

---

<a id="item-2"></a>
## [Ubicloud 谈使用严格内存超分配设置保护 PostgreSQL 免遭 OOM 杀手终结](https://www.ubicloud.com/blog/postgresql-and-the-oom-killer-why-we-use-strict-memory-overcommit) ⭐️ 8.0/10

开源云服务提供商 Ubicloud 发布了一篇技术博客，解释为什么他们的托管 PostgreSQL 服务将 Linux 的 vm.overcommit_memory 设置为 2（严格/永不超分配模式），而非默认的启发式模式，以防止 OOM 杀手在内存压力下随意终结 PostgreSQL 进程。在严格模式下，当达到内存上限时，分配请求会直接返回 ENOMEM 错误，让 Postgres 能优雅地处理错误，而非在事务中途丢失关键进程。 OOM 杀手若终结 PostgreSQL 的 postmaster 或后端进程，可能引发级联故障，包括强制数据库重启、连接中断以及潜在的数据可用性问题，因此这是任何在 Linux 上大规模运行 Postgres 的运维方都需重视的关键问题。这篇文章揭示了一个众所周知却常被忽视的矛盾：Linux 默认内存管理理念与数据库等内存密集型有状态服务需求之间的冲突。 将 vm.overcommit_memory 设置为 2 会使内核拒绝超过交换空间加上一定比例内存（由 vm.overcommit_ratio 控制）的分配请求，这可能破坏基于 fork() 的工作流以及那些分配大量虚拟地址空间但从未真正全部使用的应用——正如 Bender 等评论者指出的实际风险。Ubicloud 作者 Ozgun 本人在评论中澄清，虽然该设置在他们专用的托管 Postgres 环境中运行良好，但在混合工作负载中可能产生意想不到的副作用，这也是 Linux 未将其设为默认配置的原因。

hackernews · furkansahin · 7月3日 13:00 · [社区讨论](https://news.ycombinator.com/item?id=48774509)

**背景**: Linux 内存超分配允许进程申请超过物理可用量的虚拟内存，其前提假设是大多数分配从未被完全使用；内核通过 vm.overcommit_memory 支持三种模式：0（启发式，默认）、1（始终超分配）和 2（永不超分配/严格核算）。在模式 0 或 1 下，当物理内存真正耗尽时，OOM 杀手会依据评分启发式选择并杀死进程，可能选中 PostgreSQL 后端等大内存进程。在严格模式（2）下，一旦达到 CommitLimit，内核会预先拒绝分配请求，迫使应用程序处理 malloc/mmap 失败，而非依赖延迟分配。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.kernel.org/doc/html/v6.13/mm/overcommit-accounting.html">Overcommit Accounting — The Linux Kernel documentation</a></li>
<li><a href="https://www.baeldung.com/linux/overcommit-modes">Linux Overcommit Modes | Baeldung on Linux Overcommit Accounting — The Linux Kernel documentation How to Optimize Memory (vm.swappiness, overcommit) on Ubuntu How does vm.overcommit_memory work? - Server Fault 7.5. Configuring System Memory Capacity - Red Hat Memory Overcommit - Linux Kernel Internals</a></li>

</ul>
</details>

**社区讨论**: 评论者普遍认可文章的技术深度，但呼吁谨慎行事：Bender 强调必须在 QA 和预发布环境中充分测试模式 2，因为它可能阻止 fork 并破坏应用，建议动态部署而非立即写入 sysctl.conf。Ubicloud 作者 Ozgun 谦逊地承认标题措辞过强，严格超分配是否合适取决于具体场景；而 leononame 分享了一个真实案例：与 Postgres 部署在同一机器上的 Go 后端持续分配大量虚拟内存，即便切换到模式 2 后系统仍不稳定。另一条讨论抱怨 Linux 虚拟内存默认设置——包括未默认启用交换压缩以及激进的 OOM 行为——与 Windows 和 macOS 相比显得过时。

**标签**: `#postgresql`, `#linux`, `#memory-management`, `#database-operations`, `#systems-administration`

---

<a id="item-3"></a>
## [针对欧洲议会的间谍活动](https://citizenlab.ca/research/member-of-committee-investigating-spyware-hacked-with-pegasus/) ⭐️ 7.0/10

公民实验室的取证分析证实，一名调查间谍软件的欧洲议会议员本人多次被飞马间谍软件感染，行为者很可能是欧盟成员国的国家机构。

hackernews · ledoge · 7月3日 20:38 · [社区讨论](https://news.ycombinator.com/item?id=48779683)

**标签**: `#spyware`, `#pegasus`, `#surveillance`, `#cybersecurity`, `#european-politics`

---

<a id="item-4"></a>
## [Jamesob 的本地运行 SOTA 大语言模型指南](https://github.com/jamesob/local-llm) ⭐️ 7.0/10

一份关于本地运行最先进大语言模型的指南,提供了不同预算档次的硬件推荐,并在社区中引发了关于真实成本、质量权衡以及与云服务相比可行性的深入讨论。

hackernews · livestyle · 7月3日 15:03 · [社区讨论](https://news.ycombinator.com/item?id=48775921)

**标签**: `#local-llm`, `#ai-hardware`, `#self-hosting`, `#gpu-infrastructure`, `#llm-deployment`

---

<a id="item-5"></a>
## [Costco 是反亚马逊](https://phenomenalworld.org/analysis/the-anti-amazon/) ⭐️ 7.0/10

本文分析了 Costco 的商业模式如何刻意与亚马逊形成对比,避开最后一公里配送的复杂性,专注于高销量、低 SKU 的仓储零售模式。

hackernews · bookofjoe · 7月3日 15:14 · [社区讨论](https://news.ycombinator.com/item?id=48776044)

**标签**: `#business-strategy`, `#retail`, `#logistics`, `#e-commerce`, `#supply-chain`

---

<a id="item-6"></a>
## [Valve 开源 Steam Machine 电子墨水屏设计，方便玩家自制](https://www.gamingonlinux.com/2026/07/valve-open-source-the-steam-machine-e-ink-screen-so-you-can-make-your-own/) ⭐️ 7.0/10

Valve 发布了 Steam Machine 前置电子墨水屏的开源设计文件，让爱好者可以使用现成的 Adafruit 5.83 英寸电子墨水屏（产品编号 6397）自行制作。这使得即将发布的主机上那块小型状态/logo 显示屏成为一个可完全复制的社区项目。 这是大型硬件公司主动支持 DIY 改装而非锁定配件的罕见案例，在封闭的主机市场中进一步巩固了 Valve 开放友好的口碑。同时也为 Framework Desktop、迷你 PC 和自制机箱玩家提供了一份文档完善的方案，可以在自己的系统上加入类似的装饰性或状态显示屏。 该面板是分辨率为 648x480 的单色电子墨水屏，采用 UC8179 芯片组并通过 SPI 接口驱动，Adafruit 及其他厂商均有销售，所以自制者无需任何 Valve 专属零件。2025 款 Steam Machine 本身是一台小型客厅 PC，配备 6 核 Zen 4 CPU 和半定制 RDNA 3 GPU（28 个计算单元、8GB GDDR6），运行 SteamOS，而这块电子墨水屏是其独特的前面板特色之一，并非核心功能。

hackernews · ahlCVA · 7月3日 13:01 · [社区讨论](https://news.ycombinator.com/item?id=48774518)

**背景**: 电子墨水屏（电子纸）是一种低功耗显示器，在不通电的情况下也能保留画面，常见于 Kindle 等电子阅读器，非常适合在设备上显示静态 logo 或状态信息。Valve 于 2025 年 11 月发布了 Steam Machine，这是一款紧凑型的 SteamOS 主机，性能约为 Steam Deck 的六倍。Valve 长期以来一直有公开硬件设计和规格的传统，包括 Steam Deck 的 CAD 文件和 Steam Controller 的原理图，进一步巩固了其对社区友好的形象。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.windowscentral.com/gaming/pc-gaming/valve-steam-machine-2025-announcement">Valve announces Steam Machine, Controller, and VR headset ...</a></li>
<li><a href="https://shop.pimoroni.com/en-us/products/5-83-648x480-monochrome-black-white-eink-epaper-bare-display-uc8179-chipset">5 . 83 " 648x480 Monochrome Black / White eInk / ePaper - Bare...</a></li>

</ul>
</details>

**社区讨论**: 评论者普遍赞赏 Valve 的做法，有用户迅速识别出 Adafruit 的具体产品编号，也有人希望更多公司能把可选配件视为社区项目而非锁定产品。一些人已经在考虑将其应用到其他系统（尤其是 Framework Desktop），还有一位评论者提出了更宏观的问题：Valve 的开放和善意究竟如何转化为实际的商业收益。

**标签**: `#open-source-hardware`, `#valve`, `#steam-machine`, `#e-ink`, `#diy-hardware`

---

<a id="item-7"></a>
## [对比解码差分 (CDD)：仅凭 logits 恢复微调数据的原文，无需访问权重(R)](https://www.reddit.com/r/MachineLearning/comments/1umn2dk/contrastive_decoding_diffing_cdd_recovering/) ⭐️ 7.0/10

研究人员提出了对比解码差分 (CDD)，这是一种灰盒方法，通过对比基础模型和微调模型的 logits 从大语言模型中逐字恢复微调数据，无需访问模型权重或激活值。

reddit · r/MachineLearning · /u/CebulkaZapiekana · 7月3日 19:01

**标签**: `#machine-learning`, `#model-interpretability`, `#ai-security`, `#llm-finetuning`, `#model-diffing`

---