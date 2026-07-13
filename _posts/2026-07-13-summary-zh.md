---
layout: default
title: "Horizon Summary: 2026-07-13 (ZH)"
date: 2026-07-13
lang: zh
---

> 从 28 条内容中筛选出 5 条重要资讯。

---

1. [Claude Code 在读取提示前发送 3.3 万 tokens；OpenCode 仅发送 7 千](#item-1) ⭐️ 8.0/10
2. [陶哲轩谈用现代编码代理构建数学应用](#item-2) ⭐️ 8.0/10
3. [Chromium 148 的 Math.tanh 变更通过 libm 泄露操作系统](#item-3) ⭐️ 7.0/10
4. [爱尔兰数据中心用电量已占全国 23%](#item-4) ⭐️ 7.0/10
5. [Geohot：我爱 LLM，但讨厌炒作和实验室估值](#item-5) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [Claude Code 在读取提示前发送 3.3 万 tokens；OpenCode 仅发送 7 千](https://systima.ai/blog/claude-code-vs-opencode-token-overhead) ⭐️ 8.0/10

实证研究发现，Claude Code 每次请求的开销约为 3.3 万 tokens，而 OpenCode 仅为 7 千，引发了关于编码代理效率与计费激励的讨论。

hackernews · systima · 7月12日 18:25 · [社区讨论](https://news.ycombinator.com/item?id=48883275)

**标签**: `#claude-code`, `#llm-tooling`, `#token-usage`, `#ai-coding-agents`, `#benchmarking`

---

<a id="item-2"></a>
## [陶哲轩谈用现代编码代理构建数学应用](https://terrytao.wordpress.com/2026/07/11/old-and-new-apps-via-modern-coding-agents/) ⭐️ 8.0/10

菲尔兹奖得主陶哲轩发布博文，介绍他如何利用现代 LLM 编码代理快速构建交互式应用和可视化工具，以辅助其数学研究与讲解。 陶哲轩的认可为 AI 辅助软件开发在科研与教育领域赋予了显著公信力，也说明编码代理如何释放专家过去无暇构建的小众工具的潜在需求。 陶哲轩强调，由于这些可视化仅为论文核心内容的补充而非关键，因此依赖 LLM 生成代码的风险是可接受的——他将其定位为有用但不总能完全信任的工具。

hackernews · subset · 7月12日 11:09 · [社区讨论](https://news.ycombinator.com/item?id=48880170)

**背景**: 陶哲轩是澳大利亚裔美国数学家，2006 年获得菲尔兹奖，近年来成为在数学中推广 AI、Lean 等形式化证明工具和 LLM 的重要倡导者。现代编码代理（如 Claude Code、Codex CLI）通过为 LLM 配备工具调用、记忆和代码库上下文，使其能够自主编写并迭代软件，大幅降低了非程序员构建自定义应用的门槛。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Terence_Tao">Terence Tao - Wikipedia</a></li>
<li><a href="https://www.quantamagazine.org/how-terry-tao-became-an-evangelist-for-ai-in-math-20260608/">How Terry Tao Became an Evangelist for AI in Math</a></li>
<li><a href="https://magazine.sebastianraschka.com/p/components-of-a-coding-agent">Components of A Coding Agent - by Sebastian Raschka, PhD</a></li>

</ul>
</details>

**社区讨论**: 评论者分享了类似经历：终于能构建长期想做的教学可视化，并指出编码代理释放了对小众软件的巨大潜在需求。多人赞赏陶哲轩的平衡态度——LLM 输出适用于辅助性而非关键性工作，并戏称一位菲尔兹奖得主也加入了普通开发者使用 AI 编码的行列。

**标签**: `#LLM`, `#coding-agents`, `#mathematics`, `#developer-tools`, `#visualization`

---

<a id="item-3"></a>
## [Chromium 148 的 Math.tanh 变更通过 libm 泄露操作系统](https://scrapfly.dev/posts/browser-math-os-fingerprint/) ⭐️ 7.0/10

自 Chromium 148 起，V8 使用平台系统 libm 中的 std::tanh 来计算 Math.tanh，而不再使用其内置实现，导致 JavaScript 输出的浮点位模式在 Windows、macOS 和 Linux 上各不相同。因此，一次 Math.tanh 调用就能可靠地识别底层操作系统。 该变化为反爬和追踪系统提供了新的指纹向量，可与伪造的 User-Agent 相矛盾，使注重隐私的用户、Linux 用户以及爬虫更难伪装其操作系统。这也说明浏览器引擎的常规优化可能悄然削弱 Web 隐私。 据称 Math.tanh 是目前唯一泄露操作系统的 Math.* 函数，这种与其他数学函数的不对称本身也可被检测。此外，CSS 数学与 JavaScript 数学走不同的代码路径，为指纹识别提供了额外的交叉验证手段。

hackernews · joahnn_s · 7月12日 21:12 · [社区讨论](https://news.ycombinator.com/item?id=48884853)

**背景**: 浏览器指纹识别通过收集浏览器在渲染、计算或数据报告上的细微差异，在无 cookie 的情况下唯一标识用户。像 tanh 这样的浮点超越函数在 IEEE 754 中并未完全规定，不同数学库（Linux 的 glibc、Apple 的 libm、微软的 UCRT）会产生末位不同的结果。V8 之前使用自带实现以保持跨平台一致，但 Chromium 148 将 Math.tanh 切换为调用宿主 libm。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://scrapfly.dev/posts/browser-math-os-fingerprint/">Your Browser Does Math Differently on Every OS, and Anti-Bot ...</a></li>
<li><a href="https://arxiv.org/pdf/1905.01051">Browser Fingerprinting: A survey</a></li>

</ul>
</details>

**社区讨论**: 评论者对这篇 AI 撰写的分析持怀疑态度，指出该技术更可能识别浏览器版本范围而非操作系统，因为很少有用户跨系统伪造 User-Agent。有人怀疑爬虫厂商公开此问题是希望修复后利好自身业务，也有人认为这佐证了推动正确舍入超越函数的必要性。

**标签**: `#browser-fingerprinting`, `#chromium`, `#privacy`, `#floating-point`, `#web-security`

---

<a id="item-4"></a>
## [爱尔兰数据中心用电量已占全国 23%](https://www.theregister.com/on-prem/2026/07/11/irish-datacenters-now-guzzle-23-of-the-countrys-electricity/5270013) ⭐️ 7.0/10

根据爱尔兰中央统计局的数据，爱尔兰数据中心目前消耗全国计量电力的 23%，随着超大规模云厂商在该国扩张，这一比例过去十年迅速攀升。 激增的用电正在给爱尔兰电网带来压力，与居民和工业用电争夺资源，并引发争议：小国是否应在努力实现气候目标的同时承载全球科技巨头如此庞大的基础设施。 凭借优惠的企业税率和作为科技巨头欧盟总部所在地的地位，爱尔兰已成为欧洲数据中心枢纽；电网运营商 EirGrid 此前已在都柏林地区实施至 2028 年的新数据中心接入限制以保障电网稳定。

hackernews · Bender · 7月12日 20:16 · [社区讨论](https://news.ycombinator.com/item?id=48884322)

**背景**: 爱尔兰凭借低企业税率吸引了 Google、Meta、Microsoft、Amazon 和 Apple 等公司的欧洲总部及其配套数据中心。数据中心全天候运转，计算和散热都需要大量电力。爱尔兰电网服务约 530 万人口，可再生能源建设速度难以跟上这一需求增长。

**社区讨论**: 评论者观点分歧：有人认为数据中心是合法的经济活动，爱尔兰应扩容电网加以支持，也有人对比称爱尔兰人均数据中心用电其实低于加州。爱尔兰本地居民抱怨电价高昂（每度 34 欧分），并质疑数据中心运营商是否公平承担了电网基础设施成本。

**标签**: `#datacenters`, `#energy`, `#ireland`, `#infrastructure`, `#sustainability`

---

<a id="item-5"></a>
## [Geohot：我爱 LLM，但讨厌炒作和实验室估值](https://geohot.github.io//blog/jekyll/update/2026/07/12/i-love-llms.html) ⭐️ 7.0/10

George Hotz（geohot）发表博文，认为 LLM 确实有用，但像 OpenAI、Anthropic 这样的前沿实验室无法捕获它们所创造的价值，因此其超高估值站不住脚。 Hotz 的批评挑战了数千亿美元 AI 投资背后的核心逻辑，指出价值将流向用户和开源生态，而非模型提供商。这一观点契合了业界对 AI 经济性和变现能力日益增长的质疑。 他指出，$100–$200/月的订阅价格对用户来说物超所值，但受竞争和开源替代品限制，定价能力有限；他还质问所谓生产力革命应带来的软件爆发究竟在哪里。

hackernews · therepanic · 7月12日 18:31 · [社区讨论](https://news.ycombinator.com/item?id=48883343)

**背景**: George Hotz 是知名黑客（iPhone/PS3 越狱），也是 comma.ai 和 tinygrad（一个对标 PyTorch 的极简深度学习框架）的创始人。他经常对 AI、硬件和科技行业发表反主流观点。前沿实验室指的是 OpenAI、Anthropic、Google DeepMind 等以巨额成本打造顶尖基础模型的公司。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/George_Hotz">George Hotz - Wikipedia</a></li>
<li><a href="https://tinygrad.org/">tinygrad: A simple and powerful neural network framework</a></li>
<li><a href="https://www.lesswrong.com/posts/fmoyHqgfLPmr8Grdj/frontier-ai-labs-the-call-option-to-agi">Frontier AI Labs : the Call Option to AGI — LessWrong</a></li>

</ul>
</details>

**社区讨论**: 评论者大多认同 Hotz 关于价值捕获的观点，多人指出 LLM 擅长在个人环境中构建定制化一次性软件，这可能同时冲击 SaaS 和开源上游贡献模式。但也有人反驳，认为 Claude Sonnet 4 和 Opus 4.5 带来了阶跃式进步，让押注反对 ASI 变得风险很大。

**标签**: `#LLMs`, `#AI-industry`, `#opinion`, `#open-source`, `#economics`

---