---
layout: default
title: "Horizon Summary: 2026-06-26 (ZH)"
date: 2026-06-26
lang: zh
---

> 从 31 条内容中筛选出 9 条重要资讯。

---

1. [维苏威挑战赛首次完整读取赫库兰尼姆古卷](#item-1) ⭐️ 9.0/10
2. [FIRE 警告：互联网进入'查验证件'时代，用户隐私将遭重创](#item-2) ⭐️ 7.0/10
3. [IBM 发布采用纳米堆叠晶体管的 0.7nm「亚 1 纳米」芯片技术](#item-3) ⭐️ 7.0/10
4. [Zig 将 bitCast 重新定义为字节序无关，改进 LLVM 后端](#item-4) ⭐️ 7.0/10
5. [OS9Map：让 Mac OS 9 无需代理直连现代网络服务](#item-5) ⭐️ 7.0/10
6. [Apple 因内存成本飙升将 MacBook、iPad 价格上调 10-30%](#item-6) ⭐️ 7.0/10
7. [类似 Google Trends 的工具索引了 18 年的 Hacker News 评论](#item-7) ⭐️ 7.0/10
8. [Allen AI 分析混合模型在哪些 token 上预测优于纯 Transformer](#item-8) ⭐️ 7.0/10
9. [Schneier 与 Willison 评德国里程碑式 AI 责任判决](#item-9) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [维苏威挑战赛首次完整读取赫库兰尼姆古卷](https://scrollprize.org/firstscroll) ⭐️ 9.0/10

维苏威挑战赛团队宣布，他们首次完整读取了一整卷碳化的赫库兰尼姆古卷，所采用的流程结合了基于机器学习的分割、虚拟展开和墨迹检测技术，并应用于高分辨率 CT 扫描数据。团队同时发布了预印本论文和开源代码。 这是一项里程碑式的突破，为恢复公元 79 年维苏威火山喷发掩埋的数千卷失传古典文献开辟了道路，有望极大地拓展我们对古代世界的认知。这同时也强有力地证明了机器学习与计算机视觉能够解决几年前还被认为不可能完成的文化遗产难题。 这些古卷不仅在物理上被碳化，而且使用了碳基墨水书写，在 CT 扫描中与烧焦的莎草纸视觉上几乎无法区分，使得墨迹检测成为一项极具挑战的机器学习难题。维苏威挑战赛已为这一系列开源研究里程碑颁发了超过 180 万美元奖金，其中包括 70 万美元的大奖。

hackernews · verditelabs · 6月25日 15:48 · [社区讨论](https://news.ycombinator.com/item?id=48675179)

**背景**: 赫库兰尼姆莎草纸卷是 18 世纪在莎草纸别墅中发现的 1800 多卷古卷，被公元 79 年维苏威火山喷发封存并完全碳化，过于脆弱无法物理展开。肯塔基大学的计算机科学家 Brent Seales 开创了"虚拟展开"技术，利用 CT 扫描和计算几何方法在数字层面展平卷起的莎草纸层。维苏威挑战赛于 2023 年启动，在该成像基础之上众包机器学习解决方案，此前已为识别出单词和段落颁发过奖项，而此次则是首次完整读取整卷古卷。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://scrollprize.org/">Vesuvius Challenge — Reading the Herculaneum Scrolls with AI</a></li>
<li><a href="https://en.wikipedia.org/wiki/Herculaneum_papyri">Herculaneum papyri - Wikipedia</a></li>
<li><a href="https://www.nationalgeographic.com/premium/article/herculaneum-scrolls-vesuvius-challenge-seales">AI just deciphered part of the Herculaneum Scrolls</a></li>

</ul>
</details>

**社区讨论**: 讨论质量异常高，团队中负责分割和墨迹检测的成员亲自回答提问，社区也对公元前 2 世纪的原作者如何看待这一重新发现进行了富有诗意的历史思考。评论者还指出赫库兰尼姆遗址仅有约 20% 被发掘，意味着可能还有一座庞大的图书馆等待出土；不少用户认为这是技术人才并非都在做广告产品的鼓舞人心的反例。

**标签**: `#machine-learning`, `#computer-vision`, `#archaeology`, `#vesuvius-challenge`, `#digital-humanities`

---

<a id="item-2"></a>
## [FIRE 警告：互联网进入'查验证件'时代，用户隐私将遭重创](https://expression.fire.org/p/the-papers-please-era-of-the-internet) ⭐️ 7.0/10

FIRE（个人权利与表达基金会）发表评论文章，认为各类网站迅速扩张的年龄验证和身份核查要求正在从根本上侵蚀网络隐私和匿名表达。文章将这一趋势描绘为互联网正在转向'请出示证件'的时代，用户必须经常上交政府颁发的身份证件才能访问普通内容。 如果身份验证成为访问网络服务的默认要求，可能会终结定义开放互联网的实际匿名性，造成海量数据泄露风险，并使政府能够跨站点追踪公民的阅读、观看和言论习惯。文章强调了一种日益增长的全球政策趋势——从英国《在线安全法》到美国各州的年龄验证法——这影响着几乎所有互联网用户和平台。 文章指出，目前的身份验证实施方式通常要求向第三方验证机构上传护照或驾照照片，从而产生可与特定账户和内容关联的持久记录。隐私保护替代方案（如匿名凭证和零知识证明）已经存在，可以在不暴露身份的情况下验证属性（如'年满 18 岁'），但各国政府对采用这些技术兴趣不大。

hackernews · bilsbie · 6月25日 21:44 · [社区讨论](https://news.ycombinator.com/item?id=48679608)

**背景**: 年龄验证强制要求在 2024-2025 年迅速扩张，包括英国《在线安全法》、澳大利亚对未成年人的社交媒体禁令，以及美国 20 多个州通过的法律，要求成人内容（并日益扩展到社交媒体）进行身份核查。零知识证明（ZKP）是一种密码学技术，可让一方证明某项陈述为真（例如年龄超过某门槛）而无需透露底层数据；匿名凭证更进一步，连发证方都无法将凭证使用追溯到用户。FIRE 是一家美国民权组织，历来专注于言论自由（尤其是大学校园中的言论自由），现已扩展到数字权利倡导领域。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://dev.to/manushri_patil_4807c56550/exploring-privacy-preserving-age-verification-with-zero-knowledge-proofs-30lb">Exploring Privacy-Preserving Age Verification with Zero - Knowledge ...</a></li>
<li><a href="https://digitalidentityindex.com/understanding-privacy-preserving-digital-identity-technologies-key-insights-and-trends-3/">Understanding Privacy-Preserving Digital Identity ...</a></li>

</ul>
</details>

**社区讨论**: 评论者普遍认为该议题至关重要，部分人称其为顶级公民自由战斗，而另一些人则认为隐私倡导者需要将危害具体化，以引起进行粗略成本收益估算的普通选民的共鸣。技术评论者指出匿名凭证和零知识证明是现成的解决方案，但他们怀疑政府是否真的想要保护隐私的设计；还有几位用户描述了防御性计划，如使用气隙隔离的计算机或在退休时完全退出数字生活。

**标签**: `#privacy`, `#internet-policy`, `#age-verification`, `#digital-identity`, `#surveillance`

---

<a id="item-3"></a>
## [IBM 发布采用纳米堆叠晶体管的 0.7nm「亚 1 纳米」芯片技术](https://newsroom.ibm.com/2026-06-25-ibm-debuts-worlds-first-sub-1-nanometer-chip-technology) ⭐️ 7.0/10

IBM 发布了号称全球首个亚 1 纳米芯片技术，命名为 0.7nm（即 7 埃米）节点，采用全新的「nanostack」晶体管架构，通过垂直堆叠和交错排列晶体管，在指甲盖大小的芯片上集成了近 1000 亿个晶体管。 这一发布表明半导体微缩的研究路线图将继续突破 1nm 心理门槛、进入「埃米时代」，不过作为一家没有商用晶圆厂的研究机构，IBM 的角色是通过技术授权和路线图影响业界，而非直接生产面向消费者的芯片。 芯片上并没有任何部件的实际尺寸是 0.7 纳米——多年来现代工艺节点的命名早已与晶体管物理尺寸脱钩，如今大致代表密度比上一代翻倍的新世代。关键技术创新在于 nanostack 架构，它是对当前 TSMC N2、Intel 18A 等领先节点所使用的 gate-all-around（GAA）纳米片设计的进一步演进。

hackernews · porridgeraisin · 6月25日 15:33 · [社区讨论](https://news.ycombinator.com/item?id=48674967)

**背景**: 半导体「工艺节点」（如 7nm、5nm、3nm、2nm）最初是指晶体管的栅极长度，但在 28nm/22nm 时代之后随着平面微缩失效、晶圆厂转向 FinFET 乃至 GAA 晶体管，节点名称已沦为营销标签。如今台积电、三星、Intel 各家代工厂都使用自己的命名规则，因此甲家的「2nm」与乙家的「2nm」并不能直接对比。IBM 研究院在历史上是 FinFET、EUV、纳米片 GAA 等多项基础晶体管技术的重要发源地，但已于 2014 年将制造业务出售给 GlobalFoundries——实际上是 IBM 倒贴 15 亿美元请 GF 接手亏损的晶圆厂。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://arstechnica.com/gadgets/2026/06/ibm-claims-worlds-first-sub-1-nanometer-chip-technology/">IBM claims world’s first sub - 1 nanometer chip technology</a></li>
<li><a href="https://www.networkworld.com/article/4189510/ibm-unveils-sub-1-nanometer-chip-with-nearly-100-billion-transistors.html">IBM unveils sub - 1 nanometer chip with nearly 100... | Network World</a></li>
<li><a href="https://anysilicon.com/semiconductor-technology-node-history-roadmap/">Semiconductor Technology Node History and Roadmap</a></li>

</ul>
</details>

**社区讨论**: 评论区整体持怀疑态度，反复强调「0.7nm」只是营销说法而非物理尺寸，并指出 IBM 历来善于发布震撼公告（如多年前的「量子隐形传态」广告），但随后却退出了实际制造业务。获赞最多的技术解读来自 Ian Cutress 在 More Than Moore 上发表的 7000 多字深度分析，另有评论以 IBM 当年倒贴 GlobalFoundries 接手晶圆厂为例，认为 IBM 更擅长研究层面的公关，而不是真正把硅片做出来。

**标签**: `#semiconductors`, `#IBM`, `#chip-manufacturing`, `#moores-law`, `#hardware`

---

<a id="item-4"></a>
## [Zig 将 bitCast 重新定义为字节序无关，改进 LLVM 后端](https://ziglang.org/devlog/2026/#2026-06-25) ⭐️ 7.0/10

Zig 最新开发日志宣布 @bitCast 内建函数已被重新定义为基于类型的逻辑位表示来操作，使其在大端和小端目标上行为一致。LLVM 后端也已更新为在内存中使用 ABI 尺寸类型来存储整数，避免使用 LLVM 的 bit-int 类型，以实现更好的优化并减少错误编译。 跨平台位级重新解释历来是系统编程中微妙错误的主要来源，使 bitCast 与字节序无关让开发者在解析二进制格式或进行底层类型转换时获得可预测、可移植的语义。LLVM 后端的改动同时提升了依赖任意位宽整数代码的运行性能和正确性，而任意位宽整数正是 Zig 的一个标志性特性。 在新语义下，将 [2]u8 位转换为 u16 现在在所有目标平台上都基于逻辑位顺序产生相同的结果，且此改动还启用了诸如数组转向量等新操作。Legalize 这个之前由自托管 x86_64 后端用于降低复杂 @bitCast 操作的过程，现已扩展用于辅助实现新语义的 LLVM 和 C 后端。

hackernews · kouosi · 6月25日 14:19 · [社区讨论](https://news.ycombinator.com/item?id=48673825)

**背景**: Zig 是由 Andrew Kelley 于 2016 年创建的系统编程语言，被设计为 C 的现代替代品，具有编译期泛型、打包结构体和任意位宽整数（如 u3、i17）等特性。@bitCast 操作将一种类型的位重新解释为另一种类型，而不改变底层内存，类似于 C 中的类型双关。字节序指多字节值在内存中存储的字节顺序——大端序先存最高有效字节，小端序先存最低有效字节，这种差异长期以来一直使可移植的底层代码变得复杂。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://ziglang.org/devlog/2026/?from_theconsensus=1">Devlog ⚡ Zig Programming Language - ziglang.org</a></li>
<li><a href="https://en.wikipedia.org/wiki/Zig_(programming_language)">Zig (programming language)</a></li>
<li><a href="https://en.wikipedia.org/wiki/Endianness">Endianness - Wikipedia</a></li>

</ul>
</details>

**社区讨论**: 评论者强烈赞扬了该开发日志的技术深度，多位读者称其相对于低质量内容是一股清新之风，也是展示 Zig 设计哲学的绝佳示例。多人强调了与 Zig 现有打包结构体逻辑结合后在解析位打包二进制头部时的实用价值，但有一位评论者（simonask）质疑相对于手动位打包，任意位宽整数是否真的值得引入这种复杂性，特别是在奇数位有符号整数的符号扩展代码生成方面。

**标签**: `#zig`, `#programming-languages`, `#systems-programming`, `#llvm`, `#compilers`

---

<a id="item-5"></a>
## [OS9Map：让 Mac OS 9 无需代理直连现代网络服务](https://yllan.org/software/OS9Map/) ⭐️ 7.0/10

开发者 yllan 发布了实验性项目 OS9Map，使 Mac OS 9 系统能够直接连接到现代网络服务和环境，无需借助外部代理服务器。作者还构建了配套项目，让经典 Mac 能够访问 Bluesky 和 Mastodon。 Mac OS 9 缺乏对 TLS 1.2/1.3 等现代安全网络协议的原生支持，复古爱好者通常被迫搭建反向代理才能访问今天的网络。通过原生解决这一难题，OS9Map 让数十年前的硬件保持真正的实用性，并推动了将复古计算机连接到现代互联网的潮流。 该项目的系统需求出奇地低——最低仅需 16 MB 内存（推荐 32 MB），让大量老式 PowerPC 甚至可能包括 68k Mac 都能使用。它与 macTLS（基于 BearSSL 为 Mac OS 9 提供 TLS 1.2 的库）以及 MacSurf（为经典 Mac 打造的现代浏览器）等项目一起，构成了更广泛的复古 Mac 网络生态。

hackernews · LaSombra · 6月25日 15:01 · [社区讨论](https://news.ycombinator.com/item?id=48674484)

**背景**: Mac OS 9 是 Apple 于 1999 年发布、2002 年停产的经典操作系统，其诞生远早于几乎所有现代网络安全标准。如今的互联网严重依赖 TLS 1.2/1.3 加密、强密码套件和最新的根证书——这些都是经典 Mac 浏览器无法协商的。因此，复古计算爱好者通常依靠中间代理机器来处理现代 TLS 握手，并将流量降级为老系统能理解的纯 HTTP 或更旧协议。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://github.com/mplsllc/macTLS">GitHub - mplsllc/macTLS: Native TLS for Mac OS 9 via BearSSL ...</a></li>
<li><a href="https://news.ycombinator.com/item?id=48674484">OS9Map | Hacker News</a></li>

</ul>
</details>

**社区讨论**: 作者 yllan 积极参与了讨论，解释了项目的初衷，评论者则称赞其极低的内存占用，并对重启老 PowerPC 硬件表达了热情。多位用户提到了相关项目，如 LegacyAI（为 68k 和 PPC 经典 Mac 提供的 LLM 集成），并指出 LLM 辅助编程的兴起正让更多开发者能够为遗留平台构建应用。

**标签**: `#retro-computing`, `#mac-os-9`, `#networking`, `#vintage-mac`, `#legacy-systems`

---

<a id="item-6"></a>
## [Apple 因内存成本飙升将 MacBook、iPad 价格上调 10-30%](https://www.reuters.com/world/asia-pacific/apple-raises-prices-macbooks-ipads-memory-costs-skyrocket-2026-06-25/) ⭐️ 7.0/10

Apple 将 MacBook、iPad、iMac 和 Mac Studio 全线产品价格上调 10-30%，理由是 AI 需求推动的内存成本飙升。具体涨幅包括 13 英寸 MacBook Air 从 1,099 美元涨至 1,299 美元，M3 Ultra Mac Studio 从 3,999 美元涨至 5,299 美元。 Apple 这样垂直整合的巨头都开始涨价，表明 AI 数据中心需求驱动的全球 DRAM 和 NAND 短缺已严重冲击消费级硬件，预示着整个 PC 行业将出现类似涨价。开发者、创作者和消费者购买高性能机器的门槛将大幅提高，可能延缓硬件更新换代周期。 几乎所有 Mac 型号都受影响：MacBook Neo 从 599 涨至 699 美元，M5 MacBook Pro 从 1,699 涨至 1,999 美元，M5 Max MacBook Pro 从 3,599 涨至 4,099 美元，iMac 从 1,299 涨至 1,499 美元，M4 Max Mac Studio 从 1,999 涨至 2,499 美元。基础款 iPad 从 349 美元涨至 449 美元，涨幅约 29%，对入门级买家影响尤为明显。

hackernews · virgildotcodes · 6月25日 13:02 · [社区讨论](https://news.ycombinator.com/item?id=48672732)

**背景**: 自 2025 年末以来，DRAM 和 NAND 闪存价格急剧飙升，因为 AI 数据中心消耗了全球产能的巨大份额，尤其是 AI 加速器使用的高带宽内存（HBM）。三星、SK 海力士和美光等内存厂商优先供应给 Nvidia 和超大规模云服务商的高利润 HBM 订单，导致消费级 DDR5 和 NAND 供应紧张、交货周期延长。Apple 的 Mac 和 iPad 采用焊接在 SoC 封装上的统一内存架构，无法单独采购或后期升级，因此对内存现货价格波动尤为敏感。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.onedayadvisor.com/2025/10/ai-demand-drives-ssd-memory-shortages.html">AI Demand Drives Ongoing SSD & Memory Shortages: Prices ...</a></li>
<li><a href="https://intuitionlabs.ai/articles/ram-shortage-2025-ai-demand">RAM Shortage 2025: How AI Demand is Raising DRAM Prices</a></li>
<li><a href="https://www.macworld.com/article/2973459/2026-mac-studio-m5-release-date-specs-price-rumors.html">M5 Mac Studio 2026: Release date, M5 Ultra rumors, specs ...</a></li>

</ul>
</details>

**社区讨论**: 评论者表达了沮丧和无奈，多人指责 OpenAI 和 AI 超大规模厂商垄断内存产能，另有人批评 Apple 没有动用其 2,500 亿美元现金储备提前锁定供应合同。少数评论从历史角度指出，整体计算成本相比几十年前已大幅降低；但更普遍的情绪是消费者实际上正通过硬件可负担性的下降，变相补贴 AI 基础设施建设。

**标签**: `#apple`, `#hardware-pricing`, `#macbook`, `#supply-chain`, `#consumer-electronics`

---

<a id="item-7"></a>
## [类似 Google Trends 的工具索引了 18 年的 Hacker News 评论](https://hackernewstrends.com/) ⭐️ 7.0/10

一位开发者发布了 hackernewstrends.com，这是一个 Show HN 项目，索引了 18 年的 Hacker News 评论，让用户能够以类似 Google Trends 的折线图形式比较不同词汇随时间的出现频率。该帖子获得了 637 分和 143 条评论，是近期最受关注的 Show HN 投稿之一。 该工具提供了一个观察科技文化和话语演变的独特视角，揭示了近二十年来各种技术、公司和概念在开发者关注度中的起落变化。对于 HN 的技术受众而言，它既是一个怀旧产物，也是追踪编程语言、框架和行业趋势走向的实用研究工具。 讨论中指出的一个重要区别是：该工具测量的是已发表文本的频率（类似于 Google Ngrams），而不是像 Google Trends 那样的搜索查询——这意味着数据集反映的是人们书写的内容而非搜索的内容。该网站在 HN 流量激增下出现性能问题，用户报告了 504 超时、Upstash 数据库限流，以及多词比较时结果在 2018 年 10 月截断的 bug。

hackernews · ytkimirti · 6月25日 14:08 · [社区讨论](https://news.ycombinator.com/item?id=48673671)

**背景**: Google Trends 是 Google 提供的一项热门服务，可视化展示各种词汇随时间变化的相对搜索热度，常被营销人员和研究者用于衡量公众关注度。Hacker News 是由 Y Combinator 运营的科技类社交新闻网站，创立于 2007 年，拥有公开 API 和完整的评论存档，便于第三方进行数据分析。评论中提到的 ClickHouse 是一款高性能列式数据库，托管了一个公开的 HN 数据集，可通过 SQL 查询进行类似分析。

**社区讨论**: 评论者总体上反应热烈，但提出了两点实质性意见：从概念上看，该工具更接近 Google Ngrams 而非 Google Trends，因为它统计的是文本出现次数而非搜索次数；以及 ClickHouse 已经提供了一个可公开查询的 HN 数据库，可用于构建类似工具。几位用户还报告了实时 bug 和基础设施错误，表明该项目正受到 HN 社区的活跃压力测试。

**标签**: `#data-visualization`, `#hacker-news`, `#show-hn`, `#trends-analysis`, `#web-tools`

---

<a id="item-8"></a>
## [Allen AI 分析混合模型在哪些 token 上预测优于纯 Transformer](https://huggingface.co/blog/allenai/hybrid-token-prediction) ⭐️ 7.0/10

Allen AI（Ai2）发布了一篇博客，对混合语言模型（将注意力机制与状态空间模型等次二次方机制结合）与纯 Transformer 基线模型进行了 token 级别的预测差异分析，识别出每种架构在哪些类型的 token 上表现更优。 由于混合架构在效率上相比纯注意力机制具有优势而日益受到关注，细粒度地理解它们在何处成功或失败有助于研究人员设计更好的模型并做出明智的架构权衡。这些发现可以指导下一代高效 LLM 的设计，使其能以更低的计算成本匹敌 Transformer 的质量。 该分析没有仅报告困惑度等聚合指标，而是按 token 类型和上下文细分预测准确率，是一种更具诊断性的架构比较方法。这种 token 级别的视角可以揭示混合模型是否在特定现象上存在不足，例如长程回忆、上下文检索或稀有 token 预测，这些通常会被聚合基准测试所掩盖。

rss · Hugging Face Blog · 6月25日 16:11

**背景**: Transformer 模型依赖自注意力机制，其计算复杂度随序列长度呈二次方增长，在长上下文上代价高昂。Mamba 等状态空间模型（SSM）提供了一种线性时间复杂度的替代方案，并在语言建模上展现了有竞争力的性能，但在信息密集的检索任务上可能表现不佳。混合架构将注意力层与 SSM 或类似层交错排列，以结合 SSM 的效率和注意力的回忆能力，已成为近期开源和前沿模型中流行的设计选择。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://arxiv.org/abs/2312.00752">[2312.00752] Mamba: Linear-Time Sequence Modeling with ... A Visual Guide to Mamba and State Space Models - Maarten ... state-spaces/mamba | DeepWiki GitHub - state-spaces/mamba: Mamba SSM architecture [2603.15569] Mamba-3: Improved Sequence Modeling using State ... Mamba and State Space Models: How They Work and How They ...</a></li>
<li><a href="https://www.maartengrootendorst.com/blog/mamba/">A Visual Guide to Mamba and State Space Models - Maarten ...</a></li>
<li><a href="https://allenai.org/research">Latest research | Ai 2</a></li>

</ul>
</details>

**标签**: `#hybrid-models`, `#language-models`, `#model-analysis`, `#transformers`, `#ai-research`

---

<a id="item-9"></a>
## [Schneier 与 Willison 评德国里程碑式 AI 责任判决](https://simonwillison.net/2026/Jun/25/ai-and-liability/#atom-everything) ⭐️ 7.0/10

Simon Willison 引述了 Bruce Schneier 对德国法院近期判决的评论，该判决裁定 Google 须对其 AI Overviews 功能生成的虚假陈述直接承担法律责任。Schneier 主张，AI agent 在法律上应被视为部署它们的公司的代理人，公司须像对人类员工的工作那样对其输出负责。 如果这一法律原则得到推广，部署生成式 AI 的公司将无法以"是 AI 干的"为由推卸幻觉、诽谤或错误信息的责任，这将从根本上改变 AI 部署的风险计算方式。该原则直接威胁到 Google AI Overviews、ChatGPT 搜索和 Perplexity 等 AI 搜索产品，因为它们经常生成对原始资料的不准确摘要。 慕尼黑地方法院于 2026 年 5 月 28 日作出裁定，并对 Google 发出临时禁令，因其 AI Overviews 错误地将两家慕尼黑出版商与诈骗和"可疑商业行为"挂钩；法院剥夺了 Google 通常享有的平台豁免权，理由是 AI 生成的摘要属于 Google 自己的原创言论，而非托管的第三方内容。Schneier 警告，允许"是 AI 干的"作为抗辩理由会制造灾难性的激励机制，促使企业用 AI 替代人类作家、律师和医生，专门为了逃避问责。

rss · Simon Willison · 6月25日 22:28

**背景**: Google AI Overviews 是集成在 Google 搜索中的一项功能，使用大语言模型在传统搜索结果上方生成 AI 驱动的摘要，但因幻觉问题和对原始资料的不准确转述而广受批评。美国《通信规范法》第 230 条或欧盟《数字服务法》等平台豁免法律传统上使搜索引擎免于对其仅作链接的第三方内容承担责任，但法院日益认识到 AI 生成的文本属于平台自身的言论。Bruce Schneier 是知名的安全技术专家和公共利益评论员，Simon Willison 则是著名的开发者和 AI 评论员，其博客经常推介 AI 生态系统中的重要进展。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://arstechnica.com/tech-policy/2026/06/nobody-needs-ai-to-search-the-internet-court-says-in-ruling-against-google/">Nobody needs AI to search the Internet, court says in ruling against...</a></li>
<li><a href="https://www.aipolicydesk.com/blog/german-court-google-ai-overviews-liable-2026">German Court Rules Google Liable for False… · AI Policy Desk</a></li>
<li><a href="https://en.wikipedia.org/wiki/AI_Overviews">AI Overviews - Wikipedia</a></li>

</ul>
</details>

**标签**: `#AI liability`, `#AI regulation`, `#Google AI`, `#legal`, `#AI ethics`

---