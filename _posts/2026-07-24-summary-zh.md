---
layout: default
title: "Horizon Summary: 2026-07-24 (ZH)"
date: 2026-07-24
lang: zh
---

> 从 35 条内容中筛选出 11 条重要资讯。

---

1. [创业公司创始人敦促美国政府不要封禁中国开源权重 AI](#item-1) ⭐️ 8.0/10
2. [Namecheap 一通电话就把 13 年老用户的域名账户交给陌生人](#item-2) ⭐️ 7.0/10
3. [TheNumbers.com 发生了什么](#item-3) ⭐️ 7.0/10
4. [Tinyrenderer：用 500 行纯 C++实现软件 3D 渲染器](#item-4) ⭐️ 7.0/10
5. [Learn OpenGL：学习现代图形编程的经典教程站点](#item-5) ⭐️ 7.0/10
6. [DARPA 与美国空军试飞 AI 控制的 F-16 战机，配备飞行员切换开关](#item-6) ⭐️ 7.0/10
7. [天文学家可能发现了首颗系外卫星](#item-7) ⭐️ 7.0/10
8. [AI 公司正试图掩盖惊人的债务规模](#item-8) ⭐️ 7.0/10
9. [模型工厂内幕——Eiso Kant,Poolside AI](#item-9) ⭐️ 7.0/10
10. [菲尔兹奖得主雅各布·齐默尔曼加入 OpenAI](#item-10) ⭐️ 7.0/10
11. [Black Forest Labs 发布全模态流模型 FLUX 3](#item-11) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [创业公司创始人敦促美国政府不要封禁中国开源权重 AI](https://www.politico.com/news/2026/07/22/startup-founders-urge-trump-not-to-shut-off-chinese-open-weight-ai-01008992) ⭐️ 8.0/10

创业公司创始人请愿美国政府不要限制访问中国开源权重 AI 模型,引发了关于政策有效性和知识产权影响的讨论。

hackernews · theanonymousone · 7月23日 15:18 · [社区讨论](https://news.ycombinator.com/item?id=49023016)

**标签**: `#AI policy`, `#open-weights`, `#China`, `#regulation`, `#startups`

---

<a id="item-2"></a>
## [Namecheap 一通电话就把 13 年老用户的域名账户交给陌生人](https://news.ycombinator.com/item?id=49028037) ⭐️ 7.0/10

一位使用 Namecheap 长达 13 年的用户爆料，客服仅凭第三方打来的一通电话、声称域名属于自己，就重置了其账户密码并更改了绑定邮箱，全程未做任何身份验证。 域名注册商是网站、邮件和网络身份的信任根基；如果只需一通电话就能接管账户，那么托管在 Namecheap 上的任何域名理论上都可能被社会工程攻击劫持。 受害者此前已就未授权的密码重置提交了工单（Namecheap 还打电话向他核实过），但攻击者随后致电客服，竟被直接交出账户控制权。Namecheap 虽默认提供免费 WHOIS 隐私保护，但根本问题在于客服流程接受未经核实的口头声明。

hackernews · Thrashed · 7月23日 21:05

**背景**: Namecheap 是面向消费者的大型域名注册商之一，于 2024 年被私募股权公司收购。注册商负责管理域名的 DNS 控制权，一旦账户被攻破，攻击者就能掌控该域名下的网站、邮件路由乃至 TLS 身份。

**社区讨论**: 评论者普遍批评 Namecheap，纷纷分享类似遭遇，包括自动续费失败导致域名丢失、丢失 2FA 设备后无法找回账户等。多人推荐改用 Hover 等替代注册商，也有人将服务下滑归咎于近期的私募股权收购；另有评论指出，启用 WHOIS 隐私保护或可阻断此次攻击的初始入口。

**标签**: `#security`, `#domain-registrar`, `#namecheap`, `#social-engineering`, `#customer-support`

---

<a id="item-3"></a>
## [TheNumbers.com 发生了什么](https://stephenfollows.com/p/what-just-happened-to-thenumberscom-should-worry-us-all) ⭐️ 7.0/10

TheNumbers.com 曾一度下线,恢复后功能大幅缩水,可能是由于 AI 代理的抓取行为以及预测市场投注者的潜在利用企图所致。

hackernews · nickthegreek · 7月23日 16:53 · [社区讨论](https://news.ycombinator.com/item?id=49024691)

**标签**: `#web-scraping`, `#AI-agents`, `#data-sites`, `#infrastructure`, `#security`

---

<a id="item-4"></a>
## [Tinyrenderer：用 500 行纯 C++实现软件 3D 渲染器](https://haqr.eu/tinyrenderer/) ⭐️ 7.0/10

一个教程系列带领读者用约 500 行纯 C++从零实现 OpenGL/Vulkan/Metal/DirectX 的简化克隆，展示现代 GPU 渲染管线的底层工作原理。 它为程序员提供了一条动手路径，摆脱重量级 API 和框架来揭开 3D 图形的神秘面纱，是计算机图形学领域被广泛引用的教学资源。 该项目（源自 ssloy/tinyrenderer）大约需要 10 到 20 小时编码，无需 GUI 直接输出图像，涵盖光栅化、着色和变换管线——但视锥体三角形裁剪等话题仍是常见难点。

hackernews · mpweiher · 7月23日 14:17 · [社区讨论](https://news.ycombinator.com/item?id=49022038)

**背景**: 软件渲染完全在 CPU 上计算 3D 图像，不使用 GPU 加速，非常适合学习图形 API 的内部工作原理。OpenGL、Vulkan 等现代 API 隐藏了光栅化、着色和矩阵变换的细节，因此手写渲染器有助于掌握底层数学和算法。Dmitry Sokolov（ssloy）编写的 Tinyrenderer 是大学中广为使用的经典入门教程。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://haqr.eu/tinyrenderer/">Software rendering in 500 lines of bare C++ - haqr.eu</a></li>
<li><a href="https://deepwiki.com/ssloy/tinyrenderer">ssloy/tinyrenderer | DeepWiki</a></li>
<li><a href="https://en.wikipedia.org/wiki/Software_rendering">Software rendering - Wikipedia</a></li>

</ul>
</details>

**社区讨论**: 评论者分享了自己用 Rust 和 C 的实现，推荐了 John Vince 的数学书和经典 Foley/Van Dam 教材等配套资源，并抱怨大多数教程都跳过了视锥体三角形裁剪——这是一个绊倒学习者的实际必需环节。

**标签**: `#computer-graphics`, `#cpp`, `#software-rendering`, `#tutorial`, `#3d`

---

<a id="item-5"></a>
## [Learn OpenGL：学习现代图形编程的经典教程站点](https://learnopengl.com/) ⭐️ 7.0/10

Learn OpenGL 这一全面免费的现代 OpenGL 图形编程教程网站在 Hacker News 上受到热议，被社区公认为图形编程入门的权威资源。 高质量、结构化的图形编程学习资料十分稀缺，Learn OpenGL 提供了从基础渲染概念到 PBR、延迟着色等高级技术的可靠学习路径，广受信赖。 该站点讲解的是使用可编程着色器的现代 OpenGL（3.3+），而非传统固定管线；虽然 OpenGL 本身逐渐过时，但所学基础知识可迁移到 Vulkan、DirectX、Metal 以及 Sokol、SDL_GPU 等更高层封装。

hackernews · ibobev · 7月23日 14:53 · [社区讨论](https://news.ycombinator.com/item?id=49022634)

**背景**: OpenGL 是一个用于渲染 2D 和 3D 图形的跨平台 API。现代 OpenGL（3.3+）使用 GLSL 编写的可编程着色器，需要开发者显式管理顶点缓冲和管线状态，与 2.1 时代的固定管线有很大差异。虽然 Vulkan、Metal 等新 API 在生产中已大量取代 OpenGL，但它仍是学习核心图形概念最易上手的方式之一。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://deepwiki.com/kurong00/GameProgramBooks/8.2-graphics-programming-with-opengl">Graphics Programming with OpenGL | DeepWiki</a></li>

</ul>
</details>

**社区讨论**: 评论者称其为“图形编程圣经”，并驳斥 OpenGL 过时的顾虑，认为基础知识比 API 选择更重要。也有人建议先从零编写软件渲染器以获得更深入的第一性原理理解，或在学完后转向 Sokol、SDL_GPU 等现代封装。

**标签**: `#opengl`, `#graphics-programming`, `#tutorials`, `#gamedev`

---

<a id="item-6"></a>
## [DARPA 与美国空军试飞 AI 控制的 F-16 战机，配备飞行员切换开关](https://www.darpa.mil/news/2026/darpa-us-air-force-fly-ai-controlled-f-16) ⭐️ 7.0/10

DARPA 与美国空军演示了 AI 系统自主驾驶 F-16 战斗机，采用一套新型套件，让飞行员通过拨动开关即可在人工控制与 AI 控制之间切换。 该演示标志着自主作战飞机走向实战化的又一步，可能重塑空战理论，并为未来战机编队中的人机协同作战奠定基础。 该切换式接口旨在支持“人在环上”实验，延续了 DARPA 空战进化（ACE）项目此前在爱德华兹空军基地使用 X-62A VISTA 试验机进行 AI 对人类狗斗测试的成果。

hackernews · r2sk5t · 7月23日 13:51 · [社区讨论](https://news.ycombinator.com/item?id=49021597)

**背景**: DARPA 的 ACE 项目自 2019 年起研发空战 AI 算法，并于 2023 年首次使用改装自 F-16 的 X-62A VISTA 试验机与有人驾驶 F-16 进行 AI 对抗狗斗。该项目是美国推进自主“忠诚僚机”飞机（如协同作战飞机 CCA 项目）大战略的一部分。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.darpa.mil/news/2024/ace-ai-aerospace">ACE Program Achieves World First for AI in Aerospace - DARPA</a></li>
<li><a href="https://en.wikipedia.org/wiki/General_Dynamics_X-62_VISTA">General Dynamics X-62 VISTA - Wikipedia</a></li>
<li><a href="https://www.armyrecognition.com/news/aerospace-news/2026/u-s-air-forces-x-62a-aircraft-hosts-lockheed-martins-tactical-ai-for-autonomous-missile-evasion-tests">U.S. Air Force’s X-62A Aircraft Hosts Lockheed Martin’s ...</a></li>

</ul>
</details>

**社区讨论**: HN 讨论以“天网”和《终结者》玩笑及质疑为主，部分评论者担心 AI 遇到极限时飞行员难以安全接管，另一些人则认为该机本质上就是一架背负着多余生命保障系统的无人机。

**标签**: `#AI`, `#defense`, `#DARPA`, `#autonomous-systems`, `#aviation`

---

<a id="item-7"></a>
## [天文学家可能发现了首颗系外卫星](https://www.eso.org/public/news/eso2610/) ⭐️ 7.0/10

天文学家可能探测到首颗系外卫星,它围绕 CD-35 2722 系统中的一颗褐矮星伴星运行。

hackernews · MarcoDewey · 7月23日 14:02 · [社区讨论](https://news.ycombinator.com/item?id=49021783)

**标签**: `#astronomy`, `#exomoon`, `#exoplanets`, `#brown-dwarf`

---

<a id="item-8"></a>
## [AI 公司正试图掩盖惊人的债务规模](https://futurism.com/artificial-intelligence/ai-companies-hide-debt-off-balance-sheet) ⭐️ 7.0/10

文章指控 AI 公司利用表外工具掩盖数千亿美元用于基础设施建设的债务融资。

hackernews · technewssss · 7月23日 13:09 · [社区讨论](https://news.ycombinator.com/item?id=49020999)

**标签**: `#AI`, `#finance`, `#debt`, `#hyperscalers`, `#systemic-risk`

---

<a id="item-9"></a>
## [模型工厂内幕——Eiso Kant,Poolside AI](https://www.latent.space/p/poolside) ⭐️ 7.0/10

Poolside AI 联合 CEO 讨论构建基础设施以训练 Laguna S,这是一款 1180 亿参数的 MoE 模型,据称超越了约 1 万亿参数的开源权重模型。

rss · Latent Space · 7月23日 05:09

**标签**: `#AI`, `#LLM`, `#MoE`, `#model-training`, `#Poolside`

---

<a id="item-10"></a>
## [菲尔兹奖得主雅各布·齐默尔曼加入 OpenAI](https://www.reddit.com/r/singularity/comments/1v4p6qj/fields_medalist_jacob_tsimerman_joins_openai/) ⭐️ 7.0/10

据报道,菲尔兹奖得主雅各布·齐默尔曼已加入 OpenAI,标志着该公司加强对高级数学推理的关注。

reddit · r/singularity · /u/Outside-Iron-8242 · 7月23日 20:09

**标签**: `#OpenAI`, `#AI`, `#mathematics`, `#hiring`, `#research`

---

<a id="item-11"></a>
## [Black Forest Labs 发布全模态流模型 FLUX 3](https://www.reddit.com/r/singularity/comments/1v4osms/black_forest_labs_flux_3_omnimodality_for_image/) ⭐️ 7.0/10

Black Forest Labs 发布 FLUX 3，定位为“真实世界模型”，将其流匹配架构从图像扩展到图像、视频、音频和动作预测的统一多模态骨干，作为视觉智能的基础模型。 此举使以高质量开源图像生成著称的 Black Forest Labs 直接对标 Google DeepMind、OpenAI 和 Meta 的全模态世界模型工作，有望催生能跨模态感知与行动的智能体与机器人应用。 FLUX 3 基于流匹配（一种无需模拟的 ODE 生成方法），在图像之外新增音频、视频生成和动作预测能力；公告中尚未完全披露发布细节、权重开放情况及基准测试结果。

reddit · r/singularity · /u/elemental-mind · 7月23日 19:55

**背景**: Black Forest Labs 是 FLUX.1 与 FLUX.2 图像生成模型的开发方，其模型通过 Hugging Face 和 Replicate 等 API 广泛使用。这些模型基于流匹配——一种通过回归速度场将噪声变换为数据的连续归一化流训练范式，相比扩散模型更具扩展性。“全模态”指单一模型原生支持多种输入输出模态，而非拼接多个专用模型。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://bfl.ai/">Black Forest Labs - Frontier AI Lab</a></li>
<li><a href="https://arxiv.org/abs/2210.02747">[2210.02747] Flow Matching for Generative Modeling</a></li>
<li><a href="https://huggingface.co/black-forest-labs/FLUX.1-dev">black - forest - labs / FLUX .1-dev · Hugging Face</a></li>

</ul>
</details>

**标签**: `#generative-ai`, `#multimodal`, `#flux`, `#black-forest-labs`, `#flow-models`

---