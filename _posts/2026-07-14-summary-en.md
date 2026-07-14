---
layout: default
title: "Horizon Summary: 2026-07-14 (EN)"
date: 2026-07-14
lang: en
---

> From 33 items, 8 important content pieces were selected

---

1. [The art and engineering of Sega CD Silpheed](#item-1) ⭐️ 8.0/10
2. [Building and shipping Mac and iOS apps without ever opening Xcode](#item-2) ⭐️ 7.0/10
3. [Apple SpeechAnalyzer benchmarked: faster than Whisper, slightly less accurate](#item-3) ⭐️ 7.0/10
4. [Samsung Health threatens to delete data if users refuse AI training consent](#item-4) ⭐️ 7.0/10
5. [Climate.gov taken down by Trump admin, revived as Climate.us by ex-NOAA staff](#item-5) ⭐️ 7.0/10
6. [Rumored Apple M7 Ultra to Support Up to 1.5 TB Unified Memory](#item-6) ⭐️ 7.0/10
7. [Benchmarking 15 'E-Waste' NVIDIA Tesla GPUs on Modern AI Workloads](#item-7) ⭐️ 7.0/10
8. [Gemma running inside Godot using pure GDScript and Vulkan compute shaders](#item-8) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [The art and engineering of Sega CD Silpheed](https://fabiensanglard.net/silpheed/index.html) ⭐️ 8.0/10

Fabien Sanglard published a detailed technical breakdown of how Game Arts' 1993 Sega CD port of Silpheed used streamed Full Motion Video backgrounds combined with sprite-based ships and projectiles to simulate 3D polygon gameplay that the hardware could not natively render. It showcases a clever engineering hack that transcended the Sega CD's hardware limits and stands out among the platform's mostly maligned FMV catalog, offering enduring lessons in creative constraint-driven game design. The article dives into the Sega CD's dual-CPU architecture, CD streaming, sprite layering over pre-rendered polygon FMV, and the audio wiring between the Mega Drive and CD add-on — with a commenter noting a minor inaccuracy about how the Mega Drive I mixes CD audio via its expansion port.

hackernews · ibobev · Jul 13, 14:52 · [Discussion](https://news.ycombinator.com/item?id=48893639)

**Background**: The Sega CD (Mega-CD) was a 1991 add-on for the Sega Genesis/Mega Drive that added CD-ROM storage, enabling large audio and video assets but became notorious for low-quality FMV games like Night Trap. Silpheed, originally a 1986 Game Arts shoot-'em-up for Japanese PCs, was remade in 1993 to leverage the CD's streaming capability. FMV refers to pre-recorded video footage played during gameplay, typically used for cutscenes but here used as scrolling backgrounds behind interactive sprites.

<details><summary>References</summary>
<ul>
<li><a href="https://fabiensanglard.net/silpheed/index.html">The art and engineering of Sega CD Silpheed</a></li>
<li><a href="https://en.wikipedia.org/wiki/Silpheed">Silpheed - Wikipedia</a></li>
<li><a href="https://en.wikipedia.org/wiki/Full-motion_video">Full-motion video - Wikipedia</a></li>

</ul>
</details>

**Discussion**: Commenters share fond nostalgia for Silpheed as a standout Sega CD experience, marvel at how it convincingly faked 3D on non-3D hardware, and reference other feats like Titan's Overdrive 2 demo. One reader points out a technical inaccuracy regarding the Mega Drive's audio mixing, and another notes the post appears to have been re-submitted via an RSS trigger.

**Tags**: `#retro-gaming`, `#sega-cd`, `#reverse-engineering`, `#graphics`, `#game-development`

---

<a id="item-2"></a>
## [Building and shipping Mac and iOS apps without ever opening Xcode](https://scottwillsey.com/building-and-shipping-mac-and-ios-apps-without-ever-opening-xcode/) ⭐️ 7.0/10

A developer documents a complete command-line workflow for building, signing, notarizing, and shipping Mac and iOS apps using xcodebuild and related CLI tools, entirely bypassing the Xcode GUI. This approach enables automation, CI/CD pipelines, and AI coding agent integration for Apple platform development, which have traditionally been tightly coupled to Xcode's IDE. It lowers friction for developers who prefer terminal-based workflows or want reproducible builds. The workflow leverages xcodebuild, codesign, and notarytool; commenters note alternative tools such as xtool (Linux-based iOS builds), strudel (CLI build/sign/notarize with dry-run mode), and Axiom (LLM-friendly Xcode tooling like xclog and xcprof).

hackernews · speckx · Jul 13, 18:22 · [Discussion](https://news.ycombinator.com/item?id=48896665)

**Background**: Xcode is Apple's official IDE and traditionally the primary way to build, sign, and distribute apps for iOS and macOS. However, Apple provides underlying CLI tools like xcodebuild, codesign, and notarytool that expose the same functionality, and third-party tools like fastlane have long automated release workflows. Rising interest in AI coding agents has made scripted, GUI-free workflows increasingly valuable.

<details><summary>References</summary>
<ul>
<li><a href="https://developer.apple.com/library/archive/technotes/tn2339/_index.html">Technical Note TN2339: Building from the Command Line with Xcode FAQ</a></li>
<li><a href="https://fastlane.tools/">fastlane - App automation done right</a></li>

</ul>
</details>

**Discussion**: Commenters shared complementary tools including xtool for building iOS apps from Linux, strudel for transparent CLI signing/notarizing, and Axiom for LLM-optimized Xcode tooling. One commenter raised security concerns about running coding agents directly on a Mac rather than in a sandbox, citing a recent incident where xAI uploaded a user's SSH keys.

**Tags**: `#iOS`, `#macOS`, `#developer-tools`, `#CLI`, `#Xcode`

---

<a id="item-3"></a>
## [Apple SpeechAnalyzer benchmarked: faster than Whisper, slightly less accurate](https://get-inscribe.com/blog/apple-speech-api-benchmark.html) ⭐️ 7.0/10

A benchmark by Inscribe compares Apple's new SpeechAnalyzer API (introduced at WWDC 2025) against OpenAI's Whisper models and Apple's previous SFSpeechRecognizer, finding SpeechAnalyzer runs roughly 3x faster than Whisper Small while beating it in accuracy on LibriSpeech clean and noisy sets. A fast, accurate on-device speech engine built into macOS/iOS could displace many third-party paid apps that simply wrap Whisper, and give developers a lightweight native alternative for transcription features. SpeechAnalyzer is a modular Swift framework enabling on-device transcription; the benchmark focuses on English LibriSpeech and doesn't cover multilingual scenarios or newer state-of-the-art models like Nvidia Parakeet/Nemotron, Mistral Voxtral, or Cohere Transcribe.

hackernews · get-inscribe · Jul 13, 16:06 · [Discussion](https://news.ycombinator.com/item?id=48894752)

**Background**: Apple introduced SpeechAnalyzer at WWDC 2025 as a modernized replacement for its older SFSpeechRecognizer speech-to-text API, running entirely on-device. Whisper is OpenAI's open-source encoder-decoder Transformer model released in 2022 that has become the default ASR baseline for many indie apps and dictation tools. LibriSpeech is a standard English audiobook benchmark used to measure word error rate.

<details><summary>References</summary>
<ul>
<li><a href="https://www.argmaxinc.com/blog/apple-and-argmax">Apple SpeechAnalyzer and Argmax WhisperKit - Argmax</a></li>
<li><a href="https://www.callstack.com/blog/on-device-speech-transcription-with-apple-speechanalyzer">On-Device Speech Transcription with Apple SpeechAnalyzer and AI SDK</a></li>
<li><a href="https://en.wikipedia.org/wiki/Whisper_(speech_recognition_system)">Whisper (speech recognition system) - Wikipedia</a></li>

</ul>
</details>

**Discussion**: Commenters note Whisper is no longer state-of-the-art and suggest benchmarking against Nvidia Parakeet/Nemotron, Voxtral, or Cohere Transcribe. Several predict Apple's native API will kill many Whisper-wrapper businesses, while users share hands-on tests confirming it's noticeably faster with only slightly worse accuracy, and recommend alternatives like Willow and Handy.

**Tags**: `#speech-recognition`, `#apple`, `#whisper`, `#benchmarks`, `#ml`

---

<a id="item-4"></a>
## [Samsung Health threatens to delete data if users refuse AI training consent](https://neow.in/cWsyMTV3) ⭐️ 7.0/10

Samsung Health has begun showing users a consent prompt allowing the company to use their health data—including sleep, medications, medical records, and menstrual cycles—for AI training and human review, and warns that opting out will cause the app to stop syncing and delete existing data. This raises serious privacy and consumer-rights concerns because it effectively coerces users of Samsung wearables into surrendering highly sensitive medical data to keep using features they paid for. The consent covers step counts, sleep, medication, cycle tracking and full health records including treatments and test results, with AI processing that may include human review; refusing removes cloud sync and wipes stored data on Samsung's servers.

hackernews · bundie · Jul 13, 20:01 · [Discussion](https://news.ycombinator.com/item?id=48897991)

**Background**: Samsung Health is the companion app for Galaxy Watch and other Samsung fitness devices, storing data collected from sensors and user input. Like other tech giants, Samsung is racing to build AI-powered health features, which require large volumes of real user data to train models. Regulators in the EU and elsewhere generally require that consent to data processing be freely given, not conditioned on continued service access.

<details><summary>References</summary>
<ul>
<li><a href="https://www.androidauthority.com/samsung-health-train-ai-data-3686684/">Samsung will kill your health data if you don't consent to AI training - Android Authority</a></li>
<li><a href="https://9to5google.com/2026/07/13/samsung-health-ai-training-data-consent/">Samsung Health will delete your data without AI training consent</a></li>
<li><a href="https://www.howtogeek.com/samsung-health-requires-ai-training-consent/">Samsung is pushing users to train AI with their personal health data or lose it</a></li>

</ul>
</details>

**Discussion**: Commenters are highly critical, questioning whether users should get a partial refund since core features become unusable without consent, and complaining that Samsung Health is already ad-laden and buggy. Some sarcastically note that data deletion plus no AI training is actually the preferred outcome, while others compare it to Google's user-hostile AI opt-out policies.

**Tags**: `#privacy`, `#samsung`, `#ai-training`, `#health-data`, `#consent`

---

<a id="item-5"></a>
## [Climate.gov taken down by Trump admin, revived as Climate.us by ex-NOAA staff](https://werd.io/climate-gov-was-destroyed-open-data-saved-it/) ⭐️ 7.0/10

After the Trump administration shut down Climate.gov, former NOAA employees and a nonprofit relaunched the site's content and datasets as Climate.us, relying on preserved open data to restore public access to climate resources. The revival demonstrates how open data policies can safeguard taxpayer-funded scientific resources against politically motivated takedowns, and highlights growing civic-tech efforts to preserve public science as climate risks intensify. Climate.us is run by a nonprofit and depends on donations rather than federal funding; while it restores historical explainers and datasets, ongoing collection and monitoring of new climate data still requires government-scale resources.

hackernews · benwerd · Jul 13, 19:57 · [Discussion](https://news.ycombinator.com/item?id=48897945)

**Background**: Climate.gov was a NOAA-run portal offering climate explainers, datasets, and analyses built up over decades of federally funded research. The Trump administration took it offline in 2025-2026 as part of broader cuts to federal climate programs. Because U.S. government data is generally public domain and had been distributed via open data channels, third parties were able to mirror and rehost it.

<details><summary>References</summary>
<ul>
<li><a href="https://arstechnica.com/science/2026/06/uss-climate-gov-site-taken-down-by-trump-relaunched-by-nonprofit/">US’s climate.gov site, taken down by Trump, relaunched by ...</a></li>
<li><a href="https://www.npr.org/2026/06/26/nx-s1-5869615/climate-noaa-data-trump-doge">Ex-NOAA employees re-create a climate data site shut down by ...</a></li>

</ul>
</details>

**Discussion**: Commenters celebrated the rescue but questioned long-term sustainability, noting that donations are a fragile substitute for tax funding and that generating new data is far harder than archiving old data. Others argued government-published data should be public domain by default, and some suggested distributed systems like IPFS as an archival baseline.

**Tags**: `#open-data`, `#climate`, `#government`, `#archival`, `#civic-tech`

---

<a id="item-6"></a>
## [Rumored Apple M7 Ultra to Support Up to 1.5 TB Unified Memory](https://www.reddit.com/r/LocalLLaMA/comments/1uvbzul/apple_m7_ultra_chip_planned_with_up_to_15_tb_of/) ⭐️ 7.0/10

According to a report, Apple is planning a future M7 Ultra chip that would support up to 1.5 TB of unified memory, a dramatic increase over current Apple Silicon offerings. Such capacity would allow local inference of very large LLMs (potentially frontier-scale models with hundreds of billions of parameters) on a single Mac, positioning Apple hardware as a serious alternative to expensive multi-GPU rigs for local AI workloads. This is a forward-looking rumor rather than an announcement, and no release date, pricing, or memory bandwidth figures have been confirmed; the current top-end M3 Ultra maxes out at 512 GB unified memory.

reddit · r/LocalLLaMA · /u/Mochila-Mochila · Jul 13, 13:44

**Background**: Apple's Ultra chips are built via UltraFusion packaging that fuses two Max dies into a single SoC, sharing LPDDR memory as unified memory accessible by both CPU and GPU. Because LLM inference is memory-bound, unified memory capacity and bandwidth directly determine what model sizes can be run locally. The M3 Ultra, announced in March 2025, already made Macs popular in the local-LLM community by offering up to 512 GB of unified memory.

<details><summary>References</summary>
<ul>
<li><a href="https://www.apple.com/newsroom/2025/03/apple-reveals-m3-ultra-taking-apple-silicon-to-a-new-extreme/">Apple reveals M3 Ultra, taking Apple silicon to a new extreme - Apple</a></li>
<li><a href="https://www.parallels.com/blogs/apple-m-chips-guide/">Apple M Chips Guide: M1, M2, M3 & What’s Next | Parallels</a></li>

</ul>
</details>

**Tags**: `#Apple`, `#hardware`, `#LLM`, `#unified-memory`, `#Apple-Silicon`

---

<a id="item-7"></a>
## [Benchmarking 15 'E-Waste' NVIDIA Tesla GPUs on Modern AI Workloads](https://www.reddit.com/r/LocalLLaMA/comments/1uvcjd0/i_benchmarked_15_ewaste_gpus_with_modern_workloads/) ⭐️ 7.0/10

A homelab enthusiast spent a year building custom coolers and a Dockerized benchmarking suite to test 15 decommissioned NVIDIA Tesla GPUs (K80, M10, M40, M60, P40, P100, V100, T40) across LLMs, computer vision, Blender, and Whisper workloads. The V100 (16GB, under $200) emerged as the overall sweet spot, rivaling the much pricier T40. For budget-conscious homelabbers, these findings provide actionable guidance on where to spend $50–$200 to build a capable local AI rig, challenging the common advice that old enterprise GPUs are useless. It highlights that abundant cheap VRAM remains viable for local LLM inference despite EOL software concerns. Key findings: P40 beats P100 for LLMs (Pascal generation); the $50 M60 surprisingly outperforms even the V100 on Whisper transcription; multi-GPU scaling is roughly linear in a 4U chassis, but mixing generations lets slower cards bottleneck LLM inference. Cheap X99 Xeon boards are sufficient to feed these GPUs, with single-core CPU speed only mildly affecting Whisper and ViT workloads.

reddit · r/LocalLLaMA · /u/eso_logic · Jul 13, 14:05

**Background**: NVIDIA's Tesla line is a series of datacenter GPUs (K80 Kepler through V100 Volta and beyond) now widely decommissioned and resold cheaply on the secondhand market. They often lack modern CUDA/driver support, requiring users to compile tools like llama.cpp — the de facto open-source LLM inference engine — from source. Their appeal for homelabs comes from offering large amounts of VRAM (16GB+) at a fraction of the price of current consumer GPUs like the RTX 4090.

<details><summary>References</summary>
<ul>
<li><a href="https://www.nvidia.com/en-gb/data-center/tesla-v100/">NVIDIA Tesla V100 | NVIDIA</a></li>
<li><a href="https://github.com/ggml-org/llama.cpp">GitHub - ggml-org/llama.cpp: LLM inference in C/C++ · GitHub</a></li>
<li><a href="https://cputronic.com/index.php/gpu/compare/nvidia-tesla-p40-vs-nvidia-tesla-p100-pcie-16-gb">Tesla P40 vs Tesla P100 PCIe 16 GB: performance comparison ...</a></li>

</ul>
</details>

**Tags**: `#GPU`, `#benchmarking`, `#homelab`, `#LLM`, `#hardware`

---

<a id="item-8"></a>
## [Gemma running inside Godot using pure GDScript and Vulkan compute shaders](https://www.reddit.com/r/LocalLLaMA/comments/1uv66by/i_got_gemma_4_running_directly_inside_godot_using/) ⭐️ 7.0/10

A developer built a Godot 4.7 project that runs the gemma-4-E2B-it-Q4_K_M.gguf model entirely inside the engine, using GDScript for GGUF loading, tokenization, sampling, KV cache and UI, and Vulkan compute shaders for the model math — no llama.cpp, Python, server, or GDExtension involved. It demonstrates that modern game engines like Godot can host local LLM inference natively via their built-in compute shader APIs, opening a path to embedding AI-driven NPCs or tools in games without heavy external dependencies. The project is an experiment supporting only this single model and runs roughly 10× slower than llama.cpp with CUDA; source code is available at github.com/asallay/godot-llm.

reddit · r/LocalLLaMA · /u/toxicdog · Jul 13, 09:01

**Background**: GGUF is the standard single-file format created by the llama.cpp project for local LLM inference, bundling weights, tokenizer, and metadata. Q4_K_M is a popular 4-bit block quantization scheme that trades some accuracy for much smaller model size and faster inference. The KV cache stores previous attention key/value tensors so each new token doesn't need to recompute the entire sequence, which is essential for practical LLM generation speed.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/GGUF">GGUF - Wikipedia</a></li>
<li><a href="https://medium.com/@paul.ilvez/demystifying-llm-quantization-suffixes-what-q4-k-m-q8-0-and-q6-k-really-mean-0ec2770f17d3">Demystifying LLM Quantization Suffixes: What... | Medium</a></li>
<li><a href="https://magazine.sebastianraschka.com/p/coding-the-kv-cache-in-llms">Understanding and Coding the KV Cache in LLMs from Scratch</a></li>

</ul>
</details>

**Tags**: `#LLM`, `#Godot`, `#Vulkan`, `#GPU-compute`, `#GameDev`

---