---
layout: default
title: "Horizon Summary: 2026-07-10 (ZH)"
date: 2026-07-10
lang: zh
---

> 从 43 条内容中筛选出 10 条重要资讯。

---

1. [OpenAI 发布 GPT-5.6，推出 Sol 与 Luna 变体并刷新 ARC-AGI-3 纪录](#item-1) ⭐️ 8.0/10
2. [EU Parliament greenlights Chat Control 1.0](#item-2) ⭐️ 8.0/10
3. [Muse Spark 1.1](#item-3) ⭐️ 8.0/10
4. [Show HN:在我的慢电脑上运行 GLM 5.2](#item-4) ⭐️ 7.0/10
5. [腾讯发布 Hy3：295B 参数 MoE 大模型，OpenRouter 上免费开放](#item-5) ⭐️ 7.0/10
6. [pgrust：AI 辅助的 Postgres Rust 重写版通过全部回归测试](#item-6) ⭐️ 7.0/10
7. [IERS 宣布 2026 年 12 月底不加闰秒](#item-7) ⭐️ 7.0/10
8. [GLM 5.2 在准确度上几乎媲美人工记账员](#item-8) ⭐️ 7.0/10
9. [xAI 发布 Grok 4.5，首个 Opus 级前沿模型](#item-9) ⭐️ 7.0/10
10. [OpenAI 模型横扫 AtCoder 世界巡回赛决赛，击败所有人类选手](#item-10) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [OpenAI 发布 GPT-5.6，推出 Sol 与 Luna 变体并刷新 ARC-AGI-3 纪录](https://openai.com/index/gpt-5-6/) ⭐️ 8.0/10

OpenAI 发布了 GPT-5.6，提供 Sol（高性能）和 Luna（高效率）两个变体，其中 Sol 以 7.8% 的成绩成为首个通过 ARC-AGI-3 关卡的前沿模型并刷新 SOTA。此次更新强调了更强的意图理解、图像细节保留能力，以及显著提升的 token/任务效率。 Sol 在 ARC-AGI-3 上的突破是前沿模型首次完成该基准的交互推理任务，同时其成本效率（Sol 每任务 $1.04 vs Opus 4.8 的 $1.80，Luna 仅 $0.21 低于 GLM 5.2）在智力与价格上同时向竞品施压，既拓展了智能体 AI 的能力边界，也降低了部署门槛。 Sol 在最高推理强度下于 ARC-AGI-3 得分 7.8%；Luna 定位为约 $0.21/任务的高性价比高智能层级。OpenAI 在 GeneBench 与 LifeSciBench 对比中未纳入 Anthropic 的 Fable 5，理由是它拒答大多数高级生物学问题。

hackernews · OpenAI Blog · 7月9日 17:04 · [社区讨论](https://news.ycombinator.com/item?id=48849066)

**背景**: ARC-AGI-3 是 ARC Prize 基金会的第三代基准，从以往被动的流体智力测试演变为交互式回合制环境，要求智能体在无明确指令下探索、推断目标并制定计划。此前前沿模型得分均低于 1%，而人类几乎能解决全部任务，因此它被视为衡量真正智能体智力的关键指标。GPT-5.6 延续了 OpenAI 分层发布不同能力/成本变体的策略，与 Anthropic 的 Claude/Opus/Fable 系列及智谱 GLM 系列展开竞争。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://arcprize.org/leaderboard">ARC-AGI-3 Leaderboard - ARC Prize</a></li>
<li><a href="https://arcprize.org/arc-agi/3">ARC-AGI-3</a></li>

</ul>
</details>

**社区讨论**: 评论者对 token/成本效率印象最深，指出 Luna 比 GLM 5.2 更便宜且更智能，而 Sol 在 ARC 任务上的成本让 Opus 4.8 和 Fable 显得逊色。部分 Claude Code 老用户在讨论是否该转投 Codex；也有人调侃 OpenAI 因 Fable 5 过度拒答而将其排除在生物基准之外。

**标签**: `#OpenAI`, `#GPT-5.6`, `#LLM`, `#AI-benchmarks`, `#model-release`

---

<a id="item-2"></a>
## [EU Parliament greenlights Chat Control 1.0](https://www.patrick-breyer.de/en/eu-parliament-greenlights-chat-control-1-0-breyer-our-children-lose-out/) ⭐️ 8.0/10

EU Parliament failed to reject Chat Control 1.0, allowing continued warrantless scanning of private messages on US tech platforms until 2028.

hackernews · rapnie · 7月9日 11:03 · [社区讨论](https://news.ycombinator.com/item?id=48843923)

**标签**: `#privacy`, `#EU-policy`, `#encryption`, `#surveillance`, `#regulation`

---

<a id="item-3"></a>
## [Muse Spark 1.1](https://ai.meta.com/blog/introducing-muse-spark-meta-model-api/) ⭐️ 8.0/10

Meta 推出 Muse Spark 1.1,这是一款支持付费 API 访问的智能代理型 AI 模型,引发了关于基准测试有效性和 Meta 竞争策略的争论。

hackernews · ot · 7月9日 14:10 · [社区讨论](https://news.ycombinator.com/item?id=48846184)

**标签**: `#AI`, `#Meta`, `#LLM`, `#agentic-models`, `#API`

---

<a id="item-4"></a>
## [Show HN:在我的慢电脑上运行 GLM 5.2](https://github.com/JustVugg/colibri) ⭐️ 7.0/10

一位开发者分享了在 32GB 内存的消费级电脑上运行 GLM 5.2 的技术方法,包括 int4 量化、MTP 和 DSA。

hackernews · vforno · 7月9日 08:05 · [社区讨论](https://news.ycombinator.com/item?id=48842459)

**标签**: `#LLM`, `#quantization`, `#local-inference`, `#GLM`, `#optimization`

---

<a id="item-5"></a>
## [腾讯发布 Hy3：295B 参数 MoE 大模型，OpenRouter 上免费开放](https://hy.tencent.com/research/hy3) ⭐️ 7.0/10

腾讯混元团队在 4 月预览版之后正式发布 Hy3——一款拥有 2950 亿参数、激活 210 亿参数的 MoE 模型，在 OpenRouter 上（由 Novita 提供）免费开放至 7 月 21 日，在推理、Agent 和长上下文任务上可与更大规模的旗舰开源模型媲美。 Hy3 延续了中国实验室发布高性能高效 MoE 开源模型的趋势，对闭源模型和 DeepSeek V4 Flash 等竞争者构成压力。其较小的激活参数量使其有望成为高内存消费级硬件上本地部署的热门选择。 Hy3 总参数 2950 亿、激活 210 亿、MTP 层 38 亿，基于 50 多个腾讯产品反馈进行了扩大规模的 RL 后训练，曾短暂登顶 OpenRouter 排行榜后回落到第 8–9 名。目前其在 OpenRouter 上的实际输入价格与 DeepSeek V4 Flash 相同。

hackernews · andai · 7月9日 15:27 · [社区讨论](https://news.ycombinator.com/item?id=48847552)

**背景**: OpenRouter 是一个统一的 API 平台，可在数十个大模型间路由请求，被视为真实世界采用度的风向标。混合专家（MoE）架构每个 token 仅激活部分参数，从而以更低计算成本获得更大总容量——DeepSeek V4 Flash（284B/13B 激活）和 Hy3 均采用此设计。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://github.com/Tencent-Hunyuan/Hy3">GitHub - Tencent-Hunyuan/Hy3: Hy3 (295B A21B), a leading ...</a></li>
<li><a href="https://hunyuan.tencent.com/research/hy3">Introducing Hy3 - Tencent Hy</a></li>
<li><a href="https://huggingface.co/deepseek-ai/DeepSeek-V4-Flash">deepseek-ai/DeepSeek-V4-Flash · Hugging Face</a></li>

</ul>
</details>

**社区讨论**: 评论者对 Hy3 的能力与体积比印象深刻，认为它有望成为可在约 96GB 内存系统上运行、与 DeepSeek V4 Flash 竞争的热门本地模型。也有人质疑在价格相近的情况下为何要选 Hy3，Simon Willison 则分享了他对预览版进行的“鹈鹕 SVG”基准测试结果。

**标签**: `#LLM`, `#Tencent`, `#AI-models`, `#OpenRouter`, `#DeepSeek`

---

<a id="item-6"></a>
## [pgrust：AI 辅助的 Postgres Rust 重写版通过全部回归测试](https://github.com/malisper/pgrust) ⭐️ 7.0/10

开发者 malisper 发布了 pgrust，一个主要借助 LLM 完成的 PostgreSQL Rust 实验性重写版本，目前已通过 Postgres 18.3 全部 46,000 多条回归测试，并可直接从现有 Postgres 数据目录启动。 这是使用 LLM 重新实现成熟复杂代码库的一次高关注度实验，引发了关于 AI 生成代码的审查方式、衍生重写的许可证合规性，以及此类项目能否获得生产环境信任的广泛讨论。 该项目在不到一个月内生成了 7100 多次提交，并将许可证从宽松的 PostgreSQL License 改为 AGPL；作者正在开发重构版本，并在 pgrust.com 提供 WASM 演示。

hackernews · SweetSoftPillow · 7月9日 06:18 · [社区讨论](https://news.ycombinator.com/item?id=48841676)

**背景**: PostgreSQL 是一款有 30 年历史的开源关系数据库，其回归测试套件全面验证每个版本的 SQL 行为。用内存安全的 Rust 重写 Postgres 长期以来被视为现代化其内核的途径，而近期的 LLM 编程工具让单个开发者完成如此大规模的重写变得可行。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://github.com/malisper/pgrust">GitHub - malisper/pgrust: Postgres rewritten in Rust, now passing 100% ...</a></li>
<li><a href="https://malisper.me/pgrust-rebuilding-postgres-in-rust-with-ai/">pgrust: Rebuilding Postgres in Rust with AI - malisper.me</a></li>
<li><a href="https://www.postgresql.org/docs/current/regress.html">PostgreSQL: Documentation: 18: Chapter 31. Regression Tests</a></li>

</ul>
</details>

**社区讨论**: 评论者质疑如何有效审查 7100 次 LLM 生成的提交，讨论将重写版从 PostgreSQL License 改为 AGPL 是否合理，并要求进行 Jepsen 等严肃的正确性验证后才可信任。作者回应称他正在开发架构重构更深入的下一个版本。

**标签**: `#postgres`, `#rust`, `#llm`, `#databases`, `#rewrite`

---

<a id="item-7"></a>
## [IERS 宣布 2026 年 12 月底不加闰秒](https://datacenter.iers.org/data/latestVersion/bulletinC.txt) ⭐️ 7.0/10

国际地球自转与参考系服务（IERS）发布 C 公报，宣布 2026 年 12 月底不会插入闰秒，UTC 与 TAI 之间的偏差将维持在−37 秒。 闰秒在历史上曾多次导致计算机系统故障和 bug，此次继续不插入闰秒为时间敏感型基础设施运营方带来又一段稳定期，也符合 2035 年前逐步取消闰秒的国际决议。 由于 UTC−TAI 偏差保持在−37 秒，UTC−GPS 偏差也维持在−18 秒（TAI 与 GPS 恒定相差 19 秒）。这延续了近年来不加闰秒的趋势，因为地球自转近期略快于预期。

hackernews · ChrisArchitect · 7月9日 14:16 · [社区讨论](https://news.ycombinator.com/item?id=48846281)

**背景**: TAI（国际原子时）是由数百台原子钟维持的连续时间尺度，而 UTC 由 TAI 派生并偶尔通过闰秒调整，以与地球自转决定的 UT1 相差不超过 0.9 秒。IERS 每半年决定是否插入闰秒。2022 年国际计量大会决议在 2035 年前废除闰秒，以避免其对计算和导航系统的干扰。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Leap_second">Leap second - Wikipedia</a></li>
<li><a href="https://en.wikipedia.org/wiki/International_Atomic_Time">International Atomic Time - Wikipedia</a></li>
<li><a href="https://en.wikipedia.org/wiki/International_Earth_Rotation_and_Reference_Systems_Service">International Earth Rotation and Reference Systems Service - Wikipedia</a></li>

</ul>
</details>

**社区讨论**: 评论者询问为何地球自转难以精确预测（受地核-地幔耦合、天气、地震等影响），以及闰秒对遗留系统中 UNIX 时间戳的影响。也有人欣赏公报正式的开头语，并指出由此推得 UTC−GPS 偏差恒为−18 秒。

**标签**: `#leap-second`, `#timekeeping`, `#UTC`, `#systems`, `#IERS`

---

<a id="item-8"></a>
## [GLM 5.2 在准确度上几乎媲美人工记账员](https://toot-books.pages.dev/blog/glm-5-2-vat-benchmark) ⭐️ 7.0/10

一项基准测试显示,GLM 5.2 在增值税记账任务上的准确度接近人工水平,引发了关于自动化责任归属与适用范围的讨论。

hackernews · adamkurkiewicz · 7月9日 18:29 · [社区讨论](https://news.ycombinator.com/item?id=48850414)

**标签**: `#LLM`, `#benchmarks`, `#accounting`, `#automation`, `#GLM`

---

<a id="item-9"></a>
## [xAI 发布 Grok 4.5，首个 Opus 级前沿模型](https://www.latent.space/p/ainews-spacexai-launches-grok-45) ⭐️ 7.0/10

SpaceXAI 发布了 Grok 4.5，Musk 称其为公司首个 'Opus 级' 前沿模型，性能可媲美顶级模型，但速度更快、Token 效率更高、成本更低。此次发布紧随 SpaceX 以 600 亿美元收购 Cursor 母公司 Anysphere 之后。 这标志着 xAI 正式跻身与 Anthropic Claude Opus 和 OpenAI 旗舰模型并列的前沿 LLM 顶级阵营，尤其在 AI 编程领域，Cursor 收购为其提供了强大的开发者分发渠道，竞争进一步加剧。 Grok 4.5 强调 Token 效率和更低价格，直接对标 GPT-4o 和 Claude 3.5 Sonnet；Musk 称内部评测显示其性能与 Opus 级模型大致相当。

rss · Latent Space · 7月9日 06:05

**背景**: 'Opus 级' 源自 Anthropic 对其最强 Claude 模型的分级命名，已成为业内对顶级前沿 LLM 的通用称呼。2026 年早些时候，Musk 将 SpaceX 与 xAI 合并，随后 SpaceX 以 600 亿美元收购了 Cursor AI 代码编辑器母公司 Anysphere，使 xAI 在 AI 编程工具领域获得重要立足点，与 Anthropic 和 OpenAI 展开竞争。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://techcrunch.com/2026/07/08/spacexai-releases-grok-4-5-which-elon-describes-as-an-opus-class-model/">SpaceXAI releases Grok 4.5, which Elon describes as an ‘Opus ...</a></li>
<li><a href="https://www.cnbc.com/2026/06/16/spacex-spcx-cursor-acquisition-ipo.html">SpaceX to acquire the AI coding startup Cursor for $60 billion</a></li>

</ul>
</details>

**标签**: `#AI`, `#LLM`, `#xAI`, `#Grok`, `#frontier-models`

---

<a id="item-10"></a>
## [OpenAI 模型横扫 AtCoder 世界巡回赛决赛，击败所有人类选手](https://www.reddit.com/r/singularity/comments/1urlaam/superhuman_competitive_programming_ai_is_here/) ⭐️ 7.0/10

在 AtCoder 世界巡回赛决赛 2026 表演赛中，OpenAI 的模型在 7 小时内解出全部 5 道算法题，而人类选手最多仅解出 3 题。该 AI 在同期的启发式赛道中也遥遥领先。 AtCoder 世界巡回赛决赛汇聚全球顶尖竞赛程序员，AI 全面胜出标志着机器推理与算法设计能力的重要里程碑。这表明前沿模型在复杂、新颖的算法问题上已超越人类精英水平，而不只是刷标准化基准。 该 AI 作为不计分的表演选手参赛，因为 AtCoder 自 2025 年 10 月起的规则已禁止在正式比赛中使用生成式 AI。OpenAI 同时是 2025 年赛事的赞助商，此次算法赛胜利紧随其在启发式赛道的夺冠。

reddit · r/singularity · /u/ClarityInMadness · 7月9日 09:30

**背景**: AtCoder 是日本主要的竞赛编程平台，其世界巡回赛决赛为面向全球顶级选手的邀请制赛事。算法赛要求在限时内给出严格正确的解，而启发式赛则奖励对 NP 难类优化问题的近似解。竞赛编程长期被视为人类推理能力的高地，因此成为衡量 AI 进展的重要标尺。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://atcoder.jp/contests/awtf2026algo">World Tour Finals 2026 Algorithm - AtCoder</a></li>
<li><a href="https://officechai.com/ai/openai-dominates-at-atcoder-algorithm-challenge-solves-all-5-problems-while-best-human-solves-only-3/">OpenAI Dominates At AtCoder Algorithm Challenge, Solves All 5 ...</a></li>

</ul>
</details>

**标签**: `#AI`, `#competitive-programming`, `#OpenAI`, `#AtCoder`, `#benchmarks`

---