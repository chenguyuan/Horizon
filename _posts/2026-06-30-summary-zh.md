---
layout: default
title: "Horizon Summary: 2026-06-30 (ZH)"
date: 2026-06-30
lang: zh
---

> 从 30 条内容中筛选出 11 条重要资讯。

---

1. [Qwen 3.6 27B 是本地开发的最佳选择](#item-1) ⭐️ 8.0/10
2. [美国最高法院裁定地理围栏搜查令需受宪法保护](#item-2) ⭐️ 8.0/10
3. [WATaBoy:将 Game Boy 指令 JIT 编译为 WASM,性能超越原生解释器](#item-3) ⭐️ 8.0/10
4. [追踪 CUDA 内核：从启动语法到 GPU 硬件执行](#item-4) ⭐️ 8.0/10
5. [vLLM v0.24.0 发布：新增 MiniMax-M3 支持、DeepSeek-V4 优化与 DeepEP v2](#item-5) ⭐️ 7.0/10
6. [llama.cpp 发布 b9840 版本，新增 DeepSeek V4 模型架构支持](#item-6) ⭐️ 7.0/10
7. [Rocket Lab 收购 Iridium，推进垂直整合战略](#item-7) ⭐️ 7.0/10
8. [欧洲 ISP 要求版权方为过度封锁损害承担法律责任](#item-8) ⭐️ 7.0/10
9. [Sandia 国家实验室为核武器研制的抗辐射 SA3000 8085 处理器](#item-9) ⭐️ 7.0/10
10. [三星、SK 海力士、美光在美被诉涉嫌内存价格垄断](#item-10) ⭐️ 7.0/10
11. [Meta 改进 Brain2QWERTY 系统:利用 MEG 和 EEG 非侵入式技术从脑活动中解码文本,实现意念打字](#item-11) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [Qwen 3.6 27B 是本地开发的最佳选择](https://quesma.com/blog/qwen-36-is-awesome/) ⭐️ 8.0/10

评估 Qwen 3.6 27B 作为高内存 Apple Silicon 上本地开发的最佳大语言模型,引发了关于硬件成本、散热限制以及演示任务是否能反映真实编码工作的讨论。

hackernews · stared · 6月29日 17:05 · [社区讨论](https://news.ycombinator.com/item?id=48721903)

**标签**: `#local-llm`, `#qwen`, `#apple-silicon`, `#ai-coding`, `#open-weights`

---

<a id="item-2"></a>
## [美国最高法院裁定地理围栏搜查令需受宪法保护](https://www.theguardian.com/us-news/2026/jun/29/supreme-court-geofence-warrants-case-decision) ⭐️ 8.0/10

美国最高法院裁定，地理围栏搜查令——即强制谷歌等公司提供特定区域内所有设备位置数据的搜查令——须受第四修正案的宪法保护。

hackernews · cdrnsf · 6月29日 15:54 · [社区讨论](https://news.ycombinator.com/item?id=48720924)

**标签**: `#privacy`, `#supreme-court`, `#geofence-warrants`, `#law-enforcement`, `#digital-rights`

---

<a id="item-3"></a>
## [WATaBoy:将 Game Boy 指令 JIT 编译为 WASM,性能超越原生解释器](https://humphri.es/blog/WATaBoy/) ⭐️ 8.0/10

一位开发者构建了一款 Game Boy 模拟器,通过将指令 JIT 编译为 WebAssembly,其性能超越了原生解释器,并巧妙地借助浏览器的 JavaScript 引擎在 iOS 上实现了基于 JIT 的模拟。

hackernews · energeticbark · 6月29日 15:02 · [社区讨论](https://news.ycombinator.com/item?id=48720190)

**标签**: `#emulation`, `#webassembly`, `#jit-compilation`, `#game-boy`, `#ios`

---

<a id="item-4"></a>
## [追踪 CUDA 内核：从启动语法到 GPU 硬件执行](https://fergusfinn.com/blog/what-happens-when-you-run-a-gpu-kernel/) ⭐️ 8.0/10

Fergus Finn 撰写的一篇深度技术博客详细讲解了 CUDA 内核启动时究竟发生了什么，追踪从大家熟悉的 `<<<>>>` 启动语法，经过用户态驱动、门铃寄存器（doorbell）以及 QMD（队列元数据描述符）结构，一直到实际 GPU 硬件执行的完整路径。这篇文章填补了高层 CUDA 编程教程与底层 GPU 架构资料之间的空白。 大多数 CUDA 文档只解释编程模型（内核、线程块、warp），却将主机调用到流式多处理器之间的过程当作黑盒处理，导致系统工程师无法清楚理解工作任务如何真正抵达 GPU。随着 GPU 性能优化、自定义内核编写和机器学习基础设施工作在现代 AI 工作负载中变得日益核心，理解这条提交流水线的价值正不断增加。 文章解释了 CUDA 驱动如何将内核启动封装成 QMD 结构并放入 GPU 可读取的命令队列，然后"按门铃"——向特殊的内存映射寄存器写入数据以告知 GPU 有新任务就绪。文章还介绍了默认流如何使用隐式信号量进行同步，并与将所有同步复杂性直接暴露给开发者的 Vulkan 做了对比。

hackernews · mezark · 6月29日 13:11 · [社区讨论](https://news.ycombinator.com/item?id=48718863)

**背景**: CUDA 内核是一种用 `__global__` 标记的类 C++ 函数，可在大量 GPU 线程上并行执行，这些线程被组织成线程块和 warp。NVIDIA 同时提供高层的 Runtime API 和较底层的 Driver API；无论使用哪种，启动内核最终都需要驱动向 GPU 的硬件命令处理器提交命令包。现代 NVIDIA GPU 使用门铃机制——通过写入内存映射寄存器——来通知 GPU 有新命令（在 Hopper/Blackwell 架构上由 QMD 结构描述）可供执行，这种设计模式也被其他加速器和高性能网卡所采用。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://docs.nvidia.com/cuda/cuda-programming-guide/03-advanced/driver-api.html">3.3. The CUDA Driver API — CUDA Programming Guide</a></li>
<li><a href="https://modal.com/gpu-glossary/device-software/kernel">What is a CUDA Kernel? | GPU Glossary</a></li>

</ul>
</details>

**社区讨论**: 评论者称赞这篇文章弥合了 CUDA 启动语法与实际提交到 GPU 硬件之间的鸿沟，其中门铃和 QMD 部分被认为尤其具有启发性。多位读者指出，NVIDIA 的 open-gpu-doc 仓库包含官方的 QMD 和方法文档，控制码实际上是通过表查找实现而非简单的位字段，并讨论了内核优化公司是否会被开源工具取代，或被超大规模云厂商收购作为推理护城河。

**标签**: `#CUDA`, `#GPU`, `#systems-programming`, `#NVIDIA`, `#low-level`

---

<a id="item-5"></a>
## [vLLM v0.24.0 发布：新增 MiniMax-M3 支持、DeepSeek-V4 优化与 DeepEP v2](https://github.com/vllm-project/vllm/releases/tag/v0.24.0) ⭐️ 7.0/10

vLLM 发布了 v0.24.0 版本，包含来自 256 位贡献者的 571 次提交，新增了对 MiniMax-M3 模型的支持（含 BF16/FP8/MXFP4 变体），对 DeepSeek-V4 进行了大规模优化（TTFT 提升 2-4%、端到端吞吐量提升 4%），并新增了 DiffusionGemma 扩散式 LLM 支持。该版本还集成了用于专家并行的 DeepEP v2，将 Model Runner V2 默认扩展到量化模型，并推出了统一的流式解析引擎，覆盖 Qwen3、MiniMax-M2、GLM-4.7/5.1/5.2 和 Nemotron V3 的工具调用与推理解析。 vLLM 是使用最广泛的开源 LLM 推理引擎之一，每次发布都会直接影响 AI 公司、云服务商和研究实验室的生产服务栈。此版本显著扩展了硬件覆盖范围（AMD MI300X/gfx950、NVIDIA SM100/SM120、Intel XPU），并为 MiniMax-M3 和 DeepSeek-V4 等前沿模型提供首日支持，缩短了团队采用最新开源权重模型的部署时间。 值得注意的破坏性变更是 vLLM 不再在内部设置 CUDA_VISIBLE_DEVICES，用户现在必须传入新的 device_ids 参数，ROCm 上有一个弃用过渡期。其他技术亮点包括为 DeepSeek-V4 引入的 FlashInfer 稀疏索引缓存、用于低延迟解码的集群协作 topK 内核、连续的逐块 KV 分配，以及日趋成熟的 Rust 前端，现已提供 API 密钥认证、CORS、tokenize/detokenize 端点、暂停/恢复控制以及 thinking_token_budget。

github · khluu · 6月29日 19:41

**背景**: vLLM 是一个高性能 LLM 推理与服务引擎，以其 PagedAttention 机制、高效的 KV 缓存管理和连续批处理而闻名，是自托管 LLM 部署的标准选择。MiniMax-M3 是 MiniMax 推出的前沿模型，基于 MSA（稀疏注意力混合）架构构建，具备 1M 上下文窗口，专注于智能体与编程任务。FlashInfer 是由 NVIDIA 支持的内核库，为 LLM 服务引擎提供优化的注意力、KV 缓存与解码原语。DeepEP 是专为混合专家模型（MoE）专家并行设计的通信库，对服务 DeepSeek-V4 等大型 MoE 模型至关重要。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.minimax.io/models/text/m3">MiniMax M3 - Coding & Agentic Frontier, 1M Context ...</a></li>
<li><a href="https://github.com/flashinfer-ai/flashinfer">GitHub - flashinfer-ai/flashinfer: FlashInfer: Kernel Library for LLM Serving · GitHub</a></li>

</ul>
</details>

**标签**: `#vllm`, `#llm-inference`, `#model-serving`, `#deepseek`, `#minimax`

---

<a id="item-6"></a>
## [llama.cpp 发布 b9840 版本，新增 DeepSeek V4 模型架构支持](https://github.com/ggml-org/llama.cpp/releases/tag/b9840) ⭐️ 7.0/10

llama.cpp b9840 版本合并了 PR #24162，为 DeepSeek V4 (dsv4) 架构提供完整支持，包括 GGUF 转换脚本、Flash Attention、计算图复用、聊天模板集成，以及与 antirez 发布的 DS4 GGUF 文件兼容。该实现还涵盖 KV 缓存处理、状态保存/加载、多序列支持以及 Pro 模型变体。 llama.cpp 是目前最广泛使用的本地 LLM 推理框架之一，因此对 DeepSeek V4（一款万亿参数级、具备稀疏注意力和多模态能力的 MoE 模型）的支持，使用户能够在 CPU、CUDA、Vulkan、ROCm、Metal 乃至移动设备等消费级硬件上运行这一前沿模型。这种快速集成大幅缩短了旗舰模型发布与开源社区本地可用之间的时间差。 技术亮点包括 sinkhorn epsilon 修正、RoPE 修复、用 expert_gating_func 替代 moe.score_func 进行 MoE 专家路由、将 plan.n_kv 填充到 256 以启用 Flash Attention、部分检查点机制、n_swa 设为 0，以及使用 split_equal 进行批处理；该版本还移除了 C++ 内置聊天模板，改用基于架构的内联机制。多序列推理现已支持，尽管最初实现仅处理 n_seq=1。

github · github-actions[bot] · 6月29日 10:25

**背景**: llama.cpp 是一个开源的 C/C++ 推理引擎，可在多种硬件后端上以 GGUF 文件格式运行大语言模型。DeepSeek V4 是 DeepSeek 的下一代旗舰模型，采用万亿参数级混合专家 (MoE) 架构，具备稀疏注意力和原生多模态能力。Flash Attention 是一种内存高效、I/O 感知的注意力算法，可加速 Transformer 推理并降低显存占用，对长上下文场景尤为关键。向 llama.cpp 添加新模型架构通常需要实现该模型特有的计算图、KV 缓存布局、MoE 门控逻辑、分词器和聊天模板处理。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://deepseekv4.network/models/deepseek-v4">DeepSeek V4 flagship model overview | DeepSeek V4 Network</a></li>
<li><a href="https://en.wikipedia.org/wiki/Llama.cpp">llama . cpp - Wikipedia</a></li>
<li><a href="https://bentoml.com/llm/kernel-optimization/flashattention">FlashAttention | LLM Inference Handbook</a></li>

</ul>
</details>

**标签**: `#llama.cpp`, `#deepseek-v4`, `#llm-inference`, `#model-support`, `#open-source`

---

<a id="item-7"></a>
## [Rocket Lab 收购 Iridium，推进垂直整合战略](https://investors.rocketlabcorp.com/news-releases/news-release-details/rocket-lab-acquire-iridium-historic-deal-creating-fully) ⭐️ 7.0/10

Rocket Lab 宣布收购卫星通信运营商 Iridium，将其火箭发射和航天器制造业务与 Iridium 的 66 颗低轨卫星全球星座相结合，打造一家完全垂直整合的太空公司。 这笔交易复制了 SpaceX 的 Starlink 模式，让 Rocket Lab 拥有一个稳定的内部发射客户和持续的卫星服务收入，可对冲第三方发射市场的波动。若执行成功，Rocket Lab 将成为 SpaceX「发射+连接」一体化模式最直接的近期竞争对手。 Iridium 运营着 66 颗相互交联的低轨卫星，构成全球完全网状网络，被用于关键安全通信以及 Garmin inReach、SPOT 等设备。该星座的替换卫星很可能由 Rocket Lab 的航天器部门制造，并由其即将投用的 8 吨级 Neutron 火箭发射，因为较小的 Electron 火箭无法将 Iridium 这类卫星送入约 780 公里的极地轨道。

hackernews · everfrustrated · 6月29日 14:09 · [社区讨论](https://news.ycombinator.com/item?id=48719485)

**背景**: Iridium 是唯一一家提供真正全球覆盖的商业卫星网络，其 66 颗低轨卫星通过星间链路相互转发通话和数据，这种独特的网状架构被军方、航空、航海和物联网客户大量使用。Rocket Lab 起源于新西兰，现总部位于美国，已从一家依靠 Electron 火箭提供小卫星发射的公司，发展为同时制造航天器和组件的端到端太空企业，目前正在研发更大型的可复用 Neutron 火箭，对标 SpaceX 的 Falcon 9。发射业务与卫星星座运营的垂直整合已成为行业关键战略主题，SpaceX 通过 Starlink 率先大规模实践了这一模式。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Iridium_satellite_constellation">Iridium satellite constellation - Wikipedia</a></li>
<li><a href="https://www.iridium.com/">The Only Truly Global Network | Iridium Satellite Communications</a></li>
<li><a href="https://rocketlabcorp.com/">Rocket Lab | The Space Company | Rocket Lab</a></li>

</ul>
</details>

**社区讨论**: 评论者普遍认为这是一次战略上明智的「Starlink 式」布局，能为 Rocket Lab 提供稳定的发射需求并充实其卫星制造订单。质疑者讨论了轨道兼容性问题（Electron 无法到达 Iridium 所在轨道，但 Neutron 大概率可以），并对日益严重的太空垃圾和夜空污染表示担忧，还有人感慨 Rocket Lab 从新西兰骄傲转变为一家明显的美国公司。

**标签**: `#space-industry`, `#acquisitions`, `#satellites`, `#rocket-lab`, `#iridium`

---

<a id="item-8"></a>
## [欧洲 ISP 要求版权方为过度封锁损害承担法律责任](https://torrentfreak.com/european-isps-want-rightsholders-held-accountable-for-overblocking-damage/) ⭐️ 7.0/10

欧洲互联网服务提供商正在游说欧盟政策制定者，要求当版权执法行动导致合法网站和内容被过度封锁时，版权方应当承担法律责任。这一呼吁出现之际，封锁令的范围已从传统的 ISP 扩展到欧洲各地的 DNS 解析器和 VPN 服务提供商。 该提案可能对经常牵连无辜第三方网站的激进版权执法手段形成重大制约，重新调整版权方与开放互联网之间的权力平衡。如果获得采纳，将为粗放执法引入财务后果，并可能遏制对合法在线服务、言论自由及合法内容访问的寒蝉效应。 在当前的欧盟实践中，ISP 通常承担封锁错误的运营和声誉成本，而版权方对过度宽泛的封锁请求不承担任何后果——这一问题在西班牙尤为突出，西甲联盟的反盗版措施封锁了 Cloudflare 的 IP 并干扰了无关服务。该提案将把责任讨论扩展到目前被卷入封锁令的所有中介方，包括 DNS 提供商和 VPN 服务商。

hackernews · Brajeshwar · 6月29日 16:07 · [社区讨论](https://news.ycombinator.com/item?id=48721072)

**背景**: 网站封锁是一种版权执法工具，法院或监管机构命令 ISP 通过封锁域名或 IP 地址使盗版内容无法访问，但这种技术经常波及共享同一基础设施（如云 CDN）的合法网站。过度封锁在欧洲日益受到关注，版权方团体获得的禁令范围越来越广；在美国，DMCA 下架制度同样缺乏对虚假或过度索赔的实质性惩罚。批评者认为这些机制缺乏正当程序、对言论自由造成附带损害，而版权方则认为封锁对于打击大规模盗版是必要的。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://torrentfreak.com/european-isps-want-rightsholders-held-accountable-for-overblocking-damage/">European ISPs Want Rightsholders Held Accountable... * TorrentFreak</a></li>
<li><a href="https://www.rstreet.org/commentary/isp-site-blocking-is-not-the-way-to-combat-online-piracy/">ISP Site - Blocking is Not the Way to Combat Online... - R Street Institute</a></li>

</ul>
</details>

**社区讨论**: 评论者普遍支持该提案，并认为这种责任本应从一开始就存在，多位评论者将美国 DMCA 制度和西班牙西甲联盟作为版权方权力失控的例子。一些人指出真正的隐藏成本是公民被浪费的时间，而不仅仅是 ISP 的客服开销；另一些人则对版权游说集团是否会真正承担后果表示怀疑，并担心 AI 训练数据相关利益可能借机劫持这场改革。

**标签**: `#copyright`, `#internet-policy`, `#censorship`, `#europe`, `#isp-regulation`

---

<a id="item-9"></a>
## [Sandia 国家实验室为核武器研制的抗辐射 SA3000 8085 处理器](https://www.cpushack.com/2026/06/03/sandia-national-labs-sa3000-8085-cpu/) ⭐️ 7.0/10

CPU Shack 博物馆发表了一篇技术回顾文章，介绍 Sandia 国家实验室（位于阿尔伯克基）从 1970 年代末开始研制的 SA3000——一款基于 Intel 8085 的抗辐射 CMOS 复刻版。从 Intel 原版 HMOS 设计（约 6500 个晶体管）转换为抗辐射 CMOS 工艺后，芯片晶体管数扩展到约 18000 个，使其能在核环境的辐射剂量下继续工作。 这段历史展示了美国政府曾如何为关键国家安全任务保留自主、内部的半导体能力，而不是完全依赖商业供应商。在 CHIPS 法案推动重建本土芯片制造的当下，这一话题尤为现实——Sandia 最近也加入了国家半导体技术中心（NSTC），帮助美国恢复在该领域的领导地位。 据介绍，SA3000 在承受 1×10^6 rads 辐射时性能仅下降 25%，承受 3×10^6 rads 时下降 40%，这通过 n-on-n+ 外延衬底（用于防止闩锁效应）、晶体管周围密集的保护环以及加固的栅氧化层等工艺实现。Sandia 自主完成设计、流片和测试，最终封装则外包给 Fairchild 和 Allied Signal。

hackernews · rbanffy · 6月29日 10:20 · [社区讨论](https://news.ycombinator.com/item?id=48717287)

**背景**: Intel 8085 于 1976 年发布，是一款与 8080 二进制兼容的 8 位微处理器，曾广泛用于嵌入式系统。抗辐射（rad-hard）芯片专门设计用于抵御太空、核爆或武器环境中的电离辐射，普通 CMOS 在这种环境下会出现位翻转、闩锁甚至永久损坏。常见的抗辐射技术包括绝缘体上硅衬底、保护环、冗余逻辑和特殊氧化层工艺——这些都以牺牲密度和速度为代价换取生存能力。Sandia 是美国三大核武器实验室之一，负责美国核武库的非核工程部分。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.cpushack.com/2026/06/03/sandia-national-labs-sa3000-8085-cpu/">Sandia National Labs SA 3000 8085 CPU | The CPU Shack Museum</a></li>
<li><a href="https://en.wikipedia.org/wiki/Intel_8085">Intel 8085 - Wikipedia</a></li>
<li><a href="https://www.sandia.gov/labnews/2025/06/26/sandia-to-help-propel-us-semiconductor-manufacturing/">Sandia to help propel US semiconductor manufacturing</a></li>

</ul>
</details>

**社区讨论**: 评论者指出，现代抗辐射 CPU 如 MOOG BRE440 和 BAE RAD5500/5545 都基于 IBM POWER 架构，而早期军用设计则使用 MIL-STD-1750a 和抗辐射 SPARC 变种。有读者半带玩笑半带不安地感慨核武器曾由 8085 级别的算力控制，也有人借此呼吁政府重建内部技术能力而非将一切外包给承包商。还有评论者指出文中的科学计数法格式错乱，疑似从源文档复制粘贴时出错。

**标签**: `#computing-history`, `#radiation-hardened`, `#semiconductors`, `#national-labs`, `#cpu-design`

---

<a id="item-10"></a>
## [三星、SK 海力士、美光在美被诉涉嫌内存价格垄断](https://en.sedaily.com/international/2026/06/29/samsung-sk-hynix-micron-sued-in-us-over-memory-price-fixing) ⭐️ 7.0/10

全球三大 DRAM 制造商——三星、SK 海力士和美光——在美国遭遇新一轮集体诉讼，指控其合谋操纵内存价格，而此次诉讼正值 AI 基础设施需求推动 DRAM 价格大幅飙升之际。 这三家公司合计占据全球 DRAM 市场的绝大部分份额，因此任何反垄断裁决都可能重塑从消费级 PC、智能手机到 AI 服务器和 HBM 堆栈等各类产品的定价。内存和 SSD 价格的飙升已让 PC 装机用户和企业采购方承受压力，因此涨价究竟源于合理的 AI 需求还是反竞争合谋，已成为整个科技行业的高风险议题。 2022 年针对同样这三家公司的一起几乎相同的价格垄断诉讼曾因原告无法证明存在明确协议而被驳回，为本次诉讼设定了较高的举证门槛。据报道，原告将三家公司协同停产 DDR3、DDR4 等老制程，并将产能转向 HBM 和 DDR5 作为间接证据，但批评者指出此类转型只是行业应对需求变化的正常反应。

hackernews · donohoe · 6月29日 11:58 · [社区讨论](https://news.ycombinator.com/item?id=48718102)

**背景**: DRAM 是几乎所有计算设备使用的工作内存，市场由三星、SK 海力士和美光三家寡头垄断。该行业有臭名昭著的合谋历史：21 世纪初，美国司法部依据《谢尔曼反垄断法》对多家 DRAM 制造商处以罚款，包括对英飞凌处以 1.6 亿美元罚款，因其在 1999 至 2002 年间合谋操纵价格。如今，AI 工作负载的爆发式增长大幅推高了 GPU 和 AI 加速器所用的高带宽内存（HBM）及高密度 DRAM 的需求，挤占了消费级内存的晶圆厂产能，将价格推至数年新高。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.tomshardware.com/news/samsung-micron-sk-hynix-dodge-dram-price-fixing-lawsuit">Samsung, Micron, SK Hynix Dodge DRAM Price Fixing Lawsuit</a></li>
<li><a href="https://www.computerworld.com/article/1725764/infineon-to-pay-160m-fine-for-dram-price-fixing.html">Infineon to pay $160M fine for DRAM price - fixing – Computerworld</a></li>
<li><a href="https://www.eetasia.com/hbm-dram-and-nand-how-ai-is-reshaping-the-memory-market/">HBM, DRAM, and NAND: How AI is Reshaping the Memory Market</a></li>

</ul>
</details>

**社区讨论**: 评论者对本次诉讼的前景持怀疑态度，指出 2022 年案件因缺乏实际协议证据而失败，并认为停产 DDR3/DDR4 以将产能转向 DDR5 和 HBM 是合理决策而非合谋。另一种反复出现的观点则将矛头指向 OpenAI、Nvidia 等 AI 超大规模厂商，认为它们为尚未动工的数据中心囤积内存和 SSD，呼吁 FTC 不仅应调查内存制造商，更应调查这些 AI 买家本身。

**标签**: `#semiconductors`, `#antitrust`, `#memory`, `#DRAM`, `#hardware-industry`

---

<a id="item-11"></a>
## [Meta 改进 Brain2QWERTY 系统:利用 MEG 和 EEG 非侵入式技术从脑活动中解码文本,实现意念打字](https://www.reddit.com/r/singularity/comments/1uisr5i/meta_improves_brain2qwerty_a_system_that_can/) ⭐️ 7.0/10

Meta 改进了 Brain2QWERTY 系统,这是一种基于脑磁图(MEG)和脑电图(EEG)的非侵入式脑机接口,可从大脑活动中解码文本以实现打字。

reddit · r/singularity · /u/Distinct-Question-16 · 6月29日 13:37

**标签**: `#brain-computer-interface`, `#neural-decoding`, `#meta-ai`, `#MEG-EEG`, `#neurotechnology`

---