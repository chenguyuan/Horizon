---
layout: default
title: "Horizon Summary: 2026-06-21 (ZH)"
date: 2026-06-21
lang: zh
---

> 从 22 条内容中筛选出 4 条重要资讯。

---

1. [SMPTE 开放其 800 余项媒体技术标准免费访问](#item-1) ⭐️ 7.0/10
2. [CSSQuake：通过 CSS 和 PolyCSS 3D 引擎渲染的浏览器版 Quake 移植](#item-2) ⭐️ 7.0/10
3. [AI 品牌网站完整抄袭《晦涩悲伤词典》](#item-3) ⭐️ 7.0/10
4. [面向 AI 智能体的 Cloudflare 临时账户](#item-4) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [SMPTE 开放其 800 余项媒体技术标准免费访问](https://www.smpte.org/blog/smpte-makes-its-standards-freely-accessible-openingstandards-library-to-the-global-media-technology-community) ⭐️ 7.0/10

SMPTE（电影电视工程师协会）宣布将其全部标准目录免费向全球媒体技术社区开放，包括所有已发布的标准、推荐实践、工程指南、注册披露文档（RDD）以及未来所有新发布的标准。该组织还在通过采用基于 GitHub 的版本控制、问题跟踪、自动化以及 HTML 结构化撰写并配合一体化发布流程，全面现代化其标准制定流程。 此举消除了独立开发者、初创公司和研究人员构建媒体工具时面临的重大成本和访问门槛，因为 SMPTE 标准支撑着几乎所有专业电影、广播和数字电影工作流程（包括 SMPTE 2110 和 SMPTE 时间码等格式）。免费访问效仿了帮助 IETF 在互联网协议开发中占据主导地位的开放标准模式，可能加速流媒体、基于 IP 的视频制作以及新兴媒体技术领域的创新。 SMPTE 维护着 800 多项技术标准，涵盖广播、电影制作、数字电影、音频录制、IT 和医学影像等领域，广泛使用的规范包括 SMPTE 2110（基于 IP 的媒体传输）、SMPTE 12M（时间码）以及各种 HD/UHD-SDI 标准。向 GitHub 工作流和结构化 HTML 撰写的现代化转变意味着，标准文档未来将更便于程序化处理和社区贡献。

hackernews · zdw · 6月20日 17:01 · [社区讨论](https://news.ycombinator.com/item?id=48610827)

**背景**: SMPTE 是一个成立于 1916 年的国际公认标准组织，历来对其技术文档的访问收费，类似于 ISO 和许多传统标准机构。这与 IETF 和 W3C 等组织形成对比——后者始终免费提供标准，被广泛认为是互联网和万维网开放发展的关键推动者。SMPTE 标准是任何构建专业视频、音频或电影技术的人员必读的资料，涵盖从帧率、色彩空间到实时视频网络传输协议的方方面面。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.smpte.org/blog/smpte-makes-its-standards-freely-accessible-openingstandards-library-to-the-global-media-technology-community">SMPTE Makes Its Standards Freely Accessible, Opening Standards Library to the Global Media Technology Community</a></li>
<li><a href="https://en.wikipedia.org/wiki/Society_of_Motion_Picture_and_Television_Engineers">Society of Motion Picture and Television Engineers - Wikipedia</a></li>
<li><a href="https://www.smpte.org/standards/overview">Standards Overview | Society of Motion Picture & Television Engineers</a></li>

</ul>
</details>

**社区讨论**: 评论者绝大多数欢迎此举，多人将其与 IETF 因免费标准而成功的案例相比较，并对这未能成为默认做法表示困惑。多位开发者分享了过去不得不为特定标准付费的具体经历（例如为构建电影集成而购买 SMPTE 430.10），社区对基于 GitHub 的现代化改革表现出明显热情，不过也有一位评论者对这些工作流变更的实际执行表示了一定怀疑。

**标签**: `#standards`, `#media-technology`, `#open-access`, `#SMPTE`, `#industry-news`

---

<a id="item-2"></a>
## [CSSQuake：通过 CSS 和 PolyCSS 3D 引擎渲染的浏览器版 Quake 移植](https://cssquake.com/) ⭐️ 7.0/10

开发工作室 LayoutitStudio 发布了 CSSQuake，这是一款基于浏览器的 1996 年第一人称射击游戏 Quake 移植版，使用其 PolyCSS 3D 引擎将整个 3D 世界渲染为可检查的 HTML 和 CSS。该项目发布在 Hacker News 上，凭借其创造性的技术成就获得了 441 分和 92 条评论。 该项目展示了 CSS 作为复杂 3D 图形渲染媒介所能达到的极限，模糊了文档样式与游戏引擎之间的界限。它既是一个令人印象深刻的技术演示，也是为有兴趣突破浏览器常规应用边界的开发者提供的学习资源。 根据 GitHub 仓库的说明，CSS 主要用于渲染——纹理通过 Quake 调色板解码为 PNG 资源，动画序列变为 CSS 动画——但 TypeScript 仍然负责游戏循环、玩家移动、碰撞响应、敌人 AI、武器、音频和 UI。这意味着它并不是纯 CSS 实现，而是一种混合方案：CSS 负责视觉层，而 JavaScript 运行引擎逻辑。

hackernews · msalsas · 6月20日 10:49 · [社区讨论](https://news.ycombinator.com/item?id=48608223)

**背景**: Quake 由 id Software 于 1996 年发布，是一款具有里程碑意义的第一人称射击游戏，开创了完全 3D 实时渲染的先河，此后被移植到无数平台。纯 CSS 游戏作为创意编程实验有着悠久传统，利用 CSS 动画、3D 变换和伪类选择器（如 :checked）等特性来实现无需 JavaScript 的游戏逻辑。PolyCSS 似乎是一个自定义的 3D 引擎，使用 CSS 变换在 DOM 中将多边形定位于 3D 空间中，与早期的 CSS Doom 等项目精神相似。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://cssquake.com/">cssQuake - Play Quake in Your Browser</a></li>
<li><a href="https://github.com/LayoutitStudio/cssQuake">GitHub - LayoutitStudio/cssQuake: A port of Quake (1996), powered by the PolyCSS 3D engine. · GitHub</a></li>

</ul>
</details>

**社区讨论**: 社区反应大多是赞赏的，但也夹杂着技术审视——一位评论者指出 M1 Pro 运行它的流畅度还不如奔腾 133 运行原版，而另一位则指出尽管名字叫 CSSQuake，它仍然需要 JavaScript 才能运行。其他人观察到与原版的行为差异（某些按钮必须被射击而不是触碰才能激活），表明这是一个部分的引擎重制而非忠实移植，还有几位评论者只是单纯地为这一创意成就感到惊喜。

**标签**: `#CSS`, `#web-development`, `#game-development`, `#creative-coding`, `#demo`

---

<a id="item-3"></a>
## [AI 品牌网站完整抄袭《晦涩悲伤词典》](https://waxy.org/2026/06/the-wholesale-plagiarism-of-obscure-sorrows/) ⭐️ 7.0/10

Andy Baio 在 waxy.org 报道，一个名为 Qontour（由 Prompt Digital Inc 运营）的网站逐字照搬了 John Koenig 的《晦涩悲伤词典》全部内容——包括 800 字的前言和全部 311 个新造词——并通过 AI 生成的外观将作品重新包装成自己的产品。 此案表明 AI 工具大幅降低了大规模内容盗窃的成本，而 DMCA 执法仍然缓慢、依赖人工且偏向侵权者，造成日益严重的不对称，威胁独立创作者。随着更多 AI 生成的「粉丝网站」和换皮作品涌现，原作者在没有昂贵诉讼的情况下越来越难以保护自己的作品。 由于文本是逐字复制而非改写，评论者推测 Qontour 很可能是将原文复制粘贴到 AI 生成的网站外壳中，而不是让模型重新生成整本书。运营方的公司身份（Prompt Digital Inc）模糊不清，类似案件的受害者反映 Google 和 Apple 在没有法院命令的情况下拒绝处理 DMCA 通知。

hackernews · ridesisapis · 6月20日 18:05 · [社区讨论](https://news.ycombinator.com/item?id=48611411)

**背景**: 《晦涩悲伤词典》是 John Koenig 的一个造词项目，为尚未命名的情感创造新词；它于 2009 年作为博客起步，扩展为热门 YouTube 频道，并于 2021 年出版为印刷版词典。DMCA（《数字千年版权法案》）为美国版权持有者提供了一套通知—删除流程以从在线平台移除侵权内容，但实际执行依赖于托管商和搜索引擎的配合意愿。waxy.org 的创办者 Andy Baio 长期记录互联网文化和数字版权问题。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/The_Dictionary_of_Obscure_Sorrows">The Dictionary of Obscure Sorrows - Wikipedia</a></li>
<li><a href="https://www.thedictionaryofobscuresorrows.com/">The Dictionary of Obscure Sorrows | Words for Deep Emotions</a></li>
<li><a href="https://www.amazon.com/Dictionary-Obscure-Sorrows-John-Koenig/dp/1501153641">Amazon.com: The Dictionary of Obscure Sorrows: 9781501153648: Koenig, John: Books</a></li>

</ul>
</details>

**社区讨论**: 评论者分享了类似经历：自己的作品被抓取、用 AI 换皮后重新发布，其中一位开发者表示他隐藏的彩蛋证明了盗窃事实，但 Google 和 Apple 在没有法院命令前仍拒绝处理。许多人认同这正是 DMCA 本应解决的滥用行为，也有人指出 AI 并非问题的根源，而是放大了侵权与执法之间早已存在的不对称；还有一位评论者讽刺地为「眼看着自己作品的山寨版比原作更受欢迎」造了一个新的「晦涩悲伤」词。

**标签**: `#AI-ethics`, `#plagiarism`, `#copyright`, `#DMCA`, `#content-theft`

---

<a id="item-4"></a>
## [面向 AI 智能体的 Cloudflare 临时账户](https://blog.cloudflare.com/temporary-accounts/) ⭐️ 7.0/10

Cloudflare 推出临时账户功能,允许 AI 智能体(及任何用户)无需身份验证即可在 60 分钟内临时部署 Workers,并可选择将部署永久保留。

hackernews · farhadhf · 6月20日 11:19 · [社区讨论](https://news.ycombinator.com/item?id=48608394)

**标签**: `#cloudflare`, `#ai-agents`, `#serverless`, `#developer-tools`, `#ephemeral-infrastructure`

---