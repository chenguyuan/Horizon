---
layout: default
title: "Horizon Summary: 2026-07-08 (EN)"
date: 2026-07-08
lang: en
---

> From 37 items, 10 important content pieces were selected

---

1. [Chat Control 1.0 and 2.0 Explained](#item-1) ⭐️ 8.0/10
2. [Chat Control passed first round in EU Parliament](#item-2) ⭐️ 8.0/10
3. [MIRA: 5B-Parameter Multiplayer World Model Trained on Rocket League](#item-3) ⭐️ 8.0/10
4. [Kokoro: High-Quality Text-to-Speech Running Locally on CPU](#item-4) ⭐️ 7.0/10
5. [StreetComplete: Fixing OpenStreetMap, one tiny quest at a time](#item-5) ⭐️ 7.0/10
6. [EU Mandates Driver Monitoring Cameras in All New Cars](#item-6) ⭐️ 7.0/10
7. [Why skilled workers come to Germany and then leave again](#item-7) ⭐️ 7.0/10
8. [Microsoft Lays Off idTech Engine Team at id Software](#item-8) ⭐️ 7.0/10
9. [sqlite-utils 4.0, now with database schema migrations](#item-9) ⭐️ 7.0/10
10. [PhD Thesis: Differentiable Ray Tracing for Radio Propagation Using JAX](#item-10) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [Chat Control 1.0 and 2.0 Explained](https://fightchatcontrol.eu/chat-control-overview) ⭐️ 8.0/10

An overview of the EU's Chat Control 1.0 and 2.0 proposals that would mandate scanning of private messages, threatening end-to-end encryption in the name of fighting child sexual abuse material.

hackernews · gasull · Jul 7, 14:23 · [Discussion](https://news.ycombinator.com/item?id=48818311)

**Tags**: `#privacy`, `#encryption`, `#eu-policy`, `#surveillance`, `#e2ee`

---

<a id="item-2"></a>
## [Chat Control passed first round in EU Parliament](https://www.heise.de/en/news/Showdown-in-Strasbourg-The-unexpected-return-of-Chat-Control-1-0-11356680.html) ⭐️ 8.0/10

The EU Parliament's controversial Chat Control regulation, which would mandate scanning of encrypted messages, has passed its first reading through procedural tactics that make rejection more difficult before the summer break.

hackernews · miroljub · Jul 7, 15:16 · [Discussion](https://news.ycombinator.com/item?id=48819008)

**Tags**: `#privacy`, `#eu-policy`, `#encryption`, `#chat-control`, `#surveillance`

---

<a id="item-3"></a>
## [MIRA: 5B-Parameter Multiplayer World Model Trained on Rocket League](https://www.reddit.com/r/MachineLearning/comments/1upofuw/mira_multiplayer_interactive_world_models_trained/) ⭐️ 8.0/10

General Intuition, Kyutai, and Epic Games have released MIRA, a 5-billion-parameter multiplayer interactive world model trained on 10,000 hours of synthetic Rocket League gameplay data, running 4 players at 20 fps on a single NVIDIA B200 GPU. The release includes a playable online demo, a technical report, an open-source repository, and a 1,000-hour 4-player gameplay dataset. World models are a rapidly advancing research area, but most existing systems are single-agent; MIRA demonstrates that real-time, multi-agent interactive simulation is now feasible on a single GPU, opening pathways for game AI, multi-agent reinforcement learning, and neural game engines. The combination of playable demo, released dataset, and open code lowers the barrier for other researchers to build on multiplayer world modeling. MIRA runs at interactive 20 fps for 4 concurrent players on a single NVIDIA Blackwell B200 (a top-tier data center GPU), and was trained on synthetic rather than human gameplay data, which likely enabled scaling to 10k hours. The team is also demoing the system live at ICML booth 111 with PlayStation controllers, indicating the model handles real human input in real time.

reddit · r/MachineLearning · /u/MasterScrat · Jul 7, 07:59

**Background**: A world model in AI is a neural network that learns to simulate an environment by predicting how it evolves in response to actions, allowing agents to plan, reason, or even be trained inside the model itself. Recent work like Google's Genie and DeepMind's game world models has shown that large neural networks can generate playable video-game-like environments frame by frame from user inputs. Kyutai is a Paris-based open-science AI research nonprofit with a €300M+ budget known for releasing models openly, while Epic Games owns Rocket League, and General Intuition is a newer entrant focused on interactive AI. The NVIDIA B200, based on the Blackwell architecture, is Nvidia's latest data-center GPU and offers roughly 15x the inference performance of prior-generation systems.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/World_model_(artificial_intelligence)">World model (artificial intelligence) - Wikipedia</a></li>
<li><a href="https://kyutai.org/">kyutai: open-science AI lab</a></li>
<li><a href="https://www.nvidia.com/en-us/data-center/dgx-b200/">DGX B200: The Foundation for Your AI Factory | NVIDIA</a></li>

</ul>
</details>

**Tags**: `#world-models`, `#reinforcement-learning`, `#game-ai`, `#generative-models`, `#research-release`

---

<a id="item-4"></a>
## [Kokoro: High-Quality Text-to-Speech Running Locally on CPU](https://ariya.io/2026/03/local-cpu-friendly-high-quality-tts-text-to-speech-with-kokoro/) ⭐️ 7.0/10

A tutorial demonstrates running Kokoro, an 82M-parameter open-source text-to-speech model, entirely on CPU while producing realistic speech in multiple languages including English, Mandarin, and Hindi. The setup frees GPU resources for LLM inference while still delivering high-quality voice synthesis. High-quality TTS traditionally requires expensive GPU hardware, but Kokoro's lightweight architecture democratizes access for developers building accessibility tools, article readers, and voice interfaces on modest hardware. Its Apache license and CPU efficiency make local, privacy-preserving voice applications practical without cloud dependencies or subscription costs. Kokoro supports manual IPA pronunciation guides for handling homographs, though users report it can struggle with very short one- or two-word utterances. The model runs comfortably on modest hardware including older GPUs like the GTX 1650, and its weights are freely available on Hugging Face under the Apache license.

hackernews · speckx · Jul 7, 18:24 · [Discussion](https://news.ycombinator.com/item?id=48821576)

**Background**: Text-to-speech (TTS) models convert written text into spoken audio, and recent neural TTS systems have dramatically improved naturalness but often require GPUs for real-time performance. Kokoro is an open-weight TTS model with only 82 million parameters that delivers quality comparable to much larger models while being significantly faster and more resource-efficient. It competes with other CPU-friendly options like MeloTTS in a growing ecosystem of open-source speech models that can be deployed locally without cloud APIs.

<details><summary>References</summary>
<ul>
<li><a href="https://huggingface.co/hexgrad/Kokoro-82M">hexgrad/Kokoro-82M · Hugging Face</a></li>
<li><a href="https://github.com/hexgrad/kokoro">GitHub - hexgrad/kokoro: https://hf.co/hexgrad/Kokoro-82M</a></li>
<li><a href="https://ariya.io/2026/03/local-cpu-friendly-high-quality-tts-text-to-speech-with-kokoro/">Local, CPU-Friendly, High-Quality TTS (Text-to-Speech) with Kokoro · ariya.io</a></li>

</ul>
</details>

**Discussion**: Commenters share enthusiastic real-world use cases including an accessibility product, a voice-controlled Linux workflow (voiceio), and a personal article-to-podcast reader served via RSS to Apple Podcasts. Users particularly appreciate Kokoro's ability to run without NVIDIA GPUs and its support for manual IPA pronunciation, though some note limitations with very short utterances and interest in complementary tools for transcription and speaker diarization.

**Tags**: `#text-to-speech`, `#local-ai`, `#kokoro`, `#accessibility`, `#machine-learning`

---

<a id="item-5"></a>
## [StreetComplete: Fixing OpenStreetMap, one tiny quest at a time](https://streetcomplete.app/) ⭐️ 7.0/10

StreetComplete is a beginner-friendly mobile app that gamifies contributions to OpenStreetMap by presenting small, focused mapping quests to users.

hackernews · kls0e · Jul 7, 12:38 · [Discussion](https://news.ycombinator.com/item?id=48816883)

**Tags**: `#openstreetmap`, `#open-source`, `#mobile-app`, `#crowdsourcing`, `#mapping`

---

<a id="item-6"></a>
## [EU Mandates Driver Monitoring Cameras in All New Cars](https://allaboutcookies.org/eu-mandatory-distracted-driver-system) ⭐️ 7.0/10

New EU regulations under the General Safety Regulation (GSR) now require all newly sold cars to include Advanced Driver Distraction Warning (ADDW) systems with cameras that track drivers' eye and head movements to detect distracted or drowsy driving. The rules extend the existing Driver Drowsiness and Attention Warning (DDAW) mandate to direct camera-based monitoring in every new vehicle. This regulation affects an estimated 18+ million vehicles annually and sets a global precedent for in-cabin surveillance being built into cars by default, potentially reducing accidents caused by distraction but also raising serious privacy and data collection concerns. It's also part of a broader trend of increasingly intrusive in-car UX — including mandatory beeping alerts, lane assist, and speed limit trackers — that many consumers find frustrating and difficult to disable. The regulation stems from EU Regulation 2019/2144, with implementing regulation 2025/1707 finalized in September 2025, applying to M and N category motor vehicles (passenger cars and commercial vehicles). The systems use AI-powered neural networks to analyze eye gaze, blink rate, and head position, with vendors like Smart Eye, Seeing Machines, and Mobileye providing the underlying technology.

hackernews · nickslaughter02 · Jul 7, 20:50 · [Discussion](https://news.ycombinator.com/item?id=48823557)

**Background**: Driver Monitoring Systems (DMS) were first introduced by Toyota/Lexus in 2006 as premium safety features, using infrared cameras and computer vision to assess driver alertness. The EU General Safety Regulation, adopted in 2019, mandated a suite of new safety technologies including intelligent speed assistance, lane-keeping systems, and emergency stop signals, with driver monitoring being one of the most controversial additions. These systems typically issue audio-visual warnings when they detect signs of drowsiness or distraction, and unlike simple attention warnings, the new ADDW requirement specifies direct camera-based observation rather than inferred behavior from steering patterns.

<details><summary>References</summary>
<ul>
<li><a href="https://eur-lex.europa.eu/eli/reg/2019/2144/oj/eng">Regulation - 2019/2144 - EN - EUR-Lex</a></li>
<li><a href="https://en.wikipedia.org/wiki/Driver_monitoring_system">Driver monitoring system - Wikipedia</a></li>
<li><a href="https://smarteye.se/blog/the-general-safety-regulations-gsr-and-driver-monitoring-systems-dms/">How Driver Monitoring Systems (DMS) Are Being Made Mandatory ...</a></li>

</ul>
</details>

**Discussion**: The community is deeply divided: some users report that camera-based systems like Ford's BlueCruise are surprisingly accurate and could genuinely save lives by catching real distractions, while many others express strong frustration with modern car UX, calling new vehicles 'nightmares' filled with non-disableable beeping and overly aggressive assistance features. Privacy concerns are prominent, with commenters worrying about surveillance creep from cars to phones and laptops, and some expressing they wouldn't buy any car made after 2008 due to these intrusions.

**Tags**: `#automotive`, `#regulation`, `#EU`, `#privacy`, `#driver-safety`

---

<a id="item-7"></a>
## [Why skilled workers come to Germany and then leave again](https://www.dw.com/en/germany-migrants-skilled-workers-integration-labor-market-bureaucracy-language-housing/a-77853162) ⭐️ 7.0/10

An analysis of why Germany struggles to retain skilled foreign workers, citing issues with bureaucracy, language barriers, housing, cultural integration, and limited upward mobility for non-natives.

hackernews · theanonymousone · Jul 7, 10:42 · [Discussion](https://news.ycombinator.com/item?id=48815982)

**Tags**: `#immigration`, `#germany`, `#skilled-labor`, `#workplace-culture`, `#career-mobility`

---

<a id="item-8"></a>
## [Microsoft Lays Off idTech Engine Team at id Software](https://gamefromscratch.com/microsoft-fire-idtech-team-at-id-software/) ⭐️ 7.0/10

Microsoft has reportedly laid off the engine team responsible for idTech at id Software, coinciding with the DLC launch day for Doom: The Dark Ages. The move is widely interpreted as signaling that Microsoft's gaming studios may shift away from proprietary engines toward Unreal Engine 5 for future projects. idTech has been synonymous with cutting-edge PC game engine technology for nearly 30 years and pioneered the concept of a licensable detached game engine, so its effective demise marks a major consolidation of the industry around Epic's Unreal Engine. It also raises concerns about the homogenization of AAA game development and Microsoft's stewardship of the legendary studios it has acquired. id Software's engine lineage runs from the original Doom engine (id Tech 1) through the current id Tech 8, with versions 1-4 released as open source under GPL and versions 5-8 remaining proprietary. According to 6sense market share data, Unreal Engine holds roughly 15.98% of the game development market versus id Tech's 0.01%, though some commenters caution that the source article does not definitively prove which specific employees were let go.

hackernews · bauc · Jul 7, 15:33 · [Discussion](https://news.ycombinator.com/item?id=48819244)

**Background**: id Software was founded in 1991 by John Carmack, John Romero, Tom Hall, and Adrian Carmack, and became legendary for creating Wolfenstein 3D, Doom, and Quake, popularizing the first-person shooter genre. The company was acquired by ZeniMax Media in 2009, and Microsoft then acquired ZeniMax (including Bethesda and id Software) in 2021 for roughly $7.5 billion. Historically, John Carmack open-sourced older idTech engines (up through id Tech 4/Quake 3), enabling a vibrant modding and indie development ecosystem, a practice that ended under ZeniMax ownership.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Id_Tech">id Tech - Wikipedia</a></li>
<li><a href="https://en.wikipedia.org/wiki/Id_Software">id Software - Wikipedia</a></li>
<li><a href="https://6sense.com/tech/game-development/unrealengine-vs-idtech">Unreal Engine vs id Tech: Game Development Comparison - 6sense</a></li>

</ul>
</details>

**Discussion**: Commenters largely view the layoffs as a strategic move to reduce reliance on specialized in-house talent in favor of cheaper, interchangeable Unreal Engine contractors, warning that this will hollow out the unique technical culture that made id Software's games special. Many criticize Microsoft for handing Epic a de facto game engine monopoly and suggest they should open-source the Doom: The Dark Ages engine as Carmack did with Quake 3, while a few caution that the source article provides limited hard evidence about exactly who was fired.

**Tags**: `#gaming`, `#game-engines`, `#microsoft`, `#layoffs`, `#id-software`

---

<a id="item-9"></a>
## [sqlite-utils 4.0, now with database schema migrations](https://simonwillison.net/2026/Jul/7/sqlite-utils-4/#atom-everything) ⭐️ 7.0/10

Simon Willison released sqlite-utils 4.0, introducing database schema migrations, nested transactions via db.atomic(), and compound foreign key support in the first major version bump since 2020.

rss · Simon Willison · Jul 7, 19:32

**Tags**: `#python`, `#sqlite`, `#database`, `#open-source`, `#developer-tools`

---

<a id="item-10"></a>
## [PhD Thesis: Differentiable Ray Tracing for Radio Propagation Using JAX](https://www.reddit.com/r/MachineLearning/comments/1upvkp5/phd_thesis_on_differentiable_ray_tracing_for/) ⭐️ 7.0/10

Jérome Eertmans has released his PhD thesis on Differentiable Ray Tracing for Radio Propagation Modeling, written as a self-contained textbook rather than a compilation of papers, along with open-source libraries like DiffeRT built on the JAX ecosystem. The work applies automatic differentiation frameworks—traditionally used in ML—to a ray tracing pipeline, enabling exact gradient computation through complex physical wireless propagation environments. Differentiable ray tracing is emerging as a key tool for next-generation wireless design (5G/6G), because gradient-based optimization enables solving inverse problems—like calibrating material properties, localizing transmitters, or training neural network components jointly with physics simulation. By making the framework and thesis openly available and accessible, this work lowers the barrier for researchers who want to bridge electromagnetic simulation and modern ML techniques. The thesis is organized into three parts: Understanding (physics fundamentals including electromagnetic theory, geometrical optics, and diffraction), Building (GPU-accelerated path tracing and discontinuity smoothing techniques required to stabilize differentiable simulations), and Using (channel modeling, localization, material calibration, and ML-assisted generative path sampling). The author credits Patrick Kidger's JAX packages—jaxtyping, equinox, and optimistix—as foundational tools, and provides the TeX source, presentation slides, and video teaser alongside a permanent handle.

reddit · r/MachineLearning · /u/jeertmans · Jul 7, 13:45

**Background**: Ray tracing simulates how radio waves propagate through an environment by tracing geometric paths that reflect, diffract, and scatter off surfaces—an essential technique for designing wireless networks. Traditional ray tracers produce non-differentiable outputs due to discrete decisions (e.g., whether a path hits a surface), which prevents gradient-based optimization. JAX is a Python framework providing automatic differentiation and GPU/TPU acceleration, popularized by ML but increasingly applied in scientific computing. NVIDIA's Sionna RT and this thesis's DiffeRT are recent efforts to make ray tracing differentiable, aligning with the broader trend of "scientific ML" that combines physics-based models with learnable components.

<details><summary>References</summary>
<ul>
<li><a href="https://arxiv.org/pdf/2311.18558">Learning Radio Environments by Differentiable Ray Tracing DiffeRT2d: A Differentiable Ray Tracing Python Framework for ... [2605.07781] Differentiable Ray Tracing with Gaussians for ... Sionna RT: Differentiable Ray Tracing for Radio Propagation ... GitHub - jeertmans/DiffeRT: Differentiable Ray Tracing ... (PDF) DiffeRT2d: A Differentiable Ray Tracing Python ...</a></li>
<li><a href="https://joss.theoj.org/papers/10.21105/joss.06915.pdf">DiffeRT2d: A Differentiable Ray Tracing Python Framework for ...</a></li>
<li><a href="https://docs.jax.dev/en/latest/automatic-differentiation.html">Automatic differentiation — JAX documentation</a></li>

</ul>
</details>

**Tags**: `#differentiable-programming`, `#ray-tracing`, `#wireless-communications`, `#JAX`, `#PhD-thesis`

---