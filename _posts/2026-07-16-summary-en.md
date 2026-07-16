---
layout: default
title: "Horizon Summary: 2026-07-16 (EN)"
date: 2026-07-16
lang: en
---

> From 39 items, 10 important content pieces were selected

---

1. [Thinking Machines releases Inkling, open-weights multimodal model for Tinker fine-tuning](#item-1) ⭐️ 8.0/10
2. [Stripe and Advent reportedly make joint $53B+ offer for PayPal](#item-2) ⭐️ 8.0/10
3. [How I tricked Claude into leaking your deepest, darkest secrets](#item-3) ⭐️ 8.0/10
4. [Pluralis runs RL post-training rollouts on 14 Macs across 4 countries](#item-4) ⭐️ 8.0/10
5. [xAI open-sources Grok Build, its Grok 4.5-powered coding CLI agent](#item-5) ⭐️ 7.0/10
6. [Running Gemma 4 26B at 5 tokens/sec on a 13-year-old Xeon, no GPU](#item-6) ⭐️ 7.0/10
7. [Mysteries of Telegram Data Centers (2022)](#item-7) ⭐️ 7.0/10
8. [OpenAI Unveils GPT-Red: Self-Play Automated Red Teaming System](#item-8) ⭐️ 7.0/10
9. [Linus Torvalds defends AI tool use in Linux kernel development](#item-9) ⭐️ 7.0/10
10. [ExLlamaV3 v1.0.0 released with major performance and model upgrades](#item-10) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [Thinking Machines releases Inkling, open-weights multimodal model for Tinker fine-tuning](https://thinkingmachines.ai/news/introducing-inkling/) ⭐️ 8.0/10

Thinking Machines Lab released Inkling, its first production open-weights language model that reasons over text, image, and audio, debuting at rank 41 on the Artificial Analysis Intelligence Index. It is positioned as a customizable base model available for fine-tuning through the company's Tinker platform. Inkling is one of the largest open-weights models with native audio support and represents a notable U.S. entry in an open-weights landscape currently dominated by Chinese labs like DeepSeek and Z.ai. Its tight integration with the Tinker fine-tuning API suggests a business model where enterprises own customized frontier-level models at lower cost while Thinking Machines monetizes training infrastructure. The company explicitly notes Inkling is not the strongest overall model but is optimized as a base for customization via multimodal capabilities and efficient thinking. Community members have already produced GGUF and NVFP4 quantizations via Unsloth and a llama.cpp fork for local inference.

hackernews · vimarsh6739 · Jul 15, 18:12 · [Discussion](https://news.ycombinator.com/item?id=48924912)

**Background**: Thinking Machines Lab is the AI startup founded by former OpenAI CTO Mira Murati. Its Tinker platform is a managed API that lets researchers fine-tune open-source LLMs with LoRA while offloading distributed GPU training to Thinking Machines' infrastructure. Open-weights models (where weights are publicly downloadable but not always under a fully open-source license) have become a strategic battleground, with Chinese labs releasing many of the strongest recent entries.

<details><summary>References</summary>
<ul>
<li><a href="https://thinkingmachines.ai/news/introducing-inkling/">Inkling : Our open - weights model - Thinking Machines Lab</a></li>
<li><a href="https://thinkingmachines.ai/tinker/">Tinker - Thinking Machines Lab</a></li>
<li><a href="https://github.com/thinking-machines-lab/tinker-cookbook">thinking-machines-lab/tinker-cookbook - GitHub</a></li>

</ul>
</details>

**Discussion**: Commenters welcomed a strong U.S. open-weights entry, with several hoping Thinking Machines can rival DeepSeek and Z.ai, and praised the Tinker-plus-open-base-model business model as compelling for enterprises. Others highlighted the audio and long-context capabilities as valuable for agentic applications, while noting the sheer complexity of modern model development pipelines.

**Tags**: `#open-weights`, `#LLM`, `#multimodal`, `#thinking-machines`, `#fine-tuning`

---

<a id="item-2"></a>
## [Stripe and Advent reportedly make joint $53B+ offer for PayPal](https://www.reuters.com/business/finance/stripe-advent-offer-buy-paypal-more-than-53-billion-sources-say-2026-07-15/) ⭐️ 8.0/10

According to Reuters sources, Stripe has teamed up with private equity firm Advent International to make a joint acquisition offer for PayPal valued at more than $53 billion. The deal would combine the two largest online payment processors in the West, dramatically consolidating card-not-present checkout and likely triggering significant antitrust scrutiny in the US and abroad. A combined entity would bring Stripe, PayPal, Venmo, Braintree, and Xoom under one roof — a portfolio so dominant that regulators would likely require divestitures such as Venmo or Braintree to approve any deal.

hackernews · rvz · Jul 15, 03:32 · [Discussion](https://news.ycombinator.com/item?id=48915953)

**Background**: Stripe is the leading privately-held payments infrastructure company, while PayPal is a publicly traded payments giant that also owns Braintree (a direct Stripe competitor), the Venmo P2P app, and cross-border service Xoom. Advent International is a major global private equity firm founded in 1984 with over $56 billion in invested capital, often partnering on large take-private transactions.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Advent_International">Advent International - Wikipedia</a></li>

</ul>
</details>

**Discussion**: Commenters are broadly skeptical, worrying about reduced competition, higher fees, and Stripe's stricter merchant policies (e.g., blocking cannabis/adult-adjacent businesses) being applied to former PayPal users. Several predict the deal cannot clear FTC or state-level antitrust review without major divestitures like Venmo and Braintree.

**Tags**: `#fintech`, `#mergers-acquisitions`, `#stripe`, `#paypal`, `#antitrust`

---

<a id="item-3"></a>
## [How I tricked Claude into leaking your deepest, darkest secrets](https://simonwillison.net/2026/Jul/15/claude-web-fetch-exfiltration/#atom-everything) ⭐️ 8.0/10

A researcher discovered a bypass in Claude's web_fetch tool safeguards that enables exfiltration of private memory data via prompt injection.

rss · Simon Willison · Jul 15, 14:21

**Tags**: `#AI security`, `#prompt injection`, `#Claude`, `#data exfiltration`, `#LLM tools`

---

<a id="item-4"></a>
## [Pluralis runs RL post-training rollouts on 14 Macs across 4 countries](https://www.reddit.com/r/LocalLLaMA/comments/1uxb3zn/rl_posttraining_on_14_macs_across_4_countries/) ⭐️ 8.0/10

Pluralis Research ran what they claim is the first RL post-training run whose entire rollout fleet executed on 14 consumer Macs distributed across 4 countries, generating int8 MLX rollouts synced via Cloudflare R2 to a single Nvidia B200 trainer performing bf16 gradient updates. Rollout generation accounts for roughly 80% of compute in agentic RL, so proving it can run on distributed consumer hardware over the open internet opens a path to training frontier-scale models without datacenter interconnects or closed APIs. To manage off-policy drift from stale, quantized rollout weights, PULSE transmits only int8 weight deltas (~82 MB vs 9 GB full checkpoints, since only ~0.5% of values change) and a DPPO-style probability gate filters ~0.3% of divergent tokens; on PaperSearchQA, cover pass@1 rose from 29% to 63% and search rate from 22% to 84%.

reddit · r/LocalLLaMA · /u/erfan_mhi · Jul 15, 16:36

**Background**: MLX is Apple's array framework for efficient ML on Apple silicon, while the Nvidia B200 is a Blackwell-generation datacenter GPU used here for gradient updates. In reinforcement learning post-training for LLMs, the model first generates 'rollouts' (sampled trajectories) which are then used to compute policy gradient updates; when rollouts come from a slightly older or quantized version of the model, an 'off-policy gap' arises that can destabilize training. Pluralis previously demonstrated Agora, a pipeline-parallel pretraining system for its Pluralis-8B model running across hundreds of consumer GPUs over WAN.

<details><summary>References</summary>
<ul>
<li><a href="https://pluralis.ai/">Pluralis Research</a></li>
<li><a href="https://x.com/Pluralis">Pluralis Research (@Pluralis) on X</a></li>
<li><a href="https://www.nvidia.com/en-us/data-center/dgx-b200/">DGX B200: The Foundation for Your AI Factory | NVIDIA</a></li>

</ul>
</details>

**Tags**: `#distributed-training`, `#reinforcement-learning`, `#MLX`, `#quantization`, `#decentralized-ML`

---

<a id="item-5"></a>
## [xAI open-sources Grok Build, its Grok 4.5-powered coding CLI agent](https://github.com/xai-org/grok-build) ⭐️ 7.0/10

xAI has open-sourced Grok Build, a fullscreen, mouse-interactive terminal UI coding agent harness powered by its new Grok 4.5 model, releasing the code on GitHub under the xai-org organization. This release puts xAI into direct competition with Claude Code, OpenAI Codex CLI, and Gemini CLI in the crowded AI coding-agent space, and continues xAI's pattern of open-sourcing tooling to attract developers to its API and models. Grok Build is described as an extensible harness with a TUI, requires an xAI API key with a Grok 4.5 subscription, and the same model is accessible via the standard xAI Responses API for custom agent loops.

hackernews · skp1995 · Jul 15, 20:24 · [Discussion](https://news.ycombinator.com/item?id=48926590)

**Background**: xAI, Elon Musk's AI company, has previously open-sourced model weights for Grok-1 (314B MoE) and Grok-2. The release comes amid controversy over xAI allegedly exfiltrating user data, which has damaged trust in the company. The AI coding CLI category has become highly competitive, with Anthropic's Claude Code, OpenAI's Codex CLI, and Google's Gemini CLI as the incumbents.

<details><summary>References</summary>
<ul>
<li><a href="https://github.com/xai-org/grok-build">GitHub - xai-org/grok-build: SpaceXAI's coding agent harness and TUI. Fullscreen, mouse interactive, extensible. · GitHub</a></li>
<li><a href="https://x.ai/cli">Grok Build | SpaceXAI</a></li>
<li><a href="https://docs.x.ai/build/overview">Grok Build - xAI Docs - SpaceXAI</a></li>

</ul>
</details>

**Discussion**: Community reception is largely skeptical: commenters frame the open-sourcing as a tactical PR move by a low-market-share player with reputational damage from a data exfiltration incident, and demand third-party certification (e.g., FTI Tech, Kroll) of the claimed data deletion before trusting xAI. Some also question the strategic logic given Musk's reported large investment in Cursor.

**Tags**: `#open-source`, `#xAI`, `#LLM`, `#developer-tools`, `#AI-coding`

---

<a id="item-6"></a>
## [Running Gemma 4 26B at 5 tokens/sec on a 13-year-old Xeon, no GPU](https://www.neomindlabs.com/2026/06/08/running-gemma-4-26b-at-5-tokens-sec-on-a-13-year-old-xeon-with-no-gpu/) ⭐️ 7.0/10

An author demonstrates running Google's Gemma 4 26B (a Mixture-of-Experts model with 4B active parameters) at roughly 5 tokens per second on a 13-year-old Xeon server with no GPU, showing that modern MoE architectures make CPU-only inference of large models surprisingly viable. The demo highlights how MoE designs dramatically lower the hardware bar for running frontier-class LLMs locally, enabling hobbyists and privacy-conscious users to self-host without expensive GPUs. It also fuels an ongoing debate about whether local inference is actually cheaper than cloud API providers once electricity is factored in. Gemma 4 26B is an MoE model that activates only 4B parameters per token, giving 27B-class quality with small-model latency. Commenters note that a dual Xeon of this era draws 300-500W under load, making per-token electricity costs (~$0.30/M tokens in the US) comparable to OpenRouter pricing while running 8x slower.

hackernews · neomindryan · Jul 15, 15:34 · [Discussion](https://news.ycombinator.com/item?id=48922434)

**Background**: Mixture-of-Experts (MoE) models contain many expert sub-networks but only activate a small subset per token, so memory footprint is large but compute per token stays low—ideal for RAM-rich but compute-poor systems like old servers. This is why a 26B-parameter model can run on CPU: only 4B parameters are used per token. Gemma 4 is Google DeepMind's latest open-weights family, released in multimodal variants.

<details><summary>References</summary>
<ul>
<li><a href="https://gemma4.com/">Gemma 4 — Google DeepMind</a></li>
<li><a href="https://ollama.com/library/gemma4">gemma 4</a></li>
<li><a href="https://huggingface.co/google/gemma-4-26B-A4B/blob/main/README.md">README.md · google/ gemma - 4 - 26 B -A 4 B at main</a></li>

</ul>
</details>

**Discussion**: Commenters largely agree the achievement is impressive but debate economics: several calculate that at German or US electricity rates, local inference actually costs similar to or more than cloud APIs while being much slower. Others predict that by 2027, 200B+ MoE models will routinely run on consumer hardware, and some report even better throughput (8-12 tokens/sec) on comparable old CPUs.

**Tags**: `#LLM`, `#local-inference`, `#hardware`, `#Gemma`, `#CPU-inference`

---

<a id="item-7"></a>
## [Mysteries of Telegram Data Centers (2022)](https://dev.moe/en/3025) ⭐️ 7.0/10

A 2022 blog post investigates Telegram's data center (DC) topology, mapping how each numbered DC serves specific geographic regions and speculating about the missing DC3 slot and infrastructure quirks. Telegram serves close to a billion users, and understanding where their message data physically resides has serious privacy, censorship, and geopolitical implications, especially amid ongoing concerns about Russian state influence. DC2 handles Russian and Ukrainian users while DC5 serves China; the DC3 identifier appears skipped or repurposed. Clients can query their assigned DC via the help.getConfig MTProto method.

hackernews · theanonymousone · Jul 15, 13:22 · [Discussion](https://news.ycombinator.com/item?id=48920475)

**Background**: Telegram uses its custom MTProto protocol and routes each user to a home data center based on registration location, meaning message data is not globally replicated but pinned to a specific region. The company has long been opaque about its infrastructure, and recent investigative reporting has raised concerns that some of its infra is managed by individuals with ties to Russia's FSB.

<details><summary>References</summary>
<ul>
<li><a href="https://sysdesign.wiki/systems/telegram/">Telegram - System Design Case Study</a></li>

</ul>
</details>

**Discussion**: Commenters highlighted an investigation alleging Telegram's infrastructure is quietly managed by someone also running FSB infra, and noted region-specific outage lore ("DC2 down" among Russian speakers, DC5 among Chinese). One reader questioned why Telegram sticks with geographically pinned DCs rather than a simpler per-user master election design.

**Tags**: `#telegram`, `#infrastructure`, `#data-centers`, `#privacy`, `#messaging`

---

<a id="item-8"></a>
## [OpenAI Unveils GPT-Red: Self-Play Automated Red Teaming System](https://openai.com/index/unlocking-self-improvement-gpt-red) ⭐️ 7.0/10

OpenAI has introduced GPT-Red, an automated red teaming system that leverages self-play to continuously discover vulnerabilities and improve AI safety, alignment, and robustness against prompt injection attacks. As LLMs are deployed in agentic and high-stakes settings, scaling adversarial testing beyond human-led red teams is critical; automating this via self-play could dramatically accelerate the discovery and patching of alignment failures and injection vulnerabilities. GPT-Red applies the self-play paradigm—famously used by AlphaGo Zero—to safety testing, pitting attacker and defender models against each other to iteratively surface and harden against novel exploits, with a particular focus on prompt injection robustness.

rss · OpenAI Blog · Jul 15, 10:00

**Background**: Red teaming refers to structured adversarial testing that probes AI systems for unsafe behaviors, traditionally relying on human experts. Prompt injection—ranked as OWASP's top LLM risk—exploits the fact that models cannot reliably distinguish trusted instructions from untrusted user or document content. Self-play is a reinforcement learning technique where an agent improves by competing against copies of itself, enabling open-ended skill discovery without human labels.

<details><summary>References</summary>
<ul>
<li><a href="https://genai.owasp.org/llmrisk/llm01-prompt-injection/">LLM01:2025 Prompt Injection - OWASP Gen AI Security Project</a></li>
<li><a href="https://huggingface.co/learn/deep-rl-course/unit7/self-play">Self - Play : a classic technique to train competitive agents in adversarial...</a></li>
<li><a href="https://www.paloaltonetworks.com/cyberpedia/what-is-ai-red-teaming">What Is AI Red Teaming? Why You Need It and How to Implement - Palo Alto Networks</a></li>

</ul>
</details>

**Tags**: `#AI safety`, `#OpenAI`, `#red teaming`, `#alignment`, `#prompt injection`

---

<a id="item-9"></a>
## [Linus Torvalds defends AI tool use in Linux kernel development](https://www.reddit.com/r/LocalLLaMA/comments/1uxbrw4/linus_torvalds_tells_people_to_stop_attacking/) ⭐️ 7.0/10

Linux creator Linus Torvalds publicly stated that Linux is not an anti-AI project and told critics attacking others for using AI to either fork the kernel or walk away. He declared AI is 'clearly a useful' tool whose usefulness is no longer in question. As the top-level maintainer of one of the world's most important open-source projects, Torvalds' stance carries substantial weight and could influence how other open-source communities handle debates around AI-assisted contributions. It signals mainstream acceptance of LLM tools in serious systems programming. Torvalds acknowledged AI causes pain for maintainers and 'keeps finding embarrassing bugs,' but argued the solution is to make LLM tools help maintainers rather than ignore them. He emphasized nobody is being forced to use AI, but he will 'loudly ignore' those arguing against others using it, framing the kernel project as decisions based on technical merit rather than ideology.

reddit · r/LocalLLaMA · /u/Illustrious_Car344 · Jul 15, 16:59

**Background**: The Linux kernel community has faced ongoing debate about AI-generated code contributions, with some maintainers pushing back on low-quality LLM-produced patches and reports. Similar debates have erupted across open-source projects like curl, where maintainers have complained about AI-generated bug reports wasting their time. Torvalds has long been known for blunt, direct pronouncements on kernel policy.

**Tags**: `#linux`, `#ai`, `#linus-torvalds`, `#open-source`, `#kernel`

---

<a id="item-10"></a>
## [ExLlamaV3 v1.0.0 released with major performance and model upgrades](https://www.reddit.com/r/LocalLLaMA/comments/1uwylut/exllamav3_v100_major_performance_upgrades/) ⭐️ 7.0/10

Turboderp has released ExLlamaV3 v1.0.0, the first production release of the local LLM inference library after over a year of development, bringing new attention and MoE kernels, extended tensor-parallel support, and new model architectures like GptOss and NemotronH. ExLlamaV3 is one of the fastest inference engines for running quantized LLMs on consumer NVIDIA GPUs, so a 1.0 milestone with removed heavy dependencies (flash-attention-2, xformers) and no-slowdown KV quantization significantly benefits local AI users. Highlights include a new attention kernel with online cache quantization plus dual input for SWA layers and attention sinks, a new conv1d kernel replacing causal_conv1d, an INT8 GEMV kernel, greatly improved GEMM/GEMV on Ampere GPUs, and a new MoE ticket scheduler.

reddit · r/LocalLLaMA · /u/Unstable_Llama · Jul 15, 07:17

**Background**: ExLlamaV3 is the third-generation inference library from turboderp, focused on running LLMs efficiently on consumer NVIDIA GPUs using its custom EXL3 quantization format. Tensor parallelism splits model computation across multiple GPUs to accelerate inference, while sliding-window attention (SWA) and attention sinks are techniques used in modern models like Gemma to handle long contexts efficiently. KV cache quantization compresses stored key/value tensors to save VRAM, historically at some speed cost.

<details><summary>References</summary>
<ul>
<li><a href="https://github.com/turboderp-org/exllamav3">GitHub - turboderp-org/exllamav3: An optimized quantization ...</a></li>
<li><a href="https://deepwiki.com/turboderp-org/exllamav3">turboderp-org/exllamav3 | DeepWiki</a></li>

</ul>
</details>

**Tags**: `#local-llm`, `#inference`, `#exllamav3`, `#performance`, `#quantization`

---