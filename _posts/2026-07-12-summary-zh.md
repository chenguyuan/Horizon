---
layout: default
title: "Horizon Summary: 2026-07-12 (ZH)"
date: 2026-07-12
lang: zh
---

> 从 28 条内容中筛选出 3 条重要资讯。

---

1. [vLLM v0.25.0 将 Model Runner V2 设为默认并移除 PagedAttention](#item-1) ⭐️ 7.0/10
2. [ClickHouse 通过 SO_REUSEPORT 和进程互联将 PgBouncer 吞吐量提升 4 倍](#item-2) ⭐️ 7.0/10
3. [在 SQLite 中优先使用 STRICT 表以保证类型安全](#item-3) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [vLLM v0.25.0 将 Model Runner V2 设为默认并移除 PagedAttention](https://github.com/vllm-project/vllm/releases/tag/v0.25.0) ⭐️ 7.0/10

vLLM v0.25.0 将 Model Runner V2 (MRv2) 设为所有稠密模型的默认执行路径，并删除了旧版 PagedAttention 实现，同时使 Transformers 建模后端达到与原生 vLLM 相同的性能。此版本包含来自 232 位贡献者的 558 次提交，新增了 LLaVA-OneVision-2、GLM-5、DeepSeek-V3.2、MiniMax-M3 等模型、新的流式解析引擎，以及支持异构词表的通用推测解码。 作为最广泛部署的开源 LLM 推理引擎之一，vLLM 的架构变化会影响大量生产系统，移除 PagedAttention 标志着 V1/MRv2 技术栈已趋成熟。Transformers 后端达到性能对等意味着用户无需等待 vLLM 原生移植即可服务 HuggingFace 模型，大幅扩展了模型覆盖范围。 MRv2 新增了 EVS、实时嵌入、Mamba 混合模型的前缀缓存、多模态前缀双向注意力，以及兼容完整 CUDA 图的动态推测解码。推测解码获得跨词表的通用 TLI 支持、新的 DSpark/DFlash 起草器和 CPU 支持；Rust 前端增加了 HTTPS/mTLS 和 DP supervisor。

github · khluu · 7月11日 20:06

**背景**: vLLM 是最初由加州大学伯克利分校开发的高吞吐量 LLM 推理与服务库，因 PagedAttention（一种大幅减少显存碎片的 KV 缓存分页技术）而闻名。Model Runner V2 是 vLLM 执行核心的彻底重写，解决了 V1 的设计债务，在不改变 API 的前提下提供更模块化、更高效的运行时。CUDA 图是 NVIDIA 用于捕获 GPU 操作以降低启动开销的功能，将其与推测解码结合技术难度高但对低延迟服务至关重要。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://docs.vllm.ai/en/stable/design/model_runner_v2/">Model Runner V 2 Design Document - vLLM</a></li>
<li><a href="https://vllm-website-dd3eqt6x4-inferact-inc.vercel.app/blog/mrv2">Model Runner V 2 : A Modular and Faster Core for vLLM | vLLM Blog</a></li>
<li><a href="https://vllm.ai/blog/2023-06-20-vllm">vLLM: Easy, Fast, and Cheap LLM Serving with PagedAttention</a></li>

</ul>
</details>

**标签**: `#vllm`, `#llm-inference`, `#ml-infrastructure`, `#release`, `#gpu`

---

<a id="item-2"></a>
## [ClickHouse 通过 SO_REUSEPORT 和进程互联将 PgBouncer 吞吐量提升 4 倍](https://clickhouse.com/blog/pgbouncer-clickhouse-managed-postgres) ⭐️ 7.0/10

ClickHouse 发布了一篇工程深度文章，介绍如何在其托管 Postgres 服务中利用 SO_REUSEPORT 让多个 PgBouncer 进程共享同一端口，并结合进程互联（peering）正确转发查询取消请求，从而将 PgBouncer 吞吐量提升约 4 倍。 PgBouncer 是单线程的，在高连接量的 Postgres 负载下常成为 CPU 瓶颈，因此这种多进程扩展方案对希望继续使用 PgBouncer 而非切换到其他连接池的大规模 Postgres 用户非常有价值。 SO_REUSEPORT 允许 Linux 内核在绑定同一端口的多个进程间负载均衡新连接，但 Postgres 的查询取消请求走独立连接，可能落到错误的进程上；ClickHouse 通过让各 PgBouncer 进程相互感知（peering），把取消请求转发给真正持有该会话的进程来解决这一问题。

hackernews · saisrirampur · 7月11日 15:28 · [社区讨论](https://news.ycombinator.com/item?id=48872874)

**背景**: PgBouncer 是 PostgreSQL 最流行的轻量级连接池，但它是单进程单线程的，在多核机器上吞吐受限。SO_REUSEPORT（Linux 3.9 起支持）允许多个套接字绑定同一端口，由内核在它们之间分发新连接，是扩展单线程服务器的常用手段。Postgres 的查询取消通过一条新的 TCP 连接和密钥发送，因此可能落到与原会话不同的连接池进程上。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.pgbouncer.org/">PgBouncer - lightweight connection pooler for PostgreSQL</a></li>
<li><a href="https://lwn.net/Articles/542629/">The SO_REUSEPORT socket option [LWN.net]</a></li>
<li><a href="https://github.com/pgbouncer/pgbouncer">GitHub - pgbouncer/pgbouncer: lightweight connection pooler ... PostgreSQL Connection Pooling with PgBouncer: A Complete Guide GitHub - pgbouncer/pgbouncer: lightweight connection pooler ... How to Configure Connection Pooling with PgBouncer PgBouncer: A Simple Guide for PostgreSQL Connection Pooling PgBouncer - lightweight connection pooler for PostgreSQL</a></li>

</ul>
</details>

**社区讨论**: 评论者推荐了原生支持多核扩展的替代方案，如 Yandex 的 Odyssey 和 pgdog；也有人表示他们已通过在 Kubernetes 中运行多个 PgBouncer 实例达到类似效果。还有读者好奇 peering 机制是 PgBouncer 上游内置的功能，还是 ClickHouse 自行实现的。

**标签**: `#postgresql`, `#pgbouncer`, `#scaling`, `#databases`, `#performance`

---

<a id="item-3"></a>
## [在 SQLite 中优先使用 STRICT 表以保证类型安全](https://evanhahn.com/prefer-strict-tables-in-sqlite/) ⭐️ 7.0/10

一篇博客文章建议使用 SQLite 的 STRICT 表选项（在 3.37 版本中引入）来强制列的数据类型，而不是依赖 SQLite 默认的灵活类型亲和性行为。 SQLite 默认的类型系统允许将字符串插入到整数列而不报错，这可能导致数据被悄然破坏——对于来自 PostgreSQL 或 MySQL 的开发者来说十分意外。STRICT 表让 SQLite 更接近传统 SQL 语义，并减少生产数据库中的错误。 STRICT 表需要在 CREATE TABLE 的右括号后添加 STRICT 关键字，且每列必须指定有限类型集之一（INT、INTEGER、REAL、TEXT、BLOB、ANY）。其局限包括不支持 DATE 类型和缺少一些灵活性，且该选项需手动启用而非默认。

hackernews · ingve · 7月11日 17:33 · [社区讨论](https://news.ycombinator.com/item?id=48873940)

**背景**: 与大多数 SQL 数据库不同，SQLite 默认使用“类型亲和性”，即声明为 INTEGER 的列只是倾向于存储整数，但仍会接受文本等其他类型。SQLite 作者将此视为嵌入式和灵活数据场景的优点。STRICT 表于 SQLite 3.37（2021 年）引入，为开发者提供了可选的传统严格类型机制。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://sqlite.org/stricttables.html">STRICT Tables - SQLite</a></li>
<li><a href="https://sqlite.org/flextypegood.html">The Advantages Of Flexible Typing - SQLite</a></li>

</ul>
</details>

**社区讨论**: 多数评论者认为 STRICT 应作为默认选项，认为灵活类型对于共享或长期使用的数据库来说是一种反特性。有人将其类比为在 UDP 之上重造 TCP 功能；也有人承认在 SQLite 单应用嵌入式场景下这种权衡更合理，但也指出缺少 DATE 类型等局限。

**标签**: `#sqlite`, `#databases`, `#sql`, `#type-safety`

---