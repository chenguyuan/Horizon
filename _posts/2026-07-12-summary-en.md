---
layout: default
title: "Horizon Summary: 2026-07-12 (EN)"
date: 2026-07-12
lang: en
---

> From 28 items, 3 important content pieces were selected

---

1. [vLLM v0.25.0 makes Model Runner V2 default and removes PagedAttention](#item-1) ⭐️ 7.0/10
2. [ClickHouse Scales PgBouncer to 4x Throughput via SO_REUSEPORT and Peering](#item-2) ⭐️ 7.0/10
3. [Prefer STRICT tables in SQLite for type safety](#item-3) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [vLLM v0.25.0 makes Model Runner V2 default and removes PagedAttention](https://github.com/vllm-project/vllm/releases/tag/v0.25.0) ⭐️ 7.0/10

vLLM v0.25.0 promotes Model Runner V2 (MRv2) to the default execution path for all dense models and deletes the legacy PagedAttention implementation, while bringing the Transformers modeling backend to performance parity with native vLLM. The release includes 558 commits from 232 contributors, adds new models (LLaVA-OneVision-2, GLM-5, DeepSeek-V3.2, MiniMax-M3), a new Streaming Parser Engine, and universal speculative decoding for heterogeneous vocabularies. As one of the most widely deployed open-source LLM inference engines, vLLM's architectural shift affects countless production systems, and dropping PagedAttention signals maturity of the V1/MRv2 stack. Transformers-backend parity means users can serve HuggingFace models without waiting for vLLM-native ports, dramatically broadening model coverage. MRv2 adds EVS, realtime embeddings, prefix caching for Mamba hybrid models, multimodal-prefix bidirectional attention, and dynamic speculative decoding compatible with full CUDA graphs. Speculative decoding gains universal cross-vocabulary TLI support, new DSpark/DFlash drafters, and CPU support; the Rust frontend adds HTTPS/mTLS and a DP supervisor.

github · khluu · Jul 11, 20:06

**Background**: vLLM is a high-throughput LLM inference and serving library originally developed at UC Berkeley, made famous by PagedAttention — a KV-cache paging technique that dramatically reduces memory fragmentation. Model Runner V2 is a ground-up rewrite of vLLM's execution core, addressing design debt from V1 to provide a more modular and efficient runtime without API changes. CUDA graphs are a NVIDIA feature that captures GPU operations to reduce launch overhead, and combining them with speculative decoding is technically challenging but crucial for low-latency serving.

<details><summary>References</summary>
<ul>
<li><a href="https://docs.vllm.ai/en/stable/design/model_runner_v2/">Model Runner V 2 Design Document - vLLM</a></li>
<li><a href="https://vllm-website-dd3eqt6x4-inferact-inc.vercel.app/blog/mrv2">Model Runner V 2 : A Modular and Faster Core for vLLM | vLLM Blog</a></li>
<li><a href="https://vllm.ai/blog/2023-06-20-vllm">vLLM: Easy, Fast, and Cheap LLM Serving with PagedAttention</a></li>

</ul>
</details>

**Tags**: `#vllm`, `#llm-inference`, `#ml-infrastructure`, `#release`, `#gpu`

---

<a id="item-2"></a>
## [ClickHouse Scales PgBouncer to 4x Throughput via SO_REUSEPORT and Peering](https://clickhouse.com/blog/pgbouncer-clickhouse-managed-postgres) ⭐️ 7.0/10

ClickHouse published an engineering deep-dive on how they scaled PgBouncer to roughly 4x throughput in their Managed Postgres service by running multiple PgBouncer processes sharing a single port via SO_REUSEPORT, combined with process peering to correctly route query cancellations. PgBouncer is single-threaded and often becomes a CPU bottleneck for high-connection Postgres workloads, so a working multi-process scaling pattern is valuable to anyone running Postgres at scale without switching to alternative poolers. SO_REUSEPORT lets the Linux kernel load-balance incoming connections across multiple processes bound to the same port, but Postgres query cancellations arrive on a separate connection that may hit the wrong process; ClickHouse solved this by making the PgBouncer processes peer-aware so cancels are forwarded to the process actually owning the session.

hackernews · saisrirampur · Jul 11, 15:28 · [Discussion](https://news.ycombinator.com/item?id=48872874)

**Background**: PgBouncer is the most popular lightweight connection pooler for PostgreSQL, but it runs as a single process/thread, limiting throughput on multi-core machines. SO_REUSEPORT (Linux 3.9+) allows multiple sockets to bind to the same port so the kernel distributes new connections among them, a common pattern for scaling single-threaded servers. Postgres query cancellations are sent over a fresh TCP connection using a secret key, which is why they may land on a different pooler process than the one holding the session.

<details><summary>References</summary>
<ul>
<li><a href="https://www.pgbouncer.org/">PgBouncer - lightweight connection pooler for PostgreSQL</a></li>
<li><a href="https://lwn.net/Articles/542629/">The SO_REUSEPORT socket option [LWN.net]</a></li>
<li><a href="https://github.com/pgbouncer/pgbouncer">GitHub - pgbouncer/pgbouncer: lightweight connection pooler ... PostgreSQL Connection Pooling with PgBouncer: A Complete Guide GitHub - pgbouncer/pgbouncer: lightweight connection pooler ... How to Configure Connection Pooling with PgBouncer PgBouncer: A Simple Guide for PostgreSQL Connection Pooling PgBouncer - lightweight connection pooler for PostgreSQL</a></li>

</ul>
</details>

**Discussion**: Commenters suggested alternative pooler implementations like Yandex's Odyssey and pgdog that solve multi-core scaling natively, while others noted they already achieve similar results by running multiple PgBouncer instances under Kubernetes. Several readers were curious whether the peering mechanism is built into PgBouncer upstream or a ClickHouse-specific addition.

**Tags**: `#postgresql`, `#pgbouncer`, `#scaling`, `#databases`, `#performance`

---

<a id="item-3"></a>
## [Prefer STRICT tables in SQLite for type safety](https://evanhahn.com/prefer-strict-tables-in-sqlite/) ⭐️ 7.0/10

A blog post advocates using SQLite's STRICT table option (added in version 3.37) to enforce column data types, instead of relying on SQLite's default flexible type affinity behavior. SQLite's default typing allows strings to be inserted into integer columns without error, which can silently corrupt data — a surprising behavior for developers coming from PostgreSQL or MySQL. STRICT tables bring SQLite closer to conventional SQL semantics and reduce bugs in production databases. STRICT tables require adding the STRICT keyword after the closing parenthesis of CREATE TABLE, and every column must specify one of a limited set of types (INT, INTEGER, REAL, TEXT, BLOB, ANY). Limitations include no DATE type and lack of some flexibility, and the option is opt-in rather than default.

hackernews · ingve · Jul 11, 17:33 · [Discussion](https://news.ycombinator.com/item?id=48873940)

**Background**: Unlike most SQL databases, SQLite uses 'type affinity' by default, meaning a column declared as INTEGER will merely prefer integers but still accept text or other types. SQLite's authors defend this as a feature for embedded and flexible-data use cases. STRICT tables were introduced in SQLite 3.37 (2021) to give developers an opt-in mechanism for conventional strict typing.

<details><summary>References</summary>
<ul>
<li><a href="https://sqlite.org/stricttables.html">STRICT Tables - SQLite</a></li>
<li><a href="https://sqlite.org/flextypegood.html">The Advantages Of Flexible Typing - SQLite</a></li>

</ul>
</details>

**Discussion**: Most commenters agree STRICT should be the default, citing that flexible typing feels like an anti-feature for shared or long-lived databases. Some draw an analogy to reinventing TCP features on top of UDP, while others acknowledge the tradeoff makes more sense for SQLite's embedded single-app use cases, though limitations like the missing DATE type are noted.

**Tags**: `#sqlite`, `#databases`, `#sql`, `#type-safety`

---