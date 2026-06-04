---
layout: default
title: "Horizon Summary: 2026-06-04 (EN)"
date: 2026-06-04
lang: en
---

> From 67 items, 15 important content pieces were selected

---

1. [Elixir v1.20 Released, Becoming a Gradually Typed Language](#item-1) ⭐️ 9.0/10
2. [Gemma 4 12B: A unified, encoder-free multimodal model](#item-2) ⭐️ 9.0/10
3. [Developer spends $1,500 testing if LLMs can hack a vulnerable web app](#item-3) ⭐️ 8.0/10
4. [Artificial intelligence is not conscious – Ted Chiang](#item-4) ⭐️ 8.0/10
5. [UC Berkeley CS classes see soaring failure rates amid AI overuse](#item-5) ⭐️ 8.0/10
6. [Espressif Announces ESP32-S31: Dual-Core RISC-V SoC with SIMD](#item-6) ⭐️ 8.0/10
7. [Let's Encrypt Plans Post-Quantum Certificates and Merkle Tree Certificates](#item-7) ⭐️ 8.0/10
8. [NVIDIA releases Nemotron-3-Ultra 550B hybrid Mamba-MoE model with 1M context](#item-8) ⭐️ 8.0/10
9. [VoidZero Is Joining Cloudflare](#item-9) ⭐️ 7.0/10
10. [They’re made out of weights](#item-10) ⭐️ 7.0/10
11. [The ways we contain Claude across products](#item-11) ⭐️ 7.0/10
12. [Satya Nadella joins Latent Space x No Priors crossover at Microsoft Build](#item-12) ⭐️ 7.0/10
13. [Huawei open-sources KVarN: 3–5× KV-cache compression with vLLM speedup](#item-13) ⭐️ 7.0/10
14. [NeurIPS 2026 desk-rejects papers using uncalibrated Pangram AI detector](#item-14) ⭐️ 7.0/10
15. [Top AI CEOs urge Congress to mandate DNA synthesis order screening](#item-15) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [Elixir v1.20 Released, Becoming a Gradually Typed Language](https://elixir-lang.org/blog/2026/06/03/elixir-v1-20-0-released/) ⭐️ 9.0/10

Elixir v1.20 has been released, marking a major milestone by introducing gradual typing into the language as the first concrete step in its multi-year journey toward a built-in type system. Gradual typing brings compile-time type safety to a popular dynamic functional language used heavily for distributed and fault-tolerant systems, potentially reducing bugs and improving tooling without forcing developers to abandon Elixir's dynamic flexibility. The new type system is built into the compiler (unlike the external Dialyzer tool that Elixir developers traditionally relied on) and aims to integrate naturally with pattern matching and Elixir's existing dynamic semantics, though full coverage is being rolled out incrementally over multiple releases.

hackernews · cloud8421 · Jun 3, 19:02 · [Discussion](https://news.ycombinator.com/item?id=48388324)

**Background**: Elixir is a functional, concurrent language running on the Erlang BEAM virtual machine, popular for scalable web and distributed systems. It has historically been dynamically typed, with developers using Dialyzer—an external static analysis tool based on 'success typing'—for optional type checking. Gradual typing, a concept formalized by Jeremy Siek in 2006, lets parts of a program be statically typed while others remain dynamic, allowing incremental adoption of type annotations.

<details><summary>References</summary>
<ul>
<li><a href="https://elixir-lang.org/">The Elixir programming language</a></li>
<li><a href="https://en.wikipedia.org/wiki/Gradual_typing">Gradual typing - Wikipedia</a></li>
<li><a href="https://en.wikipedia.org/wiki/Elixir_(programming_language)">Elixir (programming language)</a></li>

</ul>
</details>

**Discussion**: Long-time Elixir developers are enthusiastic and curious how the new system compares to Dialyzer's success typing approach, while some commenters question whether dynamic languages still make sense in the era of AI-assisted coding and prefer fully typed languages like OCaml or Rust. A dissenting voice from the Clojure community welcomes that their language remains insulated from the industry-wide push toward type systems.

**Tags**: `#elixir`, `#programming-languages`, `#type-systems`, `#gradual-typing`, `#functional-programming`

---

<a id="item-2"></a>
## [Gemma 4 12B: A unified, encoder-free multimodal model](https://blog.google/innovation-and-ai/technology/developers-tools/introducing-gemma-4-12b/) ⭐️ 9.0/10

Google releases Gemma 4 12B, a unified multimodal model that replaces the vision encoder with a lightweight embedding module.

hackernews · rvz · Jun 3, 16:04 · [Discussion](https://news.ycombinator.com/item?id=48385906)

**Tags**: `#AI/ML`, `#Gemma`, `#multimodal`, `#Google`, `#open-models`

---

<a id="item-3"></a>
## [Developer spends $1,500 testing if LLMs can hack a vulnerable web app](https://kasra.blog/blog/i-spent-1500-seeing-if-llms-could-hack-my-app/) ⭐️ 8.0/10

A developer built a purposely-vulnerable web application and spent $1,500 in API costs benchmarking how well various frontier LLMs could autonomously discover and exploit its security flaws, with results varying widely across models. The experiment provides a rare hands-on data point about LLMs' real-world offensive security capabilities and highlights how safety guardrails — not raw capability — often determine performance in legitimate penetration testing workflows. Anthropic's Claude models scored low primarily due to refusals from safety guardrails rather than lack of capability, while other models attempted exploits more willingly; commenters noted the methodology was naive in expecting fully autonomous solving rather than human-in-the-loop collaboration.

hackernews · jc4p · Jun 4, 00:56 · [Discussion](https://news.ycombinator.com/item?id=48392343)

**Background**: LLM guardrails are safety mechanisms that prevent models from helping with potentially harmful tasks like credential handling, exploitation, or generating attack payloads. This creates tension for legitimate security professionals doing penetration testing, where the same capabilities are needed defensively. Benchmarking LLMs on offensive security tasks is an emerging research area, with projects like ExploitGym attempting to systematically measure these capabilities.

<details><summary>References</summary>
<ul>
<li><a href="https://www.datadoghq.com/blog/llm-guardrails-best-practices/">LLM guardrails: Best practices for deploying LLM apps securely | Datadog</a></li>
<li><a href="https://arxiv.org/html/2605.11086v1">ExploitGym: Can AI Agents Turn Security Vulnerabilities into ...</a></li>

</ul>
</details>

**Discussion**: Commenters argued the benchmark was inconclusive for Claude and Gemini because guardrails caused them to barely attempt the task, and several noted that Anthropic's models have grown increasingly restrictive over time, refusing even legitimate work. Others criticized the methodology as naive, saying LLMs perform much better on security tasks when guided collaboratively rather than expected to solve everything autonomously.

**Tags**: `#LLM`, `#security`, `#benchmarking`, `#AI-safety`, `#pentesting`

---

<a id="item-4"></a>
## [Artificial intelligence is not conscious – Ted Chiang](https://www.theatlantic.com/philosophy/2026/06/no-artificial-intelligence-is-not-conscious/687378/) ⭐️ 8.0/10

Ted Chiang argues that LLMs are sophisticated sentence-continuation systems and not conscious, sparking heated debate about the nature of consciousness and AI.

hackernews · lordleft · Jun 3, 17:51 · [Discussion](https://news.ycombinator.com/item?id=48387270)

**Tags**: `#AI`, `#consciousness`, `#LLM`, `#philosophy`, `#Ted Chiang`

---

<a id="item-5"></a>
## [UC Berkeley CS classes see soaring failure rates amid AI overuse](https://www.dailycal.org/news/campus/academics/failing-grades-soar-as-professors-see-greater-ai-usage-dwindling-math-skills-in-uc-berkeley/article_16fad0bf-02cb-4b8c-8d88-888ffd9f8608.html) ⭐️ 8.0/10

UC Berkeley computer science professors report a sharp rise in failing grades, attributing it to students' heavy reliance on LLMs like ChatGPT for homework and a notable decline in incoming students' mathematical preparation. If top CS programs are seeing skill erosion, it raises serious concerns about the next generation of engineers' ability to reason independently, and about how universities should adapt assessments and admissions in the AI era. Over 1,300 UC faculty have signed a petition calling for reinstating SAT/ACT requirements for STEM admissions, suggesting the pandemic-era test-optional policy is partly to blame alongside AI usage. Professors say students often cannot explain LLM-generated code in their own projects.

hackernews · littlexsparkee · Jun 4, 00:18 · [Discussion](https://news.ycombinator.com/item?id=48392004)

**Background**: During COVID, the UC system dropped standardized testing requirements for admissions, a policy critics say lowered the math preparedness of incoming STEM students. Simultaneously, the rise of ChatGPT and similar LLMs since late 2022 has made it trivial for students to generate homework solutions without understanding the underlying material, a phenomenon now widely observed across higher education.

**Discussion**: Commenters express both sympathy for students (admitting they'd likely have done the same) and alarm that even seasoned PhDs are losing the ability to code, write, or think deeply without LLMs. A CS professor describes catching AI-using students by asking clarifying questions they can't answer, while others lament that society will only debate the causes long after the damage is done.

**Tags**: `#AI`, `#education`, `#LLMs`, `#computer-science`, `#academia`

---

<a id="item-6"></a>
## [Espressif Announces ESP32-S31: Dual-Core RISC-V SoC with SIMD](https://www.espressif.com/en/products/socs/esp32-s31) ⭐️ 8.0/10

Espressif has announced the ESP32-S31, a high-performance dual-core RISC-V system-on-chip featuring SIMD instructions, Wi-Fi 6, Bluetooth 5.4, IEEE 802.15.4, and Ethernet connectivity targeted at embedded and IoT applications. The addition of SIMD on a RISC-V core makes the chip well-suited for audio processing, HMI, and lightweight ML workloads, while RISC-V adoption greatly simplifies the toolchain story for developers (especially Rust users) compared to Espressif's older proprietary Xtensa architecture. The ESP32-S31 integrates Wi-Fi 6, Bluetooth 5.4, 802.15.4 (Thread/Zigbee), and Ethernet on a single SoC, with HMI and audio-oriented features; an exact release date and pricing have not yet been disclosed.

hackernews · volemo · Jun 3, 16:10 · [Discussion](https://news.ycombinator.com/item?id=48385965)

**Background**: Espressif's ESP32 family is the dominant low-cost Wi-Fi MCU line, used in countless IoT projects such as WLED. Earlier ESP32 chips used Tensilica's proprietary Xtensa cores, but Espressif has been transitioning newer variants (C-series, H-series, P-series, and now S31) to the open RISC-V ISA. SIMD (Single Instruction, Multiple Data) lets the CPU operate on multiple data values per instruction, accelerating signal processing and ML inference workloads.

<details><summary>References</summary>
<ul>
<li><a href="https://blog.adafruit.com/2026/04/07/espressif-unveils-the-esp32-s31-a-dual-core-risc-v-soc-with-wi-fi-6-bluetooth-5-4/">Espressif unveils the ESP 32 - S 31 , a dual-core RISC-V SoC with Wi-Fi...</a></li>
<li><a href="https://www.ineltek.com/en/espressif-esp32-s31-wireless-soc-mit-ethernet/">Ineltek » Blog Archiv Espressif – ESP 32 - S 31 Wireless-SoC with...</a></li>
<li><a href="https://github.com/riscv/riscv-p-spec">GitHub - riscv/riscv-p-spec: RISC-V Packed SIMD Extension</a></li>

</ul>
</details>

**Discussion**: Commenters are enthusiastic about RISC-V making embedded development (especially Rust) far easier than dealing with proprietary toolchains, and praise the ESP32 ecosystem for hobby projects like WLED. However, several users complain about Espressif's confusing naming scheme — too many ESP32 variants with wildly different architectures and features all sharing the 'ESP32' brand.

**Tags**: `#embedded`, `#esp32`, `#risc-v`, `#hardware`, `#iot`

---

<a id="item-7"></a>
## [Let's Encrypt Plans Post-Quantum Certificates and Merkle Tree Certificates](https://letsencrypt.org/2026/06/03/pq-certs) ⭐️ 8.0/10

Let's Encrypt has published a roadmap for adopting post-quantum cryptography in its TLS certificate issuance, including support for upcoming NIST-standardized PQC signature algorithms and experimental deployment of Merkle Tree Certificates (MTCs) to handle the large size of PQC signatures. As the world's largest certificate authority issuing certificates for hundreds of millions of websites, Let's Encrypt's direction will heavily influence how the web migrates to quantum-safe cryptography before "harvest now, decrypt later" attacks become practical. Post-quantum signatures like ML-DSA are an order of magnitude larger than current ECDSA/RSA signatures, which would bloat TLS handshakes; Merkle Tree Certificates (an IETF draft co-developed with Cloudflare and Chrome) reduce this overhead by integrating transparency logging into the certificate format, making short-lived PQC certificates practical.

hackernews · SGran · Jun 3, 15:06 · [Discussion](https://news.ycombinator.com/item?id=48385114)

**Background**: Sufficiently powerful quantum computers could break the RSA and elliptic-curve cryptography underlying today's TLS certificates via Shor's algorithm. NIST finalized its first post-quantum standards (FIPS 203/204/205) in August 2024, but the PQC signature schemes produce much larger keys and signatures than current algorithms. Certificate Transparency (CT), defined in RFC 6962, currently requires CAs to log all issued certificates to public append-only logs so misissuance can be detected.

<details><summary>References</summary>
<ul>
<li><a href="https://www.ietf.org/archive/id/draft-davidben-tls-merkle-tree-certs-06.html">Merkle Tree Certificates - ietf.org</a></li>
<li><a href="https://blog.cloudflare.com/bootstrap-mtc/">Keeping the Internet fast and secure- introducing Merkle Tree Certificates</a></li>
<li><a href="https://en.wikipedia.org/wiki/Post-Quantum_Cryptography_Standardization">Post-Quantum Cryptography Standardization</a></li>

</ul>
</details>

**Discussion**: Commenters welcomed the move but noted MTCs discard decades of battle-tested tooling, and several questioned the actual timeline for cryptographically relevant quantum computers. Others criticized the current CT ecosystem (especially SCT validation without inclusion proofs) as overdue for a rethink, while developers asked about non-quantum-resistant choices like Ed25519.

**Tags**: `#post-quantum-cryptography`, `#lets-encrypt`, `#tls`, `#certificate-transparency`, `#security`

---

<a id="item-8"></a>
## [NVIDIA releases Nemotron-3-Ultra 550B hybrid Mamba-MoE model with 1M context](https://www.reddit.com/r/LocalLLaMA/comments/1twla1k/nvidianvidianemotron3ultra550ba55bbf16_hugging/) ⭐️ 8.0/10

NVIDIA has released Nemotron-3-Ultra-550B-A55B-BF16, an open-weights frontier-scale LLM with 550B total / 55B active parameters using a hybrid LatentMoE architecture combining Mamba-2, MoE, and Attention layers, supporting up to 1M token context. The model is released under the permissive OpenMDW v1.1 license with configurable reasoning mode. This is one of the largest open-weights models to date and an unusual frontier-scale bet on hybrid Mamba/Transformer architecture, signaling that state-space-model hybrids are viable at scale for reasoning and agentic workloads. It also expands NVIDIA's push to provide open recipes, weights, and data competitive with closed frontier models. Minimum hardware is 8x H200 / B200 / GB200 or 16x H100, putting it out of reach for typical local users. The model uses NVFP4 pre-training for compute efficiency, Multi-Token Prediction (MTP) for faster generation, supports 11 languages, and is licensed for commercial use.

reddit · r/LocalLLaMA · /u/jacek2023 · Jun 4, 11:48

**Background**: Mamba-2 is a state-space model architecture offering linear-time sequence modeling as an alternative to attention; hybrid designs interleave it with attention and MoE layers to combine efficiency with expressivity. Multi-Token Prediction (MTP) allows a model to natively predict several tokens per step, enabling speculative-decoding-style speedups without a separate draft model. The OpenMDW License, developed under the Linux Foundation, is a permissive license covering all 'Model Materials' including weights, data, and recipes.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Mamba_(deep_learning_architecture)">Mamba (deep learning architecture ) - Wikipedia</a></li>
<li><a href="https://docs.vllm.ai/en/latest/features/speculative_decoding/mtp/">MTP (Multi-Token Prediction) - vLLM</a></li>
<li><a href="https://huggingface.co/blog/linuxfoundation/openmdw">Why We Built the OpenMDW License: A Comprehensive License for ML Models</a></li>

</ul>
</details>

**Discussion**: The submitter joked that the model is too big to run locally and asked who has 8x H200s, reflecting the community's recognition that despite being open-weights, this release is essentially out of reach for hobbyist local deployment.

**Tags**: `#LLM`, `#NVIDIA`, `#MoE`, `#Mamba`, `#open-weights`

---

<a id="item-9"></a>
## [VoidZero Is Joining Cloudflare](https://blog.cloudflare.com/voidzero-joins-cloudflare/) ⭐️ 7.0/10

VoidZero, the company behind Vite and Vitest, is being acquired by Cloudflare.

hackernews · coloneltcb · Jun 4, 13:00 · [Discussion](https://news.ycombinator.com/item?id=48398055)

**Tags**: `#acquisition`, `#cloudflare`, `#vite`, `#javascript-tooling`, `#web-development`

---

<a id="item-10"></a>
## [They’re made out of weights](https://maxleiter.com/blog/weights) ⭐️ 7.0/10

A pastiche of Terry Bisson's 'They're Made Out of Meat' reframed around LLM weights, sparking debate about machine consciousness and the nature of neural networks.

hackernews · MaxLeiter · Jun 3, 23:37 · [Discussion](https://news.ycombinator.com/item?id=48391611)

**Tags**: `#LLM`, `#consciousness`, `#AI-philosophy`, `#neural-networks`, `#creative-writing`

---

<a id="item-11"></a>
## [The ways we contain Claude across products](https://www.anthropic.com/engineering/how-we-contain-claude) ⭐️ 7.0/10

Anthropic describes its strategies for containing Claude's capabilities across products to balance safety risks with utility.

hackernews · jbredeche · Jun 4, 00:27 · [Discussion](https://news.ycombinator.com/item?id=48392082)

**Tags**: `#AI safety`, `#Anthropic`, `#Claude`, `#sandboxing`, `#LLM`

---

<a id="item-12"></a>
## [Satya Nadella joins Latent Space x No Priors crossover at Microsoft Build](https://www.latent.space/p/satya-2026) ⭐️ 7.0/10

Microsoft CEO Satya Nadella made his first appearance on the Latent Space podcast in a special crossover episode with No Priors, recorded at Microsoft Build. Nadella's appearance offers a high-level view of Microsoft's AI strategy heading into 2026, covering its OpenAI partnership, Copilot products, and infrastructure investments that shape much of the industry. The episode is a crossover between two of the most followed AI podcasts — Latent Space (the AI Engineer Podcast) and No Priors (hosted by Sarah Guo and Elad Gil) — recorded live around the Microsoft Build developer conference.

rss · Latent Space · Jun 3, 17:13

**Background**: Latent Space is a widely-read podcast and Substack focused on AI engineering, run by swyx and Alessio Fanelli, known for in-depth interviews with leaders from OpenAI, Anthropic, Meta and others. No Priors is a weekly AI-focused podcast hosted by investors Sarah Guo (Conviction) and Elad Gil. Microsoft Build is Microsoft's annual developer conference where it announces major platform and AI updates.

<details><summary>References</summary>
<ul>
<li><a href="https://www.latent.space/podcast">Latent Space: The AI Engineer Podcast | Substack</a></li>
<li><a href="https://podcasts.apple.com/us/podcast/no-priors-artificial-intelligence-technology-startups/id1668002688">No Priors: Artificial Intelligence | Technology | Startups - Podcast - Apple Podcasts</a></li>

</ul>
</details>

**Tags**: `#Microsoft`, `#AI`, `#podcast`, `#Satya Nadella`, `#industry`

---

<a id="item-13"></a>
## [Huawei open-sources KVarN: 3–5× KV-cache compression with vLLM speedup](https://www.reddit.com/r/LocalLLaMA/comments/1twptw2/kvarn_new_kvcache_quant_from_huawei_35_kv_cache/) ⭐️ 7.0/10

Huawei has open-sourced KVarN under Apache 2.0, a KV-cache quantization method that integrates into vLLM via a single flag and claims 3–5× KV-cache compression with throughput exceeding FP16 and near-zero accuracy drop on reasoning benchmarks like AIME24. Most existing KV-cache quantization schemes either sacrifice throughput (TurboQuant runs at 66–80% of BF16 speed) or break reasoning accuracy at low bit-widths, so a calibration-free method that improves both memory and speed while preserving reasoning quality could meaningfully lower the cost of long-context and agentic LLM inference. KVarN combines Hadamard rotations with variance normalization along both axes of the K and V matrices followed by round-to-nearest quantization, motivated by the insight that decode-time error accumulation is dominated by a few large errors caused by bad token-scales. It requires no model changes, retraining, or calibration data, and the authors report up to ~1.4× FP16 throughput and ~2.4× TurboQuant throughput at matched accuracy.

reddit · r/LocalLLaMA · /u/acluk90 · Jun 4, 14:47

**Background**: KV-cache stores the key/value tensors of past tokens during LLM inference and quickly dominates GPU memory at long contexts, making its quantization a major lever for efficiency. vLLM's default FP8 KV-cache (--kv-cache-dtype fp8) roughly doubles capacity at BF16-level throughput, while Google's TurboQuant pushes compression further (4.5–5×) but dequantizes back to BF16 for attention, hurting throughput and low-bit reasoning accuracy. KVarN positions itself as a next step that achieves TurboQuant-level compression without the speed or reasoning penalties.

<details><summary>References</summary>
<ul>
<li><a href="https://research.google/blog/turboquant-redefining-ai-efficiency-with-extreme-compression/">TurboQuant: Redefining AI efficiency with extreme compression</a></li>
<li><a href="https://docs.vllm.ai/en/stable/features/quantization/quantized_kvcache.html">Quantized KV Cache — vLLM</a></li>

</ul>
</details>

**Discussion**: One of the authors joined the thread to explain the underlying intuition — that fixing a few large quantization errors caused by bad token scales matters far more than many small ones — and emphasized the work targets decode-heavy reasoning, code-generation, and agentic workloads. The post frames KVarN as a response to community feedback on Huawei's earlier SINQ release, where users demanded throughput numbers and vLLM integration, but independent stress-testing is still pending.

**Tags**: `#LLM-inference`, `#quantization`, `#vLLM`, `#KV-cache`, `#Huawei`

---

<a id="item-14"></a>
## [NeurIPS 2026 desk-rejects papers using uncalibrated Pangram AI detector](https://www.reddit.com/r/MachineLearning/comments/1tvwctd/neurips_used_uncalibrated_ai_detector_for_desk/) ⭐️ 7.0/10

An author whose submission was desk-rejected from the NeurIPS 2026 Position Paper Track is publicly criticizing the conference for relying on Pangram, a proprietary AI-text detector, as a decisive input for rejecting papers over alleged AI-policy violations. The author argues the detector was never properly calibrated on the actual NeurIPS submission distribution. Using an unvalidated AI detector to reject papers raises serious concerns about peer-review integrity at one of ML's flagship conferences, and could unfairly penalize legitimate authors due to known high false-positive rates of AI detectors. It also sets a precedent other venues may follow. To illustrate the calibration problem, the author ran Pangram on recent 2026 papers authored by the Position Paper Track Chairs themselves and got AI-likelihood scores of 69%, 45%, 36%, and 24%. The critique notes that Pangram's validation used FAccT papers and synthetic samples rather than the actual NeurIPS submission distribution, making transferred false-positive rates unreliable.

reddit · r/MachineLearning · /u/Asleep-Requirement13 · Jun 3, 17:28

**Background**: NeurIPS is one of the largest and most prestigious machine learning conferences. Its Position Paper Track, in its second year in 2026, requires papers to be substantially human-written with AI permitted only for copy-editing. Pangram is a commercial AI-text detector that claims to identify content generated by models like ChatGPT, Claude, and Gemini. AI detectors are widely known to suffer from high false-positive rates, especially on technical or non-native English writing.

<details><summary>References</summary>
<ul>
<li><a href="https://blog.neurips.cc/2026/06/02/ai-generated-papers-in-the-neurips-2026-position-paper-track/">AI-Generated Papers in the NeurIPS 2026 Position Paper Track – NeurIPS Blog</a></li>
<li><a href="https://www.pangram.com/">AI Detector — Verified AI Content Checker | Pangram</a></li>
<li><a href="https://neurips.cc/Conferences/2026/CallForPositionPapers">NeurIPS 2026 Call for Position Papers</a></li>

</ul>
</details>

**Tags**: `#NeurIPS`, `#peer-review`, `#AI-detection`, `#academic-publishing`, `#ML-community`

---

<a id="item-15"></a>
## [Top AI CEOs urge Congress to mandate DNA synthesis order screening](https://www.reddit.com/r/singularity/comments/1two85g/sam_altman_dario_amodei_and_demis_hassabis_have/) ⭐️ 7.0/10

OpenAI's Sam Altman, Anthropic's Dario Amodei, and Google DeepMind's Demis Hassabis have co-signed an open letter urging the U.S. Congress to pass legislation requiring all providers of synthetic nucleic acids to screen customer orders against known dangerous pathogen sequences. The letter aims to close gaps in the current voluntary screening regime as AI accelerates biological design capabilities. It is a rare unified policy push by the heads of the three leading AI labs, signaling that frontier AI developers see bioweapon misuse as a top-tier catastrophic risk and want hard regulation rather than voluntary norms. Mandatory screening would shift biosecurity responsibility onto the DNA supply chain, complementing AI model-level safeguards. Currently, DNA synthesis screening in the U.S. follows voluntary HHS/OSTP framework guidance, most recently revised under a May 2025 executive order, and many providers (especially benchtop synthesizer makers and foreign vendors) are not bound to comply. The CEOs argue codification is needed because AI tools could lower the barrier for non-experts to design hazardous sequences.

reddit · r/singularity · /u/TorturedPoet30 · Jun 4, 13:48

**Background**: Synthetic nucleic acids are lab-made DNA or RNA sequences that researchers can order from commercial providers, who then ship the physical molecules. Without screening, a customer could potentially order fragments of dangerous pathogens like smallpox or pandemic influenza. The International Gene Synthesis Consortium screens orders voluntarily, but compliance is uneven, and advances in generative biology AI have intensified concerns that custom-designed pathogens could be ordered and assembled with minimal expertise.

<details><summary>References</summary>
<ul>
<li><a href="https://aspr.hhs.gov/S3/Pages/Synthetic-Nucleic-Acid-Screening.aspx">HHS & OSTP Screening | Synthetic Nucleic Acid Security ... - ASPR</a></li>
<li><a href="https://www.nist.gov/programs-projects/biosecurity-synthetic-nucleic-acid-sequences">Biosecurity for Synthetic Nucleic Acid Sequences | NIST</a></li>
<li><a href="https://academic.oup.com/jlb/article/13/1/lsag005/8663945">Biosecurity in the age of synthetic nucleic acids ...</a></li>

</ul>
</details>

**Tags**: `#AI policy`, `#biosecurity`, `#regulation`, `#AI safety`, `#industry`

---