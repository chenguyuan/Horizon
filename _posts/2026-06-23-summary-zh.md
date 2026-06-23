---
layout: default
title: "Horizon Summary: 2026-06-23 (ZH)"
date: 2026-06-23
lang: zh
---

> 从 36 条内容中筛选出 14 条重要资讯。

---

1. [Deno Desktop](#item-1) ⭐️ 8.0/10
2. [近半数 LG 智能电视应用嵌入住宅代理 SDK](#item-2) ⭐️ 8.0/10
3. [Valve 推出 Steam Machine：搭载 SteamOS 的开放式主机型 PC](#item-3) ⭐️ 7.0/10
4. [Moebius:0.2B 图像修复模型,性能媲美 10B 级别](#item-4) ⭐️ 7.0/10
5. [加拿大计划'核能复兴'：2040 年前建造至多 10 座反应堆](#item-5) ⭐️ 7.0/10
6. [Flock 车牌识别系统助警长跟踪女性事件揭示令状制度的必要性](#item-6) ⭐️ 7.0/10
7. [Mitchell Hashimoto 再向 Zig 软件基金会捐赠 40 万美元](#item-7) ⭐️ 7.0/10
8. [Claude Code 的「扩展思考」展示的是摘要而非真实推理](#item-8) ⭐️ 7.0/10
9. [OpenAI 推出 Daybreak 安全套件，包含 GPT-5.5-Cyber 与 Codex Security](#item-9) ⭐️ 7.0/10
10. [使用 Claude Code 将 Moebius 0.2B 图像修复模型移植到浏览器中运行](#item-10) ⭐️ 7.0/10
11. [Mythos 之后的红队测试 — Zico Kolter 与 Matt Fredrikson, Gray Swan](#item-11) ⭐️ 7.0/10
12. [DeepSeek 以 600 亿美元估值融资 74 亿美元，梁文锋个人出资 30 亿美元投资 DeepSeek，引人瞩目。](#item-12) ⭐️ 7.0/10
13. [中国硬件玩家将 Tesla V100 魔改至半高 PCB 并支持 NVLink，售价仅 590 美元](#item-13) ⭐️ 7.0/10
14. [AI2 发布 TMax：面向终端智能体的开源强化学习方案与数据集](#item-14) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [Deno Desktop](https://docs.deno.com/runtime/desktop/) ⭐️ 8.0/10

Deno 发布了 Deno Desktop,这是一个用于构建桌面应用程序的框架,支持 CEF、Webview 和原生后端,并与 Deno 的运行时和权限系统集成。

hackernews · GeneralMaximus · 6月22日 05:38 · [社区讨论](https://news.ycombinator.com/item?id=48626137)

**标签**: `#deno`, `#desktop-development`, `#electron-alternative`, `#javascript-runtime`, `#cef`

---

<a id="item-2"></a>
## [近半数 LG 智能电视应用嵌入住宅代理 SDK](https://spur.us/blog/smart-tv-apps-residential-proxy-sdks) ⭐️ 8.0/10

安全公司 Spur 对 LG 智能电视平台上的应用进行了调查，发现近半数应用嵌入了住宅代理 SDK，可悄悄通过用户的家庭网络转发第三方互联网流量。这些 SDK 主要捆绑在 LG 应用商店中的第三方应用里，而非 LG 自家的第一方应用中。 智能电视通常长时间在线且带宽充足，是爬虫、广告欺诈乃至恶意行为者理想的代理节点，他们可以把流量伪装成普通家庭发出。受影响的用户可能面临网速变慢、流量增加、IP 被列入黑名单，甚至当其网络被滥用为出口节点时承担潜在的法律风险。 根据 Spur 的研究，嵌入消费设备的住宅代理 SDK 会将设备的 IP 和带宽转售出去，而 Cloudflare 数据显示来自此类 IP 的约 4/5 请求实际上来自合法用户的正常使用，使得检测极为困难。报告强调问题源于第三方应用开发者通过 SDK 合作变现，而非 LG 官方所为。

hackernews · microcode · 6月22日 20:48 · [社区讨论](https://news.ycombinator.com/item?id=48635954)

**背景**: 住宅代理网络将消费者的家庭网络出售给需要伪装自动化流量、使其看似来自真实家庭的客户，用途包括绕过地域限制、网页抓取、广告验证，有时也被用于滥用行为。与数据中心代理不同，住宅 IP 受到大多数网站信任且更难被封锁，由此形成了一个利润丰厚的市场——应用开发者通过嵌入代理 SDK 悄悄将用户设备纳入这些网络获取收入。这种模式被称为「合法的僵尸网络」，因为用户通常只是通过应用安装时隐藏在冗长服务条款中的条款被动同意。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://spur.us/residential-proxy-lateral-movement-risk/">How Residential Proxies Enable Internal Lateral Movement</a></li>
<li><a href="https://spur.us/residential-proxies-the-legal-botnet-that-nobody-talks-about/">Residential Proxies : The “Legal” Botnet That Nobody Talks... - Spur</a></li>

</ul>
</details>

**社区讨论**: 评论者强烈建议根本不要将智能电视连接到互联网，并推荐使用商用「哑」显示屏配合 Apple TV、安装 Kodi/LibreELEC 的迷你 PC，或至少将电视隔离在带防火墙的 VLAN 中。一些用户澄清了重要的区分——这些 SDK 出现在第三方应用而非 LG 自带软件中；另一些人指出这一趋势将加速来自住宅 IP 的爬虫和机器人滥用，使基于 ASN 的封锁策略更加复杂。

**标签**: `#privacy`, `#security`, `#smart-tv`, `#residential-proxies`, `#iot`

---

<a id="item-3"></a>
## [Valve 推出 Steam Machine：搭载 SteamOS 的开放式主机型 PC](https://store.steampowered.com/news/group/45479024/view/685257114654870245) ⭐️ 7.0/10

Valve 正式推出 Steam Machine——一款运行 SteamOS 的主机式 PC，并采用随机抽签预约系统，旨在通过消除抢先点击的优势来对抗机器人和黄牛。发布公告强调用户自由：买家可以在设备上安装任何应用，甚至更换操作系统。 这是 Valve 继 Steam Deck 大获成功之后第二次主攻客厅 PC 市场，将 SteamOS 带入桌面形态，直接与 PlayStation 和 Xbox 竞争，有望显著扩大 Linux 游戏生态。其随机预约模式也是硬件公平分发的一次重要实验，其他厂商可能会跟进。 Valve 明确表示 Steam Machine 是“你自己的 PC”——可以自由安装应用或更换操作系统，这与索尼、微软和任天堂封闭式主机形成鲜明对比。预约系统在数日内开放报名，没有任何抢先优势，旨在让机器人、高速网络和卡点手速都失去作用。

hackernews · theschwa · 6月22日 17:09 · [社区讨论](https://news.ycombinator.com/item?id=48632884)

**背景**: SteamOS 是 Valve 基于 Arch Linux 打造的游戏操作系统，最早随 2015 年第一代 Steam Machine 一同发布，但因游戏兼容性有限而几近失败。2022 年推出的 Steam Deck 掌机借助 Proton 兼容层在 Linux 上运行 Windows 游戏，让 SteamOS 重获新生，其商业成功为重新进军客厅硬件积累了势能。这款全新 Steam Machine 将该战略延伸到固定式主机形态。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/SteamOS">SteamOS - Wikipedia</a></li>
<li><a href="https://www.bbc.com/news/articles/cd679n9lnx5o">Steam Machine : Valve rivals Xbox and PlayStation with new console</a></li>

</ul>
</details>

**社区讨论**: 评论者高度赞赏反黄牛的随机预约机制，以及官方明确表示设备可安装其他操作系统的开放态度，称这种硬件自由“出人意料地罕见”。不少用户表示打算购买一台，专门用来表达对 Linux 游戏支持的认可，部分人甚至因 Steam Deck 的势头已将主力机切换到 Fedora 等发行版。还有人指出宣传视频中的游玩画面真实而不做作，与典型主机营销形成令人耳目一新的反差。

**标签**: `#gaming`, `#hardware`, `#valve`, `#linux`, `#steamos`

---

<a id="item-4"></a>
## [Moebius:0.2B 图像修复模型,性能媲美 10B 级别](https://hustvl.github.io/Moebius/) ⭐️ 7.0/10

Moebius 是一款仅有 0.2B 参数的图像修复模型,号称性能可媲美 10B 参数模型。社区成员已通过 ONNX 创建了基于浏览器的演示,但同时也对其性能表现是否名副其实提出了质疑。

hackernews · DSemba · 6月22日 13:53 · [社区讨论](https://news.ycombinator.com/item?id=48630171)

**标签**: `#computer-vision`, `#image-inpainting`, `#model-efficiency`, `#machine-learning`, `#onnx`

---

<a id="item-5"></a>
## [加拿大计划'核能复兴'：2040 年前建造至多 10 座反应堆](https://www.cbc.ca/news/politics/federal-nuclear-strategy-9.7244509) ⭐️ 7.0/10

加拿大公布了一项联邦核能战略，计划在 2040 年前建造至多 10 座新的核反应堆，充分利用该国丰富的铀矿储量和自主研发的 CANDU 反应堆技术。 该计划代表西方国家数十年来最大规模的核能建设之一，可能使加拿大成为重要的清洁能源供应国，有望帮助阿尔伯塔油砂等重工业实现脱碳，并为日益增长的风能和太阳能提供基荷电力补充。在美国和英国新核反应堆项目屡屡延期超支的背景下，这也将增强加拿大在全球核能出口中的地位。 加拿大在执行层面已经领先，Darlington 新核电项目的小型模块化反应堆（SMR）工地正在积极施工，萨斯喀彻温省也正在探索将核能用于工业用途而非仅限居民需求。该战略建立在加拿大现有 CANDU 机组运营经验之上，包括其翻新 Darlington 核电站的丰富经验。

hackernews · geox · 6月22日 19:06 · [社区讨论](https://news.ycombinator.com/item?id=48634585)

**背景**: CANDU（加拿大氘铀反应堆）是由加拿大原子能有限公司（AECL）从 1950 年代开始研发的一种加压重水反应堆设计，其特点是使用天然（未浓缩）铀燃料以及重水（氧化氘）同时作为慢化剂和冷却剂。CANDU 反应堆已出口到中国、印度、韩国、罗马尼亚、阿根廷和巴基斯坦等国，该技术目前由 AtkinsRéalis 公司管理。加拿大还拥有世界上最大的铀矿储量之一，主要位于萨斯喀彻温省的阿萨巴斯卡盆地，从而形成了垂直整合的核能供应链。新一代 CANDU MONARK 设计被定位为该技术的下一代演进版本。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/CANDU_reactor">CANDU reactor - Wikipedia</a></li>
<li><a href="https://www.atkinsrealis.com/en/projects/candu-technology">CANDU technology: helping Ontario achieve Net Zero</a></li>
<li><a href="https://unene.ca/essentialcandu/">CANDU textbook - UNENE The Canadian Nuclear Energy Technology - Natural Resources Canada CANDU Reactor – A Guide to Canadian Nuclear Technology ... CANDU MONARK: The Future is Bright – AtkinsRéalis CANDU: Canada’s Ingenious but Doomed Nuclear Reactor</a></li>

</ul>
</details>

**社区讨论**: 评论者普遍支持该计划，强调加拿大的基础优势：丰富的铀矿储量、广受认可的 CANDU 设计以及 Darlington 核电站经过验证的翻新经验。一些人指出该战略契合阿尔伯塔油砂的脱碳需求，并能补充安大略省日益增长的可再生能源；其他人则将加拿大切实可见的施工进展（Darlington SMR）与美国和英国核能建设的缓慢步伐进行了对比。

**标签**: `#nuclear-energy`, `#canada`, `#energy-policy`, `#infrastructure`, `#clean-energy`

---

<a id="item-6"></a>
## [Flock 车牌识别系统助警长跟踪女性事件揭示令状制度的必要性](https://ipvm.com/reports/police-chiefs-track) ⭐️ 7.0/10

一项调查显示,多名警察局长利用 Flock 公司的自动车牌识别系统跟踪女性,凸显了对大规模监控技术实施令状要求的必要性。

hackernews · jhonovich · 6月22日 19:13 · [社区讨论](https://news.ycombinator.com/item?id=48634694)

**标签**: `#surveillance`, `#privacy`, `#law-enforcement`, `#civil-liberties`, `#ALPR`

---

<a id="item-7"></a>
## [Mitchell Hashimoto 再向 Zig 软件基金会捐赠 40 万美元](https://mitchellh.com/writing/zig-donation-2026) ⭐️ 7.0/10

HashiCorp 联合创始人、Ghostty 终端模拟器作者 Mitchell Hashimoto 宣布将于 2026 年再次向 Zig 软件基金会（ZSF）捐赠 40 万美元，延续他对这门用于构建 Ghostty 的系统编程语言的个人资金支持。 如此大额的个人捐赠为这个规模较小、非企业所有的系统语言项目提供了关键的持续资金，也表明这位知名开源人物相信 Zig 正在成为 C 语言在系统编程领域的重要替代者。 此次捐赠延续了 Hashimoto 对 ZSF 的持续资助，该基金会是 Zig 创始人 Andrew Kelley 于 2020 年成立的非营利组织；与此同时，Zig 仍保持着不接受 LLM 生成代码贡献到编译器的鲜明政策，尽管它正通过 Ghostty 和 Bun 等知名项目获得越来越多的关注。

hackernews · tosh · 6月22日 13:43 · [社区讨论](https://news.ycombinator.com/item?id=48630020)

**背景**: Zig 是由 Andrew Kelley 设计的开源系统编程语言，于 2016 年首次公布，旨在作为 C 语言的通用改进版本，具有手动内存管理、编译期泛型，且没有隐藏的控制流和宏。Zig 软件基金会是一家非营利组织，主要通过捐款和企业赞助来资助该语言的核心开发。Ghostty 是 Mitchell Hashimoto 用 Zig 编写的一款快速、GPU 加速、跨平台终端模拟器，自 2024 年底公开发布以来，已成为使用该语言构建的最受关注的生产级应用之一。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://ziglang.org/zsf/">Zig Software Foundation Zig Programming Language</a></li>
<li><a href="https://en.wikipedia.org/wiki/Zig_(programming_language)">Zig (programming language) - Wikipedia</a></li>
<li><a href="https://ghostty.org/">Ghostty</a></li>

</ul>
</details>

**社区讨论**: 评论者普遍称赞 Ghostty 是一款真正实用的工具，为终端模拟器领域带来了新气象，有人认为它比许多高价收购的创业公司更具实际价值。一些人支持 Zig 拒绝 LLM 生成代码贡献的立场，认为语言设计需要的是审慎的一致性，而非最大化代码产出；也有人推荐通过观看 Andrew Kelley 的访谈来理解 Zig 的设计哲学。

**标签**: `#zig`, `#open-source`, `#funding`, `#systems-programming`, `#ghostty`

---

<a id="item-8"></a>
## [Claude Code 的「扩展思考」展示的是摘要而非真实推理](https://patrickmccanna.net/the-text-in-claude-codes-extended-thinking-output-is-not-authentic/) ⭐️ 7.0/10

一篇博客文章指出，Claude Code「扩展思考」功能中显示的推理文本并非模型真实的思维链，而是事后生成的摘要，这意味着用户看到的是经过润色的版本，而非真正驱动模型行为的原始推理过程。 这引发了严重的透明度和安全担忧：提示注入攻击可能操纵隐藏的推理过程执行恶意操作（例如通过函数调用窃取数据），同时在摘要中显示无害内容；此外，由于开发者无法看到模型的实际行为，提示词优化也变得更加困难。 这种做法在行业内普遍存在——OpenAI 和 Google 同样隐藏原始思维链，主要是为了防止竞争对手利用其推理轨迹进行训练，因为这些轨迹代表着大量的研发投入。Anthropic 的文档证实，在 claude-fable-5 和 claude-mythos-5 等较新模型上，扩展思考始终启用，并使用「自适应思考」而非暴露手动预算。

hackernews · 0o_MrPatrick_o0 · 6月22日 14:22 · [社区讨论](https://news.ycombinator.com/item?id=48630535)

**背景**: Claude Code 是 Anthropic 推出的代理式 CLI 编程工具，可以读取代码库、编辑文件并运行命令。其「扩展思考」功能为模型提供一个草稿区，让其在响应前推理解决问题，理论上可以提升复杂任务的表现。思维链（CoT）推理已成为提升大语言模型在数学、编程和逻辑任务上能力的标准技术，但服务商通常只显示摘要而非原始的内部推理——既出于竞争考虑，也因为原始 CoT 可能令用户不安或难以理解。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://platform.claude.com/docs/en/build-with-claude/extended-thinking">Building with extended thinking - Claude API Docs</a></li>
<li><a href="https://gist.github.com/intellectronica/58571dda3581eec3e17a77741e8c858a">Claude Extended Thinking: The Ultimate Guide · GitHub</a></li>
<li><a href="https://www.anthropic.com/product/claude-code">Claude Code | Anthropic's agentic coding system</a></li>

</ul>
</details>

**社区讨论**: 评论者普遍认同这是出于竞争考虑（防止对手用 CoT 数据训练）而广为人知的行业做法，但有用户警告称，对隐藏推理的提示注入存在严重安全风险——尤其是结合交错式函数调用时，可能会以不可见的方式窃取数据。一些人指出文章中的技术错误（作者将 JPEG/BMP 的有损/无损语义弄反了），还有人表示原始推理块往往与人类的推理过程完全不同，可能正是因为会让用户感到不安才被刻意隐藏。

**标签**: `#AI/ML`, `#Anthropic`, `#Claude`, `#AI-transparency`, `#prompt-engineering`

---

<a id="item-9"></a>
## [OpenAI 推出 Daybreak 安全套件，包含 GPT-5.5-Cyber 与 Codex Security](https://openai.com/index/daybreak-securing-the-world) ⭐️ 7.0/10

OpenAI 发布了 Daybreak 网络安全平台，将 Codex Security（应用安全智能体）与新的领域专用模型 GPT-5.5-Cyber 整合在一起，旨在帮助组织以规模化的方式自动检测、验证和修补软件漏洞。 此举是 OpenAI 迄今为止在网络安全市场上最具雄心的布局，表明前沿 AI 实验室打算通过提供能执行智能体式攻防安全任务的专用模型，与传统安全厂商直接竞争。GPT-5.5-Cyber 的双重用途特性——据报道它已展示出自主完成完整网络攻击链的能力——也对访问控制和负责任部署提出了重大问题。 Codex Security 利用仓库特定的威胁模型和真实代码上下文，通过在审查前验证漏洞发现来减少误报；而 GPT-5.5-Cyber 在自主网络利用基准测试中平均完成 32 步中的 22 步，促使 OpenAI 通过 Trusted Access 计划限制其访问。Daybreak 建立在 GPT-5.4-Cyber（2026 年 4 月发布）和 Codex Security 研究预览版（2026 年 3-4 月）的基础之上。

rss · OpenAI Blog · 6月22日 10:00

**背景**: Codex 最初是 OpenAI 的编码助手，现已发展为一系列智能体开发工具；2026 年 3 月推出的 Codex Security 将其扩展到应用安全领域，可扫描已连接的 GitHub 仓库以发现漏洞。GPT-5 的 "Cyber" 变体经过针对攻防安全工作流（如威胁建模、漏洞分析和漏洞利用推理）的微调。这些发布正值业界对 AI 驱动的攻击性安全展开激烈辩论之际，Anthropic 等竞争对手以及各类初创公司也在竞相部署智能体安全工具。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.buildfastwithai.com/blogs/openai-daybreak-cybersecurity-platform">OpenAI Daybreak : The AI Cybersecurity Platform Explained</a></li>
<li><a href="https://www.helpnetsecurity.com/2026/05/12/openai-daybreak-openai-daybreak-vulnerability-validation-initiative/">OpenAI ’s Daybreak uses Codex Security to... - Help Net Security</a></li>
<li><a href="https://openai.com/index/codex-security-now-in-research-preview/">Codex Security: now in research preview | OpenAI</a></li>

</ul>
</details>

**标签**: `#OpenAI`, `#cybersecurity`, `#AI-security`, `#vulnerability-management`, `#GPT-5.5`

---

<a id="item-10"></a>
## [使用 Claude Code 将 Moebius 0.2B 图像修复模型移植到浏览器中运行](https://simonwillison.net/2026/Jun/22/porting-moebius/#atom-everything) ⭐️ 7.0/10

Simon Willison 记录了使用 Claude Code 将 Moebius 0.2B 图像修复模型从 PyTorch/CUDA 移植到浏览器中通过 WebGPU 运行的过程，并制作出可用的演示。

rss · Simon Willison · 6月22日 23:43

**标签**: `#WebGPU`, `#AI-assisted-development`, `#image-inpainting`, `#Claude-Code`, `#browser-ML`

---

<a id="item-11"></a>
## [Mythos 之后的红队测试 — Zico Kolter 与 Matt Fredrikson, Gray Swan](https://www.latent.space/p/gray-swan) ⭐️ 7.0/10

Latent Space 播客节目中，Zico Kolter 和 Matt Fredrikson 探讨了为什么 AI 安全代表着与传统网络安全本质不同的挑战。

rss · Latent Space · 6月22日 21:06

**标签**: `#AI safety`, `#red-teaming`, `#AI security`, `#podcast`, `#adversarial ML`

---

<a id="item-12"></a>
## [DeepSeek 以 600 亿美元估值融资 74 亿美元，梁文锋个人出资 30 亿美元投资 DeepSeek，引人瞩目。](https://www.reddit.com/r/LocalLLaMA/comments/1ucwyes/deepseek_raises_74b_usd_at_60b_valuation/) ⭐️ 7.0/10

据报道，DeepSeek 以 600 亿美元估值完成 74 亿美元融资，创始人梁文锋个人出资 30 亿美元参与本轮融资。

reddit · r/LocalLLaMA · /u/FullOf_Bad_Ideas · 6月22日 21:03

**标签**: `#DeepSeek`, `#AI funding`, `#LLM`, `#venture capital`, `#China AI`

---

<a id="item-13"></a>
## [中国硬件玩家将 Tesla V100 魔改至半高 PCB 并支持 NVLink，售价仅 590 美元](https://www.reddit.com/r/LocalLLaMA/comments/1ucokod/chinese_hackers_latest_masterpiece_with_nvidia/) ⭐️ 7.0/10

中国硬件玩家花了一年时间逆向破解了 NVIDIA Tesla V100 显卡全部 2,963 个引脚信号，并将其焊接到定制的半高 PCB 上，完整支持 NVLink（最多 8 路互联），命名为「Tesla V100 v4」。这些重新封装的显卡提供 3 年质保，16GB 版本售价约 1499 元人民币（220 美元），32GB 版本售价 3999 元人民币（590 美元），NVLink 桥接器售价从 29 美元到 118 美元不等。 这极大地降低了高带宽多 GPU AI 推理与训练的入门成本，因为一块 32GB HBM2 显存、支持 NVLink 的 GPU 仅售 590 美元，远低于同类企业级产品的价格，对在家运行大模型的 LocalLLaMA 社区极具吸引力。同时，这也展示了在 NVIDIA 高端硬件受出口限制的背景下，中国灰色市场 GPU 生态的技术深度。 原版 V100 采用 NVIDIA 的 GV100 Volta 核心（815 mm²，210 亿晶体管）搭配 HBM2 显存，最初于 2017 年中发布，因此该项目是回收原厂芯片而非制造新硅片——其成就在于自研 PCB 设计和信号布线。半高规格和廉价的 NVLink 桥接器（最多 8 路）显示这些卡面向高密度家用/实验室 AI 主机，但买家应注意固件来源不明、无 NVIDIA 官方支持，且 Volta 架构已比 Ampere/Hopper 落后两代。

reddit · r/LocalLLaMA · /u/General_Vermicelli53 · 6月22日 15:58

**背景**: NVIDIA Tesla V100 是 2017 年发布的 Volta 架构数据中心 GPU，提供最高 32GB HBM2 显存和用于 AI 工作负载的 Tensor Core。NVLink 是 NVIDIA 专有的高速 GPU 互联技术，带宽远高于 PCIe，允许多块 GPU 共享显存并高效通信——这对训练和推理超出单卡显存容量的大语言模型至关重要。原版 V100 通常采用 SXM2 或全长 PCIe 规格，售价数千美元，个人用户通常只能买到二手货；将其缩小到半高卡并保留 NVLink 功能，是一项相当可观的 PCB 工程成就。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.techpowerup.com/gpu-specs/tesla-v100-pcie-16-gb.c2957">NVIDIA Tesla V100 PCIe 16 GB Specs | TechPowerUp GPU Database</a></li>
<li><a href="https://en.wikipedia.org/wiki/NVLink">NVLink - Wikipedia</a></li>
<li><a href="https://images.nvidia.com/content/technologies/volta/pdf/tesla-volta-v100-datasheet.pdf">NVIDIA V100 TENSOR CORE GPU</a></li>

</ul>
</details>

**标签**: `#GPU-hacking`, `#NVIDIA`, `#hardware-modding`, `#local-LLM`, `#reverse-engineering`

---

<a id="item-14"></a>
## [AI2 发布 TMax：面向终端智能体的开源强化学习方案与数据集](https://www.reddit.com/r/LocalLLaMA/comments/1uco0aa/tmax_a_simple_recipe_for_terminal_agents/) ⭐️ 7.0/10

AllenAI (AI2) 发布了 TMax，这是一套用于训练终端智能体的开源强化学习方案，同时还开源了 TMax-15k 数据集（包含 14,600 个 RL 环境，规模是次大开源终端数据集的 2.5 倍以上），以及参数规模从 2B 到 27B 的开源权重模型系列。TMax-9B 在 Terminal Bench 2.0 上达到 27.2%，而 TMax-27B 达到 42.7%，已接近 1T 参数 Kimi K2.5 的 43.2% 成绩。 此次发布显著缩小了开源与闭源终端智能体系统之间的差距，向研究社区提供了一个具备强劲扩展性的方案——27B 模型已接近规模为其 10 至 40 倍的模型性能。通过同时开源数据管线与训练好的模型，AI2 降低了学术界和小型实验室构建实用 CLI 编程智能体的门槛，使其能够与 Claude Haiku 4.5 等专有产品竞争。 训练方案采用 GRPO（组相对策略优化）算法，仅使用结果导向的奖励信号并辅以若干稳定性修复，TMax-15k 数据集则通过一条可显式控制难度与多样性的组合式管线构建而成。在官方 Terminal Bench 设置下，TMax-9B 击败了此前的 32B 终端智能体，号称是该基准上 10B 参数以下最强的开源权重模型。

reddit · r/LocalLLaMA · /u/pmttyji · 6月22日 15:38

**背景**: 终端智能体是直接在命令行环境中运行的 LLM 驱动系统，能够自主读写和执行代码、运行测试、与文件系统交互——本质上是一种生活在 shell 中的 AI 结对编程助手。Terminal Bench 2.0 于 2025 年 11 月发布，是该类智能体的主流评测基准，提供了比初版更难且验证更严格的版本。GRPO 是因 DeepSeek 而广为人知的强化学习算法，它通过组归一化优势来计算策略梯度，无需单独的价值评论网络，非常适合在稀疏可验证奖励任务上进行稳定的 RL 训练。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.tbench.ai/news/announcement-2-0">Introducing Terminal-Bench 2.0 and Harbor</a></li>
<li><a href="https://snorkel.ai/blog/terminal-bench-2-0-raising-the-bar-for-ai-agent-evaluation/">Terminal-Bench 2.0: The Frontier Agentic Coding Benchmark</a></li>
<li><a href="https://github.com/bradAGI/awesome-cli-coding-agents">bradAGI/awesome-cli-coding-agents - GitHub</a></li>

</ul>
</details>

**标签**: `#reinforcement-learning`, `#open-source-models`, `#terminal-agents`, `#LLM`, `#AllenAI`

---