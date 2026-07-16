---
layout: default
title: "Horizon Summary: 2026-07-16 (ZH)"
date: 2026-07-16
lang: zh
---

> 从 39 条内容中筛选出 10 条重要资讯。

---

1. [Thinking Machines 发布开源权重多模态模型 Inkling，可在 Tinker 上微调](#item-1) ⭐️ 8.0/10
2. [Stripe 与 Advent 据称联合出价逾 530 亿美元收购 PayPal](#item-2) ⭐️ 8.0/10
3. [我如何诱骗 Claude 泄露你最深处的秘密](#item-3) ⭐️ 8.0/10
4. [Pluralis 在跨 4 国的 14 台 Mac 上完成 RL 后训练 rollout](#item-4) ⭐️ 8.0/10
5. [xAI 开源 Grok Build：基于 Grok 4.5 的编码 CLI 代理](#item-5) ⭐️ 7.0/10
6. [在 13 年前的 Xeon 上无 GPU 运行 Gemma 4 26B，达到 5 tokens/秒](#item-6) ⭐️ 7.0/10
7. [Telegram 数据中心之谜（2022）](#item-7) ⭐️ 7.0/10
8. [OpenAI 推出 GPT-Red：基于自我对弈的自动化红队系统](#item-8) ⭐️ 7.0/10
9. [Linus Torvalds 力挺在 Linux 内核开发中使用 AI 工具](#item-9) ⭐️ 7.0/10
10. [ExLlamaV3 v1.0.0 发布，带来重大性能与模型支持升级](#item-10) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [Thinking Machines 发布开源权重多模态模型 Inkling，可在 Tinker 上微调](https://thinkingmachines.ai/news/introducing-inkling/) ⭐️ 8.0/10

Thinking Machines Lab 发布了首款正式开源权重语言模型 Inkling，支持文本、图像和音频推理，在 Artificial Analysis Intelligence Index 上排名第 41 位。该模型定位为可定制的基础模型，可通过公司的 Tinker 平台进行微调。 Inkling 是少数支持原生音频的大型开源权重模型之一，也是美国在目前由 DeepSeek、Z.ai 等中国实验室主导的开源权重领域的重要参与者。它与 Tinker 微调 API 的深度集成，暗示了一种商业模式：企业以较低成本拥有定制化的前沿级模型，而 Thinking Machines 靠训练基础设施盈利。 官方明确表示 Inkling 并非当前最强模型，而是通过多模态能力和高效推理优化为可定制基础模型。社区已通过 Unsloth 和 llama.cpp 分支制作了 GGUF 与 NVFP4 量化版本，可供本地推理使用。

hackernews · vimarsh6739 · 7月15日 18:12 · [社区讨论](https://news.ycombinator.com/item?id=48924912)

**背景**: Thinking Machines Lab 是由前 OpenAI CTO Mira Murati 创立的 AI 初创公司。其 Tinker 平台是一个托管 API，允许研究者使用 LoRA 微调开源 LLM，同时将分布式 GPU 训练交由 Thinking Machines 的基础设施处理。开源权重模型（权重公开可下载但许可协议不一定完全开源）已成为战略争夺焦点，近期最强的许多模型都来自中国实验室。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://thinkingmachines.ai/news/introducing-inkling/">Inkling : Our open - weights model - Thinking Machines Lab</a></li>
<li><a href="https://thinkingmachines.ai/tinker/">Tinker - Thinking Machines Lab</a></li>
<li><a href="https://github.com/thinking-machines-lab/tinker-cookbook">thinking-machines-lab/tinker-cookbook - GitHub</a></li>

</ul>
</details>

**社区讨论**: 评论者欢迎这一来自美国的强力开源权重模型，不少人希望 Thinking Machines 能与 DeepSeek、Z.ai 抗衡，并称赞 Tinker 加开源基础模型的商业模式对企业极具吸引力。也有人指出音频和长上下文能力对 Agent 应用很有价值，同时感叹现代模型开发流程的复杂度惊人。

**标签**: `#open-weights`, `#LLM`, `#multimodal`, `#thinking-machines`, `#fine-tuning`

---

<a id="item-2"></a>
## [Stripe 与 Advent 据称联合出价逾 530 亿美元收购 PayPal](https://www.reuters.com/business/finance/stripe-advent-offer-buy-paypal-more-than-53-billion-sources-say-2026-07-15/) ⭐️ 8.0/10

据路透社消息人士，Stripe 已与私募股权公司 Advent International 联手，向 PayPal 提出总价超过 530 亿美元的联合收购要约。 该交易将合并西方最大的两家在线支付处理商，大幅整合无卡结算市场，并可能在美国及海外引发重大反垄断审查。 合并后的实体将把 Stripe、PayPal、Venmo、Braintree 和 Xoom 纳入同一家公司，市场集中度之高很可能迫使监管机构要求剥离 Venmo 或 Braintree 等资产才可能获批。

hackernews · rvz · 7月15日 03:32 · [社区讨论](https://news.ycombinator.com/item?id=48915953)

**背景**: Stripe 是全球领先的私营支付基础设施公司，而 PayPal 是上市支付巨头，旗下拥有 Stripe 的直接竞争对手 Braintree、P2P 应用 Venmo 以及跨境汇款服务 Xoom。Advent International 是成立于 1984 年的大型全球私募股权公司，累计投资资本超过 560 亿美元，经常参与大型私有化交易。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Advent_International">Advent International - Wikipedia</a></li>

</ul>
</details>

**社区讨论**: 评论者普遍持怀疑态度，担心竞争减少、费率上涨，以及 Stripe 更严格的商户政策（如封禁大麻/成人相关业务）会被套用到原 PayPal 用户身上。多位用户预测，若不剥离 Venmo 和 Braintree 等重要资产，该交易难以通过 FTC 或各州总检察长的反垄断审查。

**标签**: `#fintech`, `#mergers-acquisitions`, `#stripe`, `#paypal`, `#antitrust`

---

<a id="item-3"></a>
## [我如何诱骗 Claude 泄露你最深处的秘密](https://simonwillison.net/2026/Jul/15/claude-web-fetch-exfiltration/#atom-everything) ⭐️ 8.0/10

一位研究人员发现了 Claude 的 web_fetch 工具防护措施中的一个绕过漏洞,可通过提示注入攻击窃取私人记忆数据。

rss · Simon Willison · 7月15日 14:21

**标签**: `#AI security`, `#prompt injection`, `#Claude`, `#data exfiltration`, `#LLM tools`

---

<a id="item-4"></a>
## [Pluralis 在跨 4 国的 14 台 Mac 上完成 RL 后训练 rollout](https://www.reddit.com/r/LocalLLaMA/comments/1uxb3zn/rl_posttraining_on_14_macs_across_4_countries/) ⭐️ 8.0/10

Pluralis Research 声称完成了首个完全在消费级 Mac 上进行 rollout 生成的 RL 后训练：14 台 Mac 分布在 4 个国家用 MLX 做 int8 推理，通过 Cloudflare R2 同步到另一大洲的单台 Nvidia B200 上进行 bf16 梯度更新。 Rollout 生成占 agentic RL 约 80% 的算力，证明它能在公网上的消费级硬件上分布式运行，为在无数据中心互连的条件下训练前沿模型、保持模型开放提供了一条新路径。 为控制陈旧量化权重带来的 off-policy 偏差，PULSE 仅传输 int8 权重增量（约 82 MB，因只有约 0.5% 的值变化，而非 9 GB 完整检查点），并用 DPPO 风格的概率门过滤约 0.3% 偏离过大的 token；在 PaperSearchQA 上 cover pass@1 从 29% 提升到 63%，搜索率从 22% 提升到 84%。

reddit · r/LocalLLaMA · /u/erfan_mhi · 7月15日 16:36

**背景**: MLX 是 Apple 为其芯片打造的高效机器学习数组框架，Nvidia B200 则是 Blackwell 架构的数据中心 GPU，此处用于梯度更新。在 LLM 的 RL 后训练中，模型先生成 rollout（采样轨迹），再据此计算策略梯度更新；若 rollout 来自较旧或量化的模型，就会产生 off-policy 差距，可能破坏训练稳定性。Pluralis 此前已推出 Agora 系统，通过流水线并行在公网上跨数百块消费级 GPU 预训练了 Pluralis-8B。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://pluralis.ai/">Pluralis Research</a></li>
<li><a href="https://x.com/Pluralis">Pluralis Research (@Pluralis) on X</a></li>
<li><a href="https://www.nvidia.com/en-us/data-center/dgx-b200/">DGX B200: The Foundation for Your AI Factory | NVIDIA</a></li>

</ul>
</details>

**标签**: `#distributed-training`, `#reinforcement-learning`, `#MLX`, `#quantization`, `#decentralized-ML`

---

<a id="item-5"></a>
## [xAI 开源 Grok Build：基于 Grok 4.5 的编码 CLI 代理](https://github.com/xai-org/grok-build) ⭐️ 7.0/10

xAI 将其编码代理工具 Grok Build 开源，代码发布在 GitHub 的 xai-org 组织下。该工具是一个全屏、支持鼠标交互的终端 UI 编码代理框架，由新发布的 Grok 4.5 模型驱动。 此次发布让 xAI 直接进入与 Claude Code、OpenAI Codex CLI 和 Gemini CLI 竞争的 AI 编码代理赛道，也延续了 xAI 通过开源工具吸引开发者使用其 API 和模型的策略。 Grok Build 被描述为一个带 TUI 的可扩展代理框架，需要具有 Grok 4.5 订阅的 xAI API 密钥；同一模型也可通过标准 xAI Responses API 用于自定义代理循环。

hackernews · skp1995 · 7月15日 20:24 · [社区讨论](https://news.ycombinator.com/item?id=48926590)

**背景**: xAI 是 Elon Musk 创办的 AI 公司，此前已开源过 Grok-1（314B MoE）和 Grok-2 的模型权重。此次发布正值 xAI 因涉嫌导出用户数据而受争议、公司信誉受损之际。AI 编码 CLI 赛道竞争激烈，主要玩家包括 Anthropic 的 Claude Code、OpenAI 的 Codex CLI 和 Google 的 Gemini CLI。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://github.com/xai-org/grok-build">GitHub - xai-org/grok-build: SpaceXAI's coding agent harness and TUI. Fullscreen, mouse interactive, extensible. · GitHub</a></li>
<li><a href="https://x.ai/cli">Grok Build | SpaceXAI</a></li>
<li><a href="https://docs.x.ai/build/overview">Grok Build - xAI Docs - SpaceXAI</a></li>

</ul>
</details>

**社区讨论**: 社区反响以质疑为主：评论者认为这是市场份额不足 1% 且因数据外泄事件声誉受损的 xAI 采取的公关战术，并要求提供 FTI Tech、Kroll 等第三方机构对所声称数据删除的认证后才可信任。也有人质疑在 Musk 据称已重金投资 Cursor 的情况下，此举的战略逻辑何在。

**标签**: `#open-source`, `#xAI`, `#LLM`, `#developer-tools`, `#AI-coding`

---

<a id="item-6"></a>
## [在 13 年前的 Xeon 上无 GPU 运行 Gemma 4 26B，达到 5 tokens/秒](https://www.neomindlabs.com/2026/06/08/running-gemma-4-26b-at-5-tokens-sec-on-a-13-year-old-xeon-with-no-gpu/) ⭐️ 7.0/10

作者展示了在一台 13 年前的 Xeon 服务器上无 GPU 运行 Google 的 Gemma 4 26B（一个激活参数为 4B 的 MoE 模型），达到约每秒 5 tokens 的速度，表明现代 MoE 架构让大模型的纯 CPU 推理出乎意料地可行。 该演示表明 MoE 设计显著降低了本地运行前沿级 LLM 的硬件门槛，让爱好者和注重隐私的用户无需昂贵 GPU 即可自建部署。同时也引发了关于本地推理算上电费后是否真比云 API 便宜的持续讨论。 Gemma 4 26B 是一个 MoE 模型，每个 token 只激活 4B 参数，从而以小模型的延迟提供 27B 级质量。评论者指出，该时代的双路 Xeon 满载功耗为 300-500W，使每 token 电费成本（美国约 0.30 美元/百万 tokens）与 OpenRouter 定价相当，但速度慢 8 倍。

hackernews · neomindryan · 7月15日 15:34 · [社区讨论](https://news.ycombinator.com/item?id=48922434)

**背景**: 混合专家模型（MoE）包含许多专家子网络，但每个 token 只激活其中一小部分，因此内存占用大但每 token 计算量小——非常适合内存充裕但算力有限的旧服务器。这就是 26B 参数模型能在 CPU 上运行的原因：每个 token 只使用 4B 参数。Gemma 4 是 Google DeepMind 最新的开源权重系列，发布了多模态版本。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://gemma4.com/">Gemma 4 — Google DeepMind</a></li>
<li><a href="https://ollama.com/library/gemma4">gemma 4</a></li>
<li><a href="https://huggingface.co/google/gemma-4-26B-A4B/blob/main/README.md">README.md · google/ gemma - 4 - 26 B -A 4 B at main</a></li>

</ul>
</details>

**社区讨论**: 评论者普遍认为这一成就令人印象深刻，但对经济性存在争议：多人计算表明按德国或美国电价，本地推理成本实际上与云 API 相当甚至更高，且慢得多。另一些人预测到 2027 年，200B+的 MoE 模型将常规地在消费级硬件上运行，还有人报告在类似旧 CPU 上获得了更好的吞吐量（8-12 tokens/秒）。

**标签**: `#LLM`, `#local-inference`, `#hardware`, `#Gemma`, `#CPU-inference`

---

<a id="item-7"></a>
## [Telegram 数据中心之谜（2022）](https://dev.moe/en/3025) ⭐️ 7.0/10

一篇 2022 年的博客文章调查了 Telegram 的数据中心（DC）拓扑结构，梳理了各编号 DC 分别服务的地理区域，并对缺失的 DC3 编号及基础设施异常之处进行了推测。 Telegram 拥有近十亿用户，了解用户消息数据的实际存放位置对隐私、审查和地缘政治都有重大影响，尤其在俄罗斯国家力量渗透疑云持续发酵的背景下更显重要。 DC2 服务俄罗斯和乌克兰用户，DC5 服务中国用户，而 DC3 编号则似乎被跳过或另作他用。客户端可通过 MTProto 的 help.getConfig 方法查询自己所分配的 DC。

hackernews · theanonymousone · 7月15日 13:22 · [社区讨论](https://news.ycombinator.com/item?id=48920475)

**背景**: Telegram 使用自研的 MTProto 协议，根据注册位置将每个用户绑定到一个主数据中心，因此消息数据并非全球复制，而是固定在某个特定区域。该公司长期对其基础设施讳莫如深，近期调查报道指出，其部分基础设施可能由与俄罗斯 FSB 有关联的人员管理。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://sysdesign.wiki/systems/telegram/">Telegram - System Design Case Study</a></li>

</ul>
</details>

**社区讨论**: 评论者提到一项调查称 Telegram 基础设施暗中由同时管理 FSB 基础设施的人负责，并指出各地区特有的宕机说法（俄语圈的"DC2 挂了"、中文圈的"DC5 挂了"）。有读者质疑，为何 Telegram 坚持采用按地理绑定的 DC 架构，而不用更简单的按用户主节点选举方案。

**标签**: `#telegram`, `#infrastructure`, `#data-centers`, `#privacy`, `#messaging`

---

<a id="item-8"></a>
## [OpenAI 推出 GPT-Red：基于自我对弈的自动化红队系统](https://openai.com/index/unlocking-self-improvement-gpt-red) ⭐️ 7.0/10

OpenAI 发布了 GPT-Red，一个利用自我对弈机制的自动化红队系统，可持续发现漏洞，从而提升 AI 的安全性、对齐能力以及对提示注入攻击的鲁棒性。 随着 LLM 被部署到智能体和高风险场景，将对抗测试规模化超越人工红队至关重要；通过自我对弈实现自动化，可以大幅加速发现和修复对齐缺陷及注入漏洞。 GPT-Red 将 AlphaGo Zero 所采用的自我对弈范式应用于安全测试，让攻击者模型与防御者模型相互对抗，迭代发现并防御新型漏洞，尤其关注提示注入方面的鲁棒性。

rss · OpenAI Blog · 7月15日 10:00

**背景**: 红队测试是指通过结构化对抗方式探测 AI 系统不安全行为的做法，传统上依赖人工专家。提示注入被 OWASP 列为 LLM 头号风险，其根源在于模型无法可靠区分可信指令与不可信的用户或文档内容。自我对弈是一种强化学习技术，智能体通过与自身副本对抗来提升能力，可在无人工标注的情况下持续发现新技能。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://genai.owasp.org/llmrisk/llm01-prompt-injection/">LLM01:2025 Prompt Injection - OWASP Gen AI Security Project</a></li>
<li><a href="https://huggingface.co/learn/deep-rl-course/unit7/self-play">Self - Play : a classic technique to train competitive agents in adversarial...</a></li>
<li><a href="https://www.paloaltonetworks.com/cyberpedia/what-is-ai-red-teaming">What Is AI Red Teaming? Why You Need It and How to Implement - Palo Alto Networks</a></li>

</ul>
</details>

**标签**: `#AI safety`, `#OpenAI`, `#red teaming`, `#alignment`, `#prompt injection`

---

<a id="item-9"></a>
## [Linus Torvalds 力挺在 Linux 内核开发中使用 AI 工具](https://www.reddit.com/r/LocalLLaMA/comments/1uxbrw4/linus_torvalds_tells_people_to_stop_attacking/) ⭐️ 7.0/10

Linux 创始人 Linus Torvalds 公开表态，Linux 并非反 AI 项目，并告诉那些攻击他人使用 AI 的批评者可以选择 fork 项目或者离开。他表示 AI 显然是一种有用的工具，其实用性已无需再争论。 作为全球最重要开源项目之一的顶级维护者，Torvalds 的立场极具分量，可能影响其他开源社区如何处理关于 AI 辅助贡献的争议。这标志着 LLM 工具在严肃系统编程领域获得主流认可。 Torvalds 承认 AI 给维护者带来负担，且'不断发现令人尴尬的 bug'，但他认为解决方案是让 LLM 工具帮助维护者，而非无视它们。他强调没有人被强迫使用 AI，但他会'大声无视'那些反对他人使用 AI 的人，并将内核项目定位为基于技术优劣而非意识形态做决策。

reddit · r/LocalLLaMA · /u/Illustrious_Car344 · 7月15日 16:59

**背景**: Linux 内核社区长期存在关于 AI 生成代码贡献的争论，一些维护者反对低质量的 LLM 生成补丁和报告。类似争议在 curl 等开源项目中也曾爆发，维护者抱怨 AI 生成的 bug 报告浪费他们的时间。Torvalds 一向以对内核政策直率、坦白的表态而闻名。

**标签**: `#linux`, `#ai`, `#linus-torvalds`, `#open-source`, `#kernel`

---

<a id="item-10"></a>
## [ExLlamaV3 v1.0.0 发布，带来重大性能与模型支持升级](https://www.reddit.com/r/LocalLLaMA/comments/1uwylut/exllamav3_v100_major_performance_upgrades/) ⭐️ 7.0/10

Turboderp 发布了 ExLlamaV3 v1.0.0，这是该本地 LLM 推理库经过一年多开发后的首个正式版本，带来了新的 attention 和 MoE 内核、扩展的张量并行支持，以及 GptOss、NemotronH 等新模型架构。 ExLlamaV3 是消费级 NVIDIA GPU 上运行量化 LLM 最快的推理引擎之一，此次 1.0 里程碑移除了 flash-attention-2 和 xformers 等重型依赖，并实现了 KV 量化无速度损失，对本地 AI 用户有显著益处。 亮点包括：带在线缓存量化、SWA 层双输入和 attention sinks 的新 attention 内核；替代 causal_conv1d 的新 conv1d 内核；新的 INT8 GEMV 内核；Ampere GPU 上大幅提升的 GEMM/GEMV 性能；以及新的 MoE 票据调度器。

reddit · r/LocalLLaMA · /u/Unstable_Llama · 7月15日 07:17

**背景**: ExLlamaV3 是 turboderp 的第三代推理库，专注于使用自研 EXL3 量化格式在消费级 NVIDIA GPU 上高效运行 LLM。张量并行将模型计算分布到多个 GPU 以加速推理；滑动窗口注意力（SWA）和 attention sinks 是 Gemma 等现代模型用于高效处理长上下文的技术；KV 缓存量化则压缩存储的 key/value 张量以节省显存，此前通常会带来一定速度损失。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://github.com/turboderp-org/exllamav3">GitHub - turboderp-org/exllamav3: An optimized quantization ...</a></li>
<li><a href="https://deepwiki.com/turboderp-org/exllamav3">turboderp-org/exllamav3 | DeepWiki</a></li>

</ul>
</details>

**标签**: `#local-llm`, `#inference`, `#exllamav3`, `#performance`, `#quantization`

---