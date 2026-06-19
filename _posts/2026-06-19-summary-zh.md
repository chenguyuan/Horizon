---
layout: default
title: "Horizon Summary: 2026-06-19 (ZH)"
date: 2026-06-19
lang: zh
---

> 从 39 条内容中筛选出 12 条重要资讯。

---

1. [我发现了 1 万个分发木马恶意软件的 GitHub 仓库](#item-1) ⭐️ 9.0/10
2. [Transformer 论文共同作者 Noam Shazeer 离开 Google 加入 OpenAI](#item-2) ⭐️ 8.0/10
3. [cuTile Rust：内存安全的 GPU 内核驱动 Grout 推理引擎](#item-3) ⭐️ 8.0/10
4. [Ubiquiti：基于 ZFS 构建的企业级 NAS](#item-4) ⭐️ 7.0/10
5. [瑞士议会解除新建核电站禁令，仍需全民公投](#item-5) ⭐️ 7.0/10
6. [我告诉他们强制同意是违法的。5 年后,这让 Elkjop 付出了 180 万欧元代价](#item-6) ⭐️ 7.0/10
7. [CS 6120:高级编译器:自学式在线课程(2020)](#item-7) ⭐️ 7.0/10
8. [医院和大学以低至原价 10%的成本重新利用现有药物](#item-8) ⭐️ 7.0/10
9. [在 Git 中忽略文件不只有 .gitignore 一种方式](#item-9) ⭐️ 7.0/10
10. [W Social、公共机构与欧洲数字主权的表演](#item-10) ⭐️ 7.0/10
11. [Modos Flow：13.3 英寸彩色电子纸显示器，支持 60Hz 刷新率与触控输入](#item-11) ⭐️ 7.0/10
12. [Emacs 31 即将发布：带来性能提升与界面改进](#item-12) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [我发现了 1 万个分发木马恶意软件的 GitHub 仓库](https://orchidfiles.com/github-repositories-distributing-malware/) ⭐️ 9.0/10

一项调查揭露了 1 万个分发木马恶意软件的 GitHub 仓库，这些仓库显然针对的是可能在未经人工验证的情况下自动引入依赖项的 AI 编程代理。

hackernews · theorchid · 6月18日 11:45 · [社区讨论](https://news.ycombinator.com/item?id=48583928)

**标签**: `#security`, `#supply-chain-attack`, `#github`, `#malware`, `#ai-agents`

---

<a id="item-2"></a>
## [Transformer 论文共同作者 Noam Shazeer 离开 Google 加入 OpenAI](https://twitter.com/NoamShazeer/status/2067400851438932297) ⭐️ 8.0/10

Noam Shazeer 宣布离开 Google 加入 OpenAI，他是开创性论文《Attention Is All You Need》的共同作者，也是 Google Gemini 项目的共同负责人。这是他第二次从 Google 离职，距离他通过一项据称价值 27 亿美元的 Character.AI 授权/人才协议被请回 Google 仅约两年时间。 Shazeer 被广泛认为是当今最具影响力的 AI 研究者之一，他的奠基性贡献包括 Transformer 架构和混合专家模型（MoE），因此他的加盟在 Google 与 OpenAI 激烈竞争的关键时刻显著增强了 OpenAI 的研究阵容。这次离职也引发了外界对 Google 留住顶尖人才能力以及 Gemini 团队内部凝聚力的质疑。 Shazeer 的职业轨迹颇为不寻常：他于 2000 年加入 Google，2021 年离开并联合创办 Character.AI，2024 年通过 Character.AI 交易回归 Google 并被提拔为 Gemini 共同负责人，如今再次离开。他第二次任职时间之短引发社区猜测可能存在内部分歧，但官方尚未披露具体原因。

hackernews · lukasgross · 6月18日 00:26 · [社区讨论](https://news.ycombinator.com/item?id=48578913)

**背景**: 2017 年的论文《Attention Is All You Need》由包括 Shazeer 在内的八位 Google 研究人员共同撰写，提出了 Transformer 架构，几乎所有现代大语言模型（从 GPT 到 Gemini 再到 Claude）都建立在该架构之上。Shazeer 还以在混合专家模型（MoE）方面的开创性工作而闻名，2021 年离开 Google 后他联合创办了消费级聊天机器人初创公司 Character.AI。2024 年，Google 通过一项约 27 亿美元的授权与招聘协议将 Shazeer 和 Character.AI 的核心研究人员带回，Shazeer 由此成为 Gemini 模型项目的共同负责人。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Attention_Is_All_You_Need">Attention Is All You Need - Wikipedia</a></li>
<li><a href="https://en.wikipedia.org/wiki/Noam_Shazeer">Noam Shazeer - Wikipedia</a></li>

</ul>
</details>

**社区讨论**: 评论者对 Shazeer 的职业生涯提供了大量历史背景，强调他在将自注意力理念转化为可运行实现中所起的关键工程作用。讨论大多集中在猜测他为何在 Google 花费数十亿美元请他回来后不久就离职，部分人引用泄露的 Reddit 帖子，暗示他在政治立场上直言不讳并持有强烈信念，这可能在内部造成了摩擦。

**标签**: `#AI`, `#OpenAI`, `#Google`, `#industry-news`, `#talent-movement`

---

<a id="item-3"></a>
## [cuTile Rust：内存安全的 GPU 内核驱动 Grout 推理引擎](https://www.reddit.com/r/MachineLearning/comments/1u9j7md/fearless_concurrency_on_the_gpu_safe_gpu/) ⭐️ 8.0/10

NVIDIA 研究人员发布了 cuTile Rust，这是一种基于 tile 的 GPU 编程模型，将 Rust 的所有权和借用检查扩展到 GPU 内核，由编译器验证内存安全和数据竞争自由；同时发布了基于它构建的 Qwen3 推理引擎 Grout，在 RTX 5090 上对 Qwen3-4B 达到 171 tok/s，在 B200 上对 Qwen3-32B 达到 82 tok/s。在 batch-1 解码场景下，Grout 的吞吐量与 vLLM 和 SGLang 相当，并与 HBM 屋顶线分析一致。 随着 AI 智能体越来越多地生成 GPU 内核代码，瓶颈正从编写内核转向信任它们——cuTile Rust 提供了一个可验证的编译目标，将安全错误在编译时捕获，而不是在运行时产生静默的数据损坏或未定义行为。这有望成为内核合成工具的基础层，为 GPU 社区带来类似 Rust 对系统编程的变革。 在 B200 上，安全的 GEMM 与手写底层版本相差仅 0.3%（约为 f16 密集峰值的 92%），逐元素内核达到约 7 TB/s，表明安全抽象基本没有性能开销；但 Grout 目前仅支持 batch-1 和有限的模型，由于下沉到 CUDA Tile IR 因此仅支持 NVIDIA 平台，且 GEMM 在某些尺寸上仍略逊于 cuBLAS。Grout 的许多内核目前仍使用 unsafe 路径，团队正邀请社区为 cutile-kernels crate 贡献，以构建一个安全、高性能内核库。

reddit · r/MachineLearning · /u/Exciting_Suspect9088 · 6月18日 21:36

**背景**: CUDA Tile IR 是 NVIDIA 基于 MLIR 的中间表示，用于基于 tile 的 GPU 编程，每个逻辑线程块计算多维张量的部分片段（tile）而非单个元素。Rust 的所有权和借用检查系统通过跟踪哪些代码对数据拥有独占可变访问或共享只读访问，在编译时防止数据竞争和内存错误——cuTile Rust 将这种约束应用到了 CPU-GPU 启动边界。vLLM 和 SGLang 是领先的开源 LLM 推理引擎，针对吞吐量和延迟进行优化，通常使用手工调优的 C++ CUDA 内核。Qwen3 是阿里巴巴最新的开源权重 LLM 系列，提供从 0.6B 到 235B 参数的稠密和混合专家变体。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://developer.nvidia.com/cuda/tile">CUDA Tile | NVIDIA Developer</a></li>
<li><a href="https://github.com/NVIDIA/cuda-tile">GitHub - NVIDIA/cuda-tile: CUDA Tile IR is an MLIR-based intermediate representation and compiler infrastructure for CUDA kernel optimization, focusing on tile-based computation patterns and optimizations targeting NVIDIA tensor core units. · GitHub</a></li>
<li><a href="https://arxiv.org/pdf/2505.09388">Qwen3 Technical Report - arXiv.org</a></li>

</ul>
</details>

**标签**: `#rust`, `#gpu-programming`, `#llm-inference`, `#memory-safety`, `#cuda`

---

<a id="item-4"></a>
## [Ubiquiti：基于 ZFS 构建的企业级 NAS](https://blog.ui.com/article/introducing-enterprise-nas) ⭐️ 7.0/10

Ubiquiti 发布了一款基于 ZFS 的企业级 NAS 产品，引发了关于该公司可靠性、软件质量以及 ZFS 存储解决方案价值的讨论。

hackernews · ksec · 6月18日 14:24 · [社区讨论](https://news.ycombinator.com/item?id=48585866)

**标签**: `#storage`, `#ZFS`, `#Ubiquiti`, `#NAS`, `#enterprise-hardware`

---

<a id="item-5"></a>
## [瑞士议会解除新建核电站禁令，仍需全民公投](https://www.bluewin.ch/en/news/switzerland/parliament-lifts-ban-on-new-nuclear-power-plants-3257535.html) ⭐️ 7.0/10

瑞士议会投票推翻了该国 2018 年实施的新建核电站禁令，逆转了由 2017 年全民公投确认的能源政策。然而，这一决定尚未最终生效，仍需通过另一次强制性全民公投获得瑞士公民的批准。 这标志着欧洲能源政策的重大转折，各国正在能源安全、气候目标和可再生能源间歇性问题的背景下重新审视核能。瑞士可能重启核能扩张将影响其他正在讨论类似政策逆转的欧洲国家，并反映出整个欧洲大陆对核能的公众舆论正在发生更广泛的转变。 瑞士目前在三座核电站运营四座核反应堆，提供约 40%的电力，该国面临结构性的季节能源挑战——春夏季水电充足而冬季则供应短缺。根据瑞士的直接民主制度，即使获得议会批准，该法律在实施前仍需经过公民通过选择性或强制性公投程序进行表决。

hackernews · leonidasrup · 6月18日 14:17 · [社区讨论](https://news.ycombinator.com/item?id=48585746)

**背景**: 瑞士在 2011 年日本福岛核灾难后决定逐步淘汰核电，选民在 2017 年的全民公投中确认了这一政策，禁止建造新反应堆。瑞士的政治体制高度依赖通过三种主要工具实施的直接民主——人民倡议、选择性公投和强制性公投——这意味着重大立法变更可能受到挑战或需要提交公众投票。社区讨论中提到的小型模块化反应堆（SMR）是下一代核技术，支持者认为它比传统大型反应堆更便宜、建造更快，但目前在商业规模上仍未得到充分验证。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Nuclear_power_in_Switzerland">Nuclear power in Switzerland - Wikipedia</a></li>
<li><a href="https://world-nuclear.org/information-library/country-profiles/countries-o-s/switzerland">Nuclear Power in Switzerland - World Nuclear Association</a></li>
<li><a href="https://www.aboutswitzerland.eda.admin.ch/en/direct-democracy">Direct Democracy - aboutswitzerland.eda.admin.ch</a></li>

</ul>
</details>

**社区讨论**: 社区讨论存在严重分歧，怀疑者认为新建核电项目过于昂贵且耗时太长（援引佐治亚州 Vogtle 核电站的成本超支和安大略省计划支出 5000 亿美元的案例），并认为可再生能源加储能将率先解决问题。支持者将核能视为未来的关键，并看好新兴的 SMR 市场机会，而瑞士本地评论者提供了关于该国夏冬能源失衡的重要本地背景，并预测鉴于左翼和绿党的强烈反对，公投将充满争议。

**标签**: `#nuclear-energy`, `#switzerland`, `#energy-policy`, `#renewable-energy`, `#infrastructure`

---

<a id="item-6"></a>
## [我告诉他们强制同意是违法的。5 年后,这让 Elkjop 付出了 180 万欧元代价](https://www.thatprivacyguy.com/blog/elkjop-forced-consent-fine/) ⭐️ 7.0/10

一位隐私权倡导者于 2019 年投诉 Elkjop 在会员计划注册中强制要求用户同意,五年后挪威数据保护局据此对该公司处以 180 万欧元的 GDPR 罚款。

hackernews · speckx · 6月18日 18:31 · [社区讨论](https://news.ycombinator.com/item?id=48589501)

**标签**: `#privacy`, `#GDPR`, `#data-protection`, `#regulation`, `#consumer-rights`

---

<a id="item-7"></a>
## [CS 6120:高级编译器:自学式在线课程(2020)](https://www.cs.cornell.edu/courses/cs6120/2025fa/self-guided/) ⭐️ 7.0/10

康奈尔大学的 CS 6120 高级编译器课程作为自学式在线课程免费开放,涵盖了从 SSA 形式、数据流分析到动态编译等主题。

hackernews · ibobev · 6月18日 11:04 · [社区讨论](https://news.ycombinator.com/item?id=48583606)

**标签**: `#compilers`, `#education`, `#computer-science`, `#online-course`, `#programming-languages`

---

<a id="item-8"></a>
## [医院和大学以低至原价 10%的成本重新利用现有药物](https://www.kcl.ac.uk/news/hospitals-and-universities-repurposing-drugs-at-90-lower-cost) ⭐️ 7.0/10

伦敦国王学院报告称，医院和大学正越来越多地开展非商业性临床试验，将现有的已批准药物重新用于新的治疗用途，据报道治疗成本比开发新药低多达 90%。该举措针对的是传统制药公司缺乏商业激励的疾病领域，尤其是罕见病。 药物重新利用可以极大地扩大罕见病或研究不足疾病患者获得治疗的机会，这些患者通常被以营利为目的的制药研发所忽视；同时也揭示了现行定价模式如何对分子结构相同的药物收取高出几个数量级的费用。这标志着学术界和非营利机构主导的药物开发正在兴起，以抗衡产业激励机制。 一个主要障碍是：如果没有原制造商的合作，目前没有明确的监管途径来正式扩展药物的批准适应症，这使得这些努力主要局限于超说明书用药的临床指导，而非正式的标签变更。典型例子包括用于治疗黄斑变性的贝伐单抗（Avastin，约 50 美元/剂）与分子等效的雷珠单抗（Lucentis，约 1500 美元/剂）之间的价格差异。

hackernews · giuliomagnifico · 6月18日 10:33 · [社区讨论](https://news.ycombinator.com/item?id=48583386)

**背景**: 药物重新利用（也称为药物再定位）是指为已批准或在研药物发现新治疗用途的过程，通过利用已有的安全性数据，绕过通常需要 10 年以上、耗资数十亿美元的新药开发周期。由于营利性制药公司缺乏为已过专利期药物或小规模罕见病群体资助试验的动力，这项工作大多由学术医疗中心、医院以及 Cures Within Reach、Every Cure 等非营利组织承担。最近的一些举措，包括 2024 年宣布的美国 ARPA-H 项目，正在使用 AI 系统性地识别可重新用于罕见病和不可治疾病的候选药物。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.frontiersin.org/journals/medicine/articles/10.3389/fmed.2024.1352803/full">Drug repurposing for rare: progress and ... - Frontiers</a></li>
<li><a href="https://pmc.ncbi.nlm.nih.gov/articles/PMC12053540/">Rare Disease Drug Repurposing - PMC Drug repurposing for rare: progress and ... - Frontiers Strategies to Advance Drug Repurposing for Rare Diseases Repurposing medications to treat people with rare diseases ARPA-H awards AI-driven project to repurpose approved ... Repurposing Portfolio – Every Cure</a></li>

</ul>
</details>

**社区讨论**: 评论者提供了富有内涵的内部视角：一位眼科医生解释了 Avastin/Lucentis 定价丑闻（同一分子，价格相差 30 倍），一位患者描述了 Spravato（艾司氯胺酮）如何主要是为了对已过专利期的氯胺酮重新申请专利而被研发，尽管其疗效可能更差。多位读者强调，无法在未经制造商同意下正式重新标记药物的监管途径缺失是核心结构性障碍；其他人则分享了 Cures Within Reach 等非营利组织资助亨廷顿病等大型药企忽视疾病研究的积极经验。

**标签**: `#healthcare`, `#pharmaceuticals`, `#drug-repurposing`, `#medical-research`, `#cost-reduction`

---

<a id="item-9"></a>
## [在 Git 中忽略文件不只有 .gitignore 一种方式](https://nelson.cloud/.gitignore-isnt-the-only-way-to-ignore-files-in-git/) ⭐️ 7.0/10

本文概述了 Git 中除 .gitignore 之外鲜为人知的文件忽略机制,包括全局排除文件和仓库本地排除文件。

hackernews · FergusArgyll · 6月18日 10:29 · [社区讨论](https://news.ycombinator.com/item?id=48583356)

**标签**: `#git`, `#version-control`, `#developer-tools`, `#tutorial`, `#workflow`

---

<a id="item-10"></a>
## [W Social、公共机构与欧洲数字主权的表演](https://blog.elenarossini.com/w-social-public-institutions-and-the-theater-of-european-digital-sovereignty/) ⭐️ 7.0/10

对 W Social 的批判性分析,这是一款以数字主权解决方案为卖点的欧洲社交网络。文章认为它实际上是一个闭源的营利性项目,反而掩盖了像 Eurosky 这样真正开放的替代方案。

hackernews · nemoniac · 6月18日 12:46 · [社区讨论](https://news.ycombinator.com/item?id=48584497)

**标签**: `#digital-sovereignty`, `#social-networks`, `#europe`, `#fediverse`, `#atproto`

---

<a id="item-11"></a>
## [Modos Flow：13.3 英寸彩色电子纸显示器，支持 60Hz 刷新率与触控输入](https://spectrum.ieee.org/modos-e-paper-monitor) ⭐️ 7.0/10

一家两人创业公司正在为 Modos Flow 进行众筹，这是一款 13.3 英寸的开放硬件彩色电子纸显示器，具有 3200×2400 分辨率（300 PPI）、USB-C 连接、触控屏支持，并通过定制 FPGA 时序控制器实现 60Hz 刷新率。该产品建立在团队此前推出的 Paper Monitor 和开发套件之上，后者曾创下电子纸显示器 75Hz 刷新率的纪录。 电子纸显示器传统上仅限于缓慢的翻页式刷新，仅适合电子阅读器使用，因此实现具有触控响应的 60Hz 刷新率，为通用计算、网页浏览乃至动画在护眼低功耗屏幕上的应用开辟了新的可能性。作为一个开放硬件项目，它还可能加速整个替代显示生态系统的创新，该生态系统目前包括 Boox 平板电脑和 Daylight Computer 等产品。 该显示器仅通过单一 USB-C 端口连接笔记本电脑或 PC，兼容 Linux、macOS 和 Windows 系统；其固件和硬件设计均为开源。一项关键的技术突破是定制的 FPGA 驱动时序控制器，避免了历来使电子纸触控交互不切实际的数秒级全屏刷新时间。

hackernews · Vinnl · 6月18日 11:41 · [社区讨论](https://news.ycombinator.com/item?id=48583897)

**背景**: 电子纸（也称电子墨水）显示器采用电泳技术，通过微小带电颜料颗粒的物理移动形成图像，使其能够在断电情况下保留内容，并可在阳光直射下保持可读性。其传统代价是刷新率极慢——通常需要 1-2 秒的全屏闪烁——这使得普通电子阅读器不适合交互式计算任务。彩色电子纸通过添加滤色片或多色颜料颗粒实现色彩，但通常会进一步降低刷新速度和色彩饱和度。近期驱动算法和更快电泳材料方面的进步，正推动这些显示器迈向交互式的、显示器级别的性能。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://spectrum.ieee.org/modos-e-paper-monitor">Modos Color Monitor Pushes E - Paper Displays... - IEEE Spectrum</a></li>
<li><a href="https://www.cnx-software.com/2026/05/27/modos-flow-an-fpga-based-13-3-inch-usb-c-touchscreen-color-e-paper-monitor/">Modos Flow - An FPGA-based 13.3-inch USB-C touchscreen e - paper ...</a></li>
<li><a href="https://www.embedsbc.com/modos-flow-open-hardware-60hz-epaper-monitor/">Modos Flow Open-Hardware E - Paper Monitor : 60Hz High-Refresh...</a></li>

</ul>
</details>

**社区讨论**: 评论者普遍表现出热情，称 Modos 是电子纸领域最令人兴奋的发展之一，并赞扬其规格对于一个两人团队来说雄心勃勃。担忧主要集中在 Carta 面板上异常高刷新率对面板长期寿命的影响，多位用户将其与 Daylight Computer 和 Boox 设备进行了对比，同时讨论了独立 13 英寸电子墨水显示器的实际使用场景。

**标签**: `#e-paper`, `#hardware`, `#displays`, `#startups`, `#consumer-electronics`

---

<a id="item-12"></a>
## [Emacs 31 即将发布：带来性能提升与界面改进](https://www.rahuljuliato.com/posts/emacs-31-around-the-corner) ⭐️ 7.0/10

Rahul Juliato 分享了即将发布的 Emacs 31（目前处于 31.0.90 预测试版）的新特性概览，重点介绍了他在日常工作流中已经在使用的新功能，包括 UI 调整、性能提升，以及让 speedbar 可以驻留在现有窗口内（而非新建窗口）的 speedbar-window 支持等改进。 Emacs 仍然是一款拥有数十年用户基础、被广泛使用的可扩展编辑器，第 31 版这样的渐进式更新展示了它在保留社区所重视的稳定性和用户控制权的同时持续演进的能力。新特性还减少了对外部包和自定义 polyfill 代码的依赖，让长期用户的配置变得更加简洁。 31.0.90 预测试版旨在帮助在稳定版发布前发现回归问题；显著的改进包括速度提升、UI 优化、错误修复，以及 speedbar-window 功能（让文件浏览侧栏可以驻留在当前窗口内而非新开窗口）。

hackernews · frou_dh · 6月18日 12:10 · [社区讨论](https://news.ycombinator.com/item?id=48584135)

**背景**: Emacs 是一款高度可扩展的文本编辑器，最早发布于 1976 年，由 GNU 项目维护，完全通过存储在用户 init.el 文件中的 Emacs Lisp 代码进行配置。它的键位绑定（如 Ctrl+A 跳转到行首）影响了许多其他工具，包括 shell 中使用的 GNU readline、浏览器的文本输入框，以及 Cisco 和 Juniper 等厂商网络设备的命令行界面。Emacs 的主要版本每隔几年发布一次，通常以渐进式更新为主，用户珍视其长寿、可配置性以及不会被强加新功能的特点。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.linuxcompatible.org/story/emacs-31090-pretest-released-speed-boosts-ui-tweaks-bug-fixes/">Emacs 31 .0.90 Pretest Released : Speed Boosts, UI Tweaks, Bug Fixes</a></li>
<li><a href="https://www.rahuljuliato.com/posts/emacs-solo-two-years">Two Years of Emacs Solo: 35 Modules, Zero External Packages, and...</a></li>

</ul>
</details>

**社区讨论**: 长期用户（部分有 34 年以上的 Emacs 使用经验）压倒性地表示对该编辑器的持续忠诚，他们认为其速度、可配置性和新功能的可选性优于 VSCode 等现代替代品。许多评论者指出 Emacs 基于文本的配置方式特别适合现代 LLM 编程助手，一些用户在 Claude 等 AI 工具与 Emacs 良好集成后回归 Emacs，另一些用户则欣赏自己可以完全忽略新版本、保持数十年不变的工作流。

**标签**: `#emacs`, `#text-editors`, `#developer-tools`, `#open-source`, `#software-release`

---