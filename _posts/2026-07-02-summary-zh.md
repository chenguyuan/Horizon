---
layout: default
title: "Horizon Summary: 2026-07-02 (ZH)"
date: 2026-07-02
lang: zh
---

> 从 40 条内容中筛选出 9 条重要资讯。

---

1. [SpudCell：首个能生长和分裂的从零构建合成细胞](#item-1) ⭐️ 8.0/10
2. [Erin Catto 发布开源 3D 物理引擎 Box3D](#item-2) ⭐️ 8.0/10
3. [货币化网关：通过 x402 为 Cloudflare 后端的任何资源收费](#item-3) ⭐️ 8.0/10
4. [面向图形程序员的学习路线图指南](#item-4) ⭐️ 7.0/10
5. [索尼将于 2028 年 1 月停止为新 PlayStation 游戏生产实体光盘](#item-5) ⭐️ 7.0/10
6. [FFmpeg 9.1 的新版 AAC 编码器](#item-6) ⭐️ 7.0/10
7. [Ciechanowski 关于内燃机的交互式深度讲解](#item-7) ⭐️ 7.0/10
8. [《神鬼寓言 5》回归](#item-8) ⭐️ 7.0/10
9. [Latent Space 播客：Genesis Molecular AI 谈 LLM 之外的扩散模型与 PEARL 登顶 OpenBind](#item-9) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [SpudCell：首个能生长和分裂的从零构建合成细胞](https://www.quantamagazine.org/for-the-first-time-a-cell-built-from-scratch-grows-and-divides-20260701/) ⭐️ 8.0/10

由 Kate Adamala 领导的非营利机构 Biotic 的研究人员创造了 SpudCell——一种由非活性化学物质组装而成的合成细胞，能够摄取养分、生长、复制 DNA 并进行分裂，据称是首个能完整展现细胞周期的人造细胞。团队独辟蹊径地绕过了让该领域困扰多年的传统细胞骨架分裂机制。 这是合成生物学的一个重要里程碑，有可能为医学、生物制造和生命起源研究开辟可编程活体系统的新路径。从零开始展示完整细胞周期解决了该领域被公认为最棘手的难题之一——工程细胞的自我复制。 SpudCell 仅含 36 个基因，而 E. coli 实验菌株约有 4,460 个基因，人类约有 20,000 个编码蛋白的基因；其分裂过程无需自然细胞所用的 FtsZ/肌动蛋白类细胞骨架机制。据报道，这份 190 页的手稿被 Cell 期刊拒稿，一位审稿人认为 SpudCell 「不是真正的生物学」；团队随后在上传到 bioRxiv 预印本服务器之前，先将稿件在禁令下发给了记者。

hackernews · defrost · 7月1日 14:20 · [社区讨论](https://news.ycombinator.com/item?id=48747304)

**背景**: 合成生物学旨在用明确的化学组分构建活体系统，以理解生命的最低要求并将细胞用于实用工程目的。此前的研究已在合成细胞中实现了摄食、生长和 DNA 复制，但细胞分裂——在自然细胞中依赖细胞骨架（如细菌中将细胞夹断为二的 FtsZ 蛋白纤维网络）——一直是未解的瓶颈。Biotic 将自己定位为一家公益性非营利机构，致力于开发「化学和功能上都有明确定义的合成细胞」以推动负责任的生物工程进展。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/SpudCell">SpudCell - Wikipedia</a></li>
<li><a href="https://www.quantamagazine.org/for-the-first-time-a-cell-built-from-scratch-grows-and-divides-20260701/">For the First Time, a Cell Built From Scratch Grows and Divides | Quanta Magazine</a></li>
<li><a href="https://www.theguardian.com/science/2026/jul/01/synthetic-life-lab-made-dna-spudcells-scientists">‘Beautiful blobs’: synthetic life a step closer as scientists make cells using lab-made DNA | Science | The Guardian</a></li>

</ul>
</details>

**社区讨论**: 评论者认为这项科学工作确实令人印象深刻——尤其是「舍弃细胞骨架」的思路——但对其公关策略颇有微词，包括在 bioRxiv 发布前先向记者透露内容，以及疑似由研究者关联方创建维基百科条目。多位评论者指出 Science News 给出了更平衡的报道并附上同行的质疑，这引发了对论文绕过标准预印本先行评议时出版规范与科学验证问题的更广泛讨论。

**标签**: `#synthetic-biology`, `#cell-biology`, `#scientific-breakthrough`, `#biotechnology`, `#research`

---

<a id="item-2"></a>
## [Erin Catto 发布开源 3D 物理引擎 Box3D](https://box2d.org/posts/2026/06/announcing-box3d/) ⭐️ 8.0/10

广受欢迎的 Box2D 二维物理库的作者 Erin Catto 宣布推出 Box3D——一个将他的物理仿真工作扩展到三维空间的开源 3D 物理引擎。 Box2D 是无数独立游戏（包括《愤怒的小鸟》）的基石，也是 OpenAI Gym 中标准强化学习基准的底层引擎；由同一作者打造的原生 3D 版本（同为 MIT 许可）有望以同样的方式让游戏开发者、机器人研究人员和机器学习从业者更方便地使用 3D 物理仿真。 Box2D 采用 MIT 许可，Catto 的设计通常聚焦于刚体动力学，并在稳健性、精度与速度之间做精心权衡；扩展到 3D 会带来显著更困难的挑战，包括碰撞检测、几何分解和约束求解，这些都是该领域长期存在的开放问题。

hackernews · makepanic · 7月1日 12:12 · [社区讨论](https://news.ycombinator.com/item?id=48745445)

**背景**: Box2D 于 2006 年首次发布，最初名为 "Box2D Lite"，作为 Erin Catto 在 GDC 物理演讲的配套演示，随后在 2007 年于 SourceForge 开源，后来迁移到 GitHub 并采用 MIT 许可。它成为游戏开发中最具影响力的 2D 刚体物理引擎之一，为《愤怒的小鸟》等作品提供动力，并被内置于许多游戏引擎中。除了游戏领域，它还是 OpenAI Gym / Gymnasium 中 Lunar Lander、Car Racing 等环境的物理后端，是强化学习研究中的事实标准。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://box2d.org/">Box2D</a></li>
<li><a href="https://github.com/erincatto/box2d">GitHub - erincatto/box2d: Box2D is a 2D physics engine for games · GitHub</a></li>
<li><a href="https://en.wikipedia.org/wiki/Box2D">Box2D - Wikipedia</a></li>

</ul>
</details>

**社区讨论**: 评论者回忆了 Box2D 在独立游戏浪潮中的奠基作用（尤其是与《愤怒的小鸟》物理系统的渊源），以及它作为 OpenAI Gym 强化学习基准骨干的重要性。也有人提醒说物理仿真是一个深不见底的领域，即便是刚体碰撞检测与求解也仍是未解决的问题，通常需要凸分解和手动调参的求解器来在稳健性和速度之间权衡。

**标签**: `#physics-engine`, `#open-source`, `#game-development`, `#3d-graphics`, `#simulation`

---

<a id="item-3"></a>
## [货币化网关：通过 x402 为 Cloudflare 后端的任何资源收费](https://blog.cloudflare.com/monetization-gateway/) ⭐️ 8.0/10

Cloudflare 推出基于 x402 协议（HTTP 402 支付请求）的货币化网关，允许网站运营者通过稳定币微支付对任何资源收费，尤其针对 AI 智能体流量。

hackernews · soheilpro · 7月1日 13:59 · [社区讨论](https://news.ycombinator.com/item?id=48746914)

**标签**: `#cloudflare`, `#micropayments`, `#ai-agents`, `#x402-protocol`, `#web-monetization`

---

<a id="item-4"></a>
## [面向图形程序员的学习路线图指南](https://blog.demofox.org/2026/07/01/what-to-learn-to-be-a-graphics-programmer/) ⭐️ 7.0/10

博主 Demofox 发布了一份面向图形程序员的学习路线图，涵盖从数学基础、渲染算法到颜色管理和着色器技术等主题。该文章在 Hacker News 上获得了 211 分和 109 条来自资深开发者的评论，讨论热度很高。 图形编程虽属于小众但极具影响力的专业领域，支撑着游戏、电影、仿真和可视化等行业，但入门资源却分散且常常过时。一份系统化的学习路线图既能帮助新人应对陡峭的学习曲线，也引发了对该职业在成熟引擎和 AI 生成内容时代是否仍值得从事的重要讨论。 该指南涵盖线性代数、渲染管线和着色器编程等基础主题，评论者还强调了颜色科学（传递函数、色调映射、色域管理）和理解人类视觉感知等补充领域。多位资深开发者指出，使用现有引擎（Unreal、Unity、Godot、Bevy）制作游戏与从事底层引擎和渲染器开发之间存在重要区别。

hackernews · atan2 · 7月1日 17:53 · [社区讨论](https://news.ycombinator.com/item?id=48750710)

**背景**: 图形编程是编写在屏幕上生成图像的代码，通常通过 OpenGL、Vulkan、DirectX 或 Metal 等 API 以及 GLSL 或 HLSL 等着色器语言来利用 GPU。颜色管理是其中一个特别棘手的子领域，涉及颜色的表示方式、在不同颜色空间（sRGB、线性空间、HDR）之间的转换，以及在不同设备上准确显示——传递函数和色调映射等概念对于真实感渲染至关重要。自 2001 年前后 NVIDIA GeForce 1 推出可编程着色器以来，该领域发展迅速，如今的现代技术已涵盖实时光线追踪和神经渲染。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Color_management">Color management - Wikipedia</a></li>
<li><a href="https://en.wikipedia.org/wiki/Linux_color_management">Linux color management - Wikipedia</a></li>

</ul>
</details>

**社区讨论**: 讨论在实用职业建议和对行业前景的担忧之间产生了分歧：一些老兵因 AI 进展和市场饱和而不建议如今进入该领域，另一些人则明确区分了使用现有引擎与从零开始编写渲染器这两条路径。多位评论者指出该指南的不足，尤其在颜色管理、传递函数、人类视觉感知以及理解艺术家视角方面——一位音乐人评论者指出，最优秀的 DSP 程序员同样能够在技术世界与创意世界之间架起桥梁。

**标签**: `#graphics-programming`, `#learning-resources`, `#game-development`, `#3d-rendering`, `#career-advice`

---

<a id="item-5"></a>
## [索尼将于 2028 年 1 月停止为新 PlayStation 游戏生产实体光盘](https://blog.playstation.com/2026/07/01/physical-disc-production-ending-in-january-2028-for-new-games-releasing-on-playstation-consoles/) ⭐️ 7.0/10

索尼宣布将从 2028 年 1 月起停止为 PlayStation 主机上的新游戏生产实体光盘，实际上将新 PlayStation 游戏发行转变为纯数字发行模式。现有的实体游戏仍可正常使用，但未来的新作将仅通过 PlayStation Store 提供。 此举加速了整个行业脱离实体媒介的趋势，并引发了对数字所有权的严重担忧，因为玩家将不再拥有真正属于自己的实体副本，而只是可被平台撤销的授权许可。这对游戏保存、二手市场、价格竞争以及蓝光光盘格式的长期未来都有重大影响，因为游戏一直是维持光盘压制厂运营的关键收入来源。 这一公告是在索尼近期陷入争议之后发布的——该公司未经退款便从用户数字图书馆中删除了数百部"已购买"的电影，凸显了数字购买实际上是可撤销的授权许可而非真正的所有权。实体和数字市场之间的价格差异极为悬殊——例如《黑暗之魂 3》(2016)在 eBay 上仅售约 11 美元，而在 PS Store 上却要 60 美元——这在纯数字化的未来对消费者价值提出了更多疑问。

hackernews · Tiberium · 7月1日 12:13 · [社区讨论](https://news.ycombinator.com/item?id=48745456)

**背景**: 在数字游戏领域，购买游戏通常只是获得一个可撤销的授权许可，而非真正的所有权——这意味着平台可以随时撤销访问权限，这与玩家完全拥有的实体光盘不同。这催生了"Stop Killing Games"等运动以及更广泛的游戏保存工作，因为发行商可以关闭验证服务器或下架游戏，导致已购买的游戏无法游玩。加州甚至在 2024 年通过了立法，要求更清楚地披露数字购买是许可而非所有权，反映出消费者和监管机构对这一问题日益增长的关注。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.stopkillinggames.com/">Stop Killing Games — They Kill Games . We Fight Back.</a></li>
<li><a href="https://en.wikipedia.org/wiki/Video_game_preservation">Video game preservation - Wikipedia</a></li>
<li><a href="https://videogamelaw.allard.ubc.ca/2025/02/27/a-license-to-play-vs-ownership-californias-new-law-regarding-digital-media/">A License to Play vs Ownership – California’s New Law Regarding Digital Media | Video Game Law</a></li>

</ul>
</details>

**社区讨论**: 评论者对这一公告普遍持负面看法，将其视为以 DRM、强制联网和真正所有权丧失为特征的数字游戏"黑暗时代"的一部分，尤其对索尼最近从用户库中删除已购电影的做法表示愤怒。用户强调了荒谬的价格差异（老游戏的实体版售价仅为数字商店价格的一小部分），担忧失去游戏这一收入支柱后蓝光光盘的生存能力，并担心任天堂和微软最终必然会效仿，可能会让他们彻底失去对游戏的兴趣。

**标签**: `#gaming`, `#digital-rights`, `#playstation`, `#media-preservation`, `#drm`

---

<a id="item-6"></a>
## [FFmpeg 9.1 的新版 AAC 编码器](https://hydrogenaudio.org/index.php/topic,129691.0.html) ⭐️ 7.0/10

FFmpeg 9.1 推出了大幅改进的 AAC 编码器，最终解决了长期存在的质量问题，此前旧版编码器一直逊色于苹果 Core Audio 编码器等替代方案。

hackernews · ledoge · 7月1日 14:10 · [社区讨论](https://news.ycombinator.com/item?id=48747116)

**标签**: `#ffmpeg`, `#audio-codecs`, `#aac`, `#multimedia`, `#open-source`

---

<a id="item-7"></a>
## [Ciechanowski 关于内燃机的交互式深度讲解](https://ciechanow.ski/internal-combustion-engine/) ⭐️ 7.0/10

Bartosz Ciechanowski 于 2021 年发布的内燃机交互式讲解文章在 Hacker News 上再次引发关注，文章以其标志性的浏览器内 3D 动画、可拖动模拟以及对活塞、曲轴、气门和燃烧循环的详尽物理解释而著称。 这篇文章树立了网络技术教育的黄金标杆，通过交互式可视化讲解复杂的机械概念，效果远超传统教科书或视频。它展示了精心设计的"可探索式讲解"如何让密集的工程主题变得容易理解，无论读者的背景如何。 该讲解涵盖了四冲程循环、气门正时，尤其值得关注的是流体动力润滑概念——曲轴在运转时漂浮在一层薄油膜上。评论者指出，这篇文章聚焦于核心机械原理，并未涉及现代排放控制硬件、电子燃油喷射系统，或推杆式与顶置凸轮轴架构之间的差异。

hackernews · StefanBatory · 7月1日 13:04 · [社区讨论](https://news.ycombinator.com/item?id=48746076)

**背景**: Bartosz Ciechanowski 是一位波兰软件工程师，因创作了网络上一些最详尽、技术最严谨的交互式讲解文章而闻名，主题涵盖相机与镜头、GPS、曲线与曲面、机械手表和齿轮等。他的文章通常包含读者可以直接操作的自定义 WebGL 模拟，延续了 Bret Victor 提出的"可探索式讲解"传统。每篇文章往往需要数月的工作，发布后都能稳定地登上 Hacker News 首页。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://unsung.aresluna.org/three-good-interactive-explainers/">Three good interactive explainers – Unsung</a></li>
<li><a href="https://flowingdata.com/2020/12/08/interactive-explainer-for-how-cameras-and-lenses-work/">Interactive explainer for how cameras and lenses work – FlowingData</a></li>
<li><a href="https://notes.jessmart.in/Lab+Notebook/Resources/People/Bartosz+Ciechanowski">Bartosz Ciechanowski - Jess's Lab Notebook</a></li>

</ul>
</details>

**社区讨论**: 评论者大多称赞其可视化效果，同时补充了各自的专业见解：有人指出发动机基本原理在过去 50 年几乎没有变化，但控制系统已从化油器演变为精确的电子燃油喷射；另一位评论者则怀念推杆式 V8 相比现代顶置凸轮轴复杂结构的机械优雅。实用观察包括：流体动力润滑的启动延迟会导致某些配备自动启停功能的 Ford 发动机出现"凸轮轴异响"问题；也有人批评讲解中缺少现代实际发动机中至关重要的排放控制硬件部分。

**标签**: `#mechanical-engineering`, `#interactive-visualization`, `#education`, `#engines`, `#physics`

---

<a id="item-8"></a>
## [《神鬼寓言 5》回归](https://twitter.com/claudeai/status/2072402636813607381) ⭐️ 7.0/10

一则公告(可能是关于新款 Claude AI 模型的发布)引发了社区对模型安全限制、权重安全、价格变动和可用性问题的广泛讨论。

hackernews · mfiguiere · 7月1日 19:35 · [社区讨论](https://news.ycombinator.com/item?id=48752030)

**标签**: `#claude-ai`, `#anthropic`, `#llm`, `#ai-safety`, `#model-release`

---

<a id="item-9"></a>
## [Latent Space 播客：Genesis Molecular AI 谈 LLM 之外的扩散模型与 PEARL 登顶 OpenBind](https://www.latent.space/p/the-coolest-diffusion-research-isnt) ⭐️ 7.0/10

Latent Space 播客邀请 Genesis Molecular AI 首席执行官 Evan Feinberg 与前 Meta Llama 负责人 Sergey Edunov（现已加入 Genesis）对谈，讨论为何分子 AI 才是扩散模型研究最激动人心的前沿领域，同时介绍了 PEARL 在 OpenBind 蛋白质-配体协同折叠结构-亲和力基准测试上零样本夺冠的成果。 一位顶尖 Llama 研究员从 Meta 离职加入药物发现初创公司，表明前沿 AI 人才越来越认为分子生物学（而非语言建模）才是扩散技术的下一个主要应用领域，一旦协同折叠的精度突破临床可用门槛，就有望显著加速小分子药物设计进程。 PEARL 是 Genesis Molecular AI 面向蛋白质-配体协同折叠的基础模型，在 OpenBind 联盟针对 EV-A71 2A 蛋白酶靶点的基准测试中以零样本方式超越了六个知名协同折叠模型，成功率据称达到约 78%。Genesis 总部位于加州 Burlingame，在圣地亚哥设有实验室，并与吉利德（Gilead）和 Incyte 建立了药物发现合作关系。

rss · Latent Space · 7月1日 14:42

**背景**: 协同折叠（co-folding）指的是同时预测蛋白质及其结合配体（如药物分子）的三维结构，DeepMind 的 AlphaFold3 及开源替代方案 Boltz-1/2、OpenFold3 等大规模开创了这一任务，它们大多采用基于扩散的生成建模。与生成文本的 LLM 不同，这些扩散模型通过对三维原子坐标进行迭代去噪来揭示分子如何结合，这对判断哪些候选药物真正能与疾病靶点结合至关重要。OpenBind 联盟近期发布了首个公开的结构-亲和力基准，用于在真实生物靶点（而非仅结构精度）上评估此类系统。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.genesis.ml/news/zero-shot-pearl-system-surpasses-all-cofolding-models-on-openbind">Zero-shot Pearl System Surpasses All Cofolding Models on OpenBind</a></li>
<li><a href="https://www.genesis.ml/">Genesis Molecular AI | AI for Small Molecule Drug Discovery</a></li>
<li><a href="https://cacm.acm.org/news/ai-multiplies-for-drug-discovery/">AI Multiplies for Drug Discovery – Communications of the ACM</a></li>

</ul>
</details>

**标签**: `#diffusion-models`, `#drug-discovery`, `#molecular-ai`, `#protein-folding`, `#ai-research`

---