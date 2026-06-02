---
layout: default
title: "Horizon Summary: 2026-06-02 (EN)"
date: 2026-06-02
lang: en
---

> From 72 items, 12 important content pieces were selected

---

1. [Hackers Hijacked Instagram Accounts via Meta's AI Support Bot](#item-1) ⭐️ 8.0/10
2. [NVIDIA releases Cosmos 3 Omnimodal world modelson HF](#item-2) ⭐️ 8.0/10
3. [Why Janet? A Deep Dive into a Niche Lisp Language](#item-3) ⭐️ 7.0/10
4. [Adafruit Receives Demand Letter from Fenwick Legal Counsel on Behalf of Flux.ai](#item-4) ⭐️ 7.0/10
5. [Apple rejected my dictation app for using the accessibility API](#item-5) ⭐️ 7.0/10
6. [Can public markets absorb Anthropic, SpaceX, and OpenAI IPOs?](#item-6) ⭐️ 7.0/10
7. [macOS Needs Its Mission Control Spaces Grid Back](#item-7) ⭐️ 7.0/10
8. [OpenAI Frontier Models and Codex Now Available on AWS Bedrock](#item-8) ⭐️ 7.0/10
9. [Stanford CS336 Publishes CLAUDE.md to Guide AI Agents as Tutors](#item-9) ⭐️ 7.0/10
10. [Should you normalize RGB values by 255 or 256?](#item-10) ⭐️ 7.0/10
11. [Why Video Agent models are next — Ethan He, xAI Grok Imagine](#item-11) ⭐️ 7.0/10
12. [Backpropagation destroys V1 brain alignment in one epoch; local rules preserve it](#item-12) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [Hackers Hijacked Instagram Accounts via Meta's AI Support Bot](https://www.0xsid.com/blog/meta-account-takeover-fiasco) ⭐️ 8.0/10

Attackers circulated step-by-step Telegram guides showing how to manipulate Meta's AI support assistant into changing the email address tied to an Instagram account without proper verification, allowing them to reset passwords and take over accounts. Krebs on Security and other outlets reported the exploit in June 2026. It is a high-profile real-world demonstration that AI support agents, when granted privileged account-management tools without strong authentication checks, become an easy social-engineering bypass for the entire security stack — including 2FA. Millions of Instagram users could be affected, and the incident highlights systemic risks of giving LLM agents access to sensitive support actions. The bot reportedly changed account email addresses without performing verification, after which attackers used standard password reset flows to lock out original owners; victims described cascading bans across Instagram, Facebook, Messenger, Threads, and Quest. The flaw mirrors longstanding weaknesses in human support channels, where low-tier staff can disable 2FA.

hackernews · ssiddharth · Jun 1, 16:31 · [Discussion](https://news.ycombinator.com/item?id=48359102)

**Background**: AI support agents are LLM-based chatbots given access to internal tools (e.g. password reset, email change) to handle customer service at scale. Security researchers warn that an agent's security is effectively the security of the tools it can call: if those tools lack proper authorization checks, anyone who can chat with the agent can invoke them. Prompt injection and social engineering can then trick the model into performing privileged actions on an attacker's behalf.

<details><summary>References</summary>
<ul>
<li><a href="https://www.macrumors.com/2026/06/01/meta-ai-instagram-attack/">Meta AI Support Bot Helped Hackers Hijack Instagram ... - MacRumors</a></li>
<li><a href="https://dev.to/coridev/how-metas-ai-support-bot-got-tricked-into-hijacking-instagram-accounts-29a6">How Meta 's AI Support Bot Got Tricked Into Hijacking Instagram ...</a></li>

</ul>
</details>

**Discussion**: Commenters expressed disbelief that password resets were entrusted to a chatbot and noted that human support has long been the weakest link, with 2FA routinely removed by low-level staff. One viewpoint that resonated: when assessing AI agent security, ignore the agent and assume any attacker has full access to its tools — only the tool-level authorization matters. Several users also reported being directly affected, with accounts locked or permanently disabled.

**Tags**: `#security`, `#ai-agents`, `#instagram`, `#social-engineering`, `#llm-security`

---

<a id="item-2"></a>
## [NVIDIA releases Cosmos 3 Omnimodal world modelson HF](https://www.reddit.com/r/LocalLLaMA/comments/1tuhea4/nvidia_releases_cosmos_3_omnimodal_world_modelson/) ⭐️ 8.0/10

NVIDIA released Cosmos 3, a family of 16B and 64B omnimodal world models on Hugging Face that generate video, image, audio, and action outputs for Physical AI applications.

reddit · r/LocalLLaMA · /u/RobotRobotWhatDoUSee · Jun 2, 05:26

**Tags**: `#NVIDIA`, `#world-models`, `#multimodal`, `#physical-ai`, `#open-models`

---

<a id="item-3"></a>
## [Why Janet? A Deep Dive into a Niche Lisp Language](https://ianthehenry.com/posts/why-janet/) ⭐️ 7.0/10

A 2023 blog post by Ian Henry exploring why the Janet programming language is appealing has resurfaced on Hacker News, drawing 286 points and 136 comments with substantive discussion of Janet's design choices and ecosystem. Janet represents a modern take on Lisp aimed at scripting and embedding in C/C++ programs, and renewed attention helps a small but devoted community evaluate its trade-offs against alternatives like Fennel and Lua. Practitioners praise Janet's portability, ability to produce standalone binaries via JPM, built-in PEG parser, and sandbox feature for disabling system resource access, but cite weaknesses in package versioning and a thin library ecosystem (e.g., advanced HTTP routing).

hackernews · yacin · Jun 2, 09:34 · [Discussion](https://news.ycombinator.com/item?id=48367907)

**Background**: Janet is a dynamic functional/imperative Lisp-family language with a bytecode VM, designed by Calvin Rose for system scripting and as an embeddable extension language for C/C++ applications. Fennel, by the same author lineage of related Lisp work, is a sister effort that compiles to Lua and shares Lisp syntax but relies on Lua's standard library. Both occupy a niche of small, embeddable Lisps targeting scripting and game-development use cases.

<details><summary>References</summary>
<ul>
<li><a href="https://janet-lang.org/">Janet Programming Language</a></li>
<li><a href="https://github.com/janet-lang/janet">GitHub - janet -lang/ janet : A dynamic language and bytecode vm</a></li>
<li><a href="https://fennel-lang.org/">the Fennel programming language</a></li>

</ul>
</details>

**Discussion**: Commenters appreciate the throwback feel of an in-depth, non-AI language discussion, share Janet success stories (such as the Bauble and Toodle art tools, and a Playdate console port), and highlight features like the sandbox API. The main criticism is around weak package management and limited libraries, with several users pointing to Fennel as a closely related alternative.

**Tags**: `#programming-languages`, `#janet`, `#lisp`, `#language-design`, `#scripting`

---

<a id="item-4"></a>
## [Adafruit Receives Demand Letter from Fenwick Legal Counsel on Behalf of Flux.ai](https://blog.adafruit.com/) ⭐️ 7.0/10

Flux.ai sent a legal demand letter to Adafruit, apparently over a critical review of their AI PCB design tool, sparking backlash and Streisand effect.

hackernews · semanser · Jun 2, 10:00 · [Discussion](https://news.ycombinator.com/item?id=48368121)

**Tags**: `#legal`, `#ai-tools`, `#pcb-design`, `#adafruit`, `#streisand-effect`

---

<a id="item-5"></a>
## [Apple rejected my dictation app for using the accessibility API](https://www.mitmllc.com/blog/apple-rejected-my-dictation-app/) ⭐️ 7.0/10

A developer details how Apple rejected their dictation app for using the accessibility API, highlighting App Store policy frustrations.

hackernews · RZelaya · Jun 2, 12:00 · [Discussion](https://news.ycombinator.com/item?id=48369088)

**Tags**: `#apple`, `#app-store`, `#ios-development`, `#accessibility`, `#developer-experience`

---

<a id="item-6"></a>
## [Can public markets absorb Anthropic, SpaceX, and OpenAI IPOs?](https://www.economist.com/finance-and-economics/2026/06/01/can-the-stockmarket-swallow-anthropic-spacex-and-openai) ⭐️ 7.0/10

The Economist analyzes whether public stockmarkets have the capacity to absorb the enormous valuations of Anthropic, SpaceX, and OpenAI as the three private giants move toward potential IPOs that could collectively run into trillions of dollars. If these companies list at multi-trillion-dollar valuations, they would represent some of the largest IPOs in history and could reshape index composition, passive fund flows, and concentration risk in retirement portfolios. A misjudged absorption could trigger broader market volatility and bubble dynamics affecting ordinary investors. Anthropic is reportedly heading toward a roughly $1 trillion valuation on about $47bn in revenue (roughly 20x revenue), while SpaceX may benefit from waived profitability rules and a shortened seasoning window for index inclusion, potentially funneling trillions in passive 401(k) money into the stock. Comparisons to Google's 2004 IPO ($23bn valuation on $2.7bn revenue) suggest these multiples are aggressive but not unprecedented given growth rates.

hackernews · 1vuio0pswjnm7 · Jun 1, 23:45 · [Discussion](https://news.ycombinator.com/item?id=48364055)

**Background**: Anthropic, SpaceX, and OpenAI are among the largest privately held companies, having raised tens of billions in private rounds at valuations rivaling top public firms. Public listings typically force such companies into index funds, which most American retirement savings passively track via 401(k) plans. Index providers (like S&P and MSCI) set rules around profitability and trading history before a stock can be added, and those rules are reportedly being relaxed for SpaceX.

**Discussion**: Commenters are split: skeptics warn that rule changes are forcing trillions in passive retirement money to buy overvalued IPOs before a bubble bursts, and question whether trillion-dollar valuations reflect any real quality-of-life gains. Others push back, noting bubbles rarely arrive when widely predicted, that infrastructure spending benefits the broader economy, and that Anthropic's revenue multiple is actually lower than Google's was at IPO.

**Tags**: `#finance`, `#AI`, `#IPO`, `#valuations`, `#tech-industry`

---

<a id="item-7"></a>
## [macOS Needs Its Mission Control Spaces Grid Back](https://blog.hopefullyuseful.com/blog/macos-needs-its-grid-back/) ⭐️ 7.0/10

An opinion piece argues that Apple should restore the visual 2D grid layout that older versions of macOS used to display Mission Control Spaces, replacing today's flat horizontal bar that hides space contents behind generic 'Desktop 1, Desktop 2' labels. The post resonated widely on Hacker News, sparking broader debate about macOS UX regressions. Window and workspace management is core to power-user productivity, and the complaint highlights a pattern of Apple removing or simplifying capable features without obvious benefit. As multitasking and agent-driven workflows grow, the OS's ability to organize tasks across apps and spaces becomes increasingly important. Mission Control replaced the original Spaces grid in OS X 10.7 Lion (2011), and 10.11 El Capitan further reduced previews to text labels, requiring hover-to-reveal. macOS still caps users at 16 spaces with no naming, custom ordering, or richer previews, prompting third-party tools like SpacesGrid to partially restore lost functionality.

hackernews · ranebo · Jun 2, 01:28 · [Discussion](https://news.ycombinator.com/item?id=48364800)

**Background**: Spaces is Apple's virtual desktop feature, introduced in Mac OS X 10.5 Leopard in 2007, which originally displayed all desktops in a configurable 2D grid. In 2011, Lion folded Spaces into Mission Control and reduced the layout to a single horizontal strip of thumbnails. Critics argue successive macOS releases have stripped customization (naming, grid layout, app pinning behavior) rather than enhancing it.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Spaces_(software)">Spaces (software) - Wikipedia</a></li>
<li><a href="https://github.com/euxhenh/SpacesGrid">GitHub - euxhenh/SpacesGrid: A compact Mission Control Spaces ...</a></li>
<li><a href="https://apple.fandom.com/wiki/Spaces">Spaces | Apple Wiki | Fandom Complete macOS versions history 2001-2026: Dates, features ... Spaces: The final frontier - Six Colors Free up storage space on Mac - Apple Support TotalSpaces: How Virtual Desktops on OS X Got Its Groove Back Why is Spaces — the very best feature of Mac OS - Reddit</a></li>

</ul>
</details>

**Discussion**: Commenters broadly agree macOS Spaces UX has regressed, citing the loss of swipe-up previews in 10.11 as a turning point. Discussion expanded to wider grievances: cumbersome multi-step security prompts, the lack of OS-level 'project' or 'task' abstractions that span apps, and a cynical theory that career UI designers churn out changes to justify their roles regardless of whether the prior design worked.

**Tags**: `#macOS`, `#UX`, `#operating-systems`, `#Apple`, `#window-management`

---

<a id="item-8"></a>
## [OpenAI Frontier Models and Codex Now Available on AWS Bedrock](https://openai.com/index/openai-frontier-models-and-codex-are-now-available-on-aws/) ⭐️ 7.0/10

OpenAI announced that its frontier models and Codex coding agent are now available on Amazon Web Services, including via AWS Bedrock. This marks the first time OpenAI's models are directly accessible through AWS's managed AI platform. Many large enterprises are locked into AWS for procurement, data governance, and security reasons, and previously had to default to Anthropic's Claude on Bedrock. OpenAI now gains access to a massive enterprise customer base and directly threatens Anthropic's biggest distribution advantage. Bedrock provides a unified API to foundation models with enterprise-grade data isolation, allowing customers to use OpenAI models under existing AWS contracts and data-processor agreements without onboarding a new vendor. Codex, OpenAI's coding-focused frontier model, is included alongside the general frontier model lineup.

hackernews · typpo · Jun 1, 21:50 · [Discussion](https://news.ycombinator.com/item?id=48363132)

**Background**: AWS Bedrock, launched in 2023, is Amazon's managed service offering foundation models from multiple AI providers (previously Anthropic, Meta, Mistral, Cohere, and Amazon's own models) through a single API. It competes with Microsoft Azure AI Foundry and Google Vertex AI. Enterprise customers favor it because data stays within their AWS environment, satisfying strict compliance and data-governance requirements common in regulated industries.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/AWS_Bedrock">AWS Bedrock</a></li>
<li><a href="https://aws.amazon.com/bedrock/">Amazon Bedrock – Build genAI applications and agents at production...</a></li>

</ul>
</details>

**Discussion**: Commenters with enterprise experience strongly emphasize that this is huge for OpenAI, since strict vendor approval, data governance, and existing AWS contracts force many big companies to use whatever is on Bedrock — which previously meant Claude by default. Several see this as a serious threat to Anthropic, whose enterprise traction was significantly boosted by being the premier frontier model on Bedrock.

**Tags**: `#OpenAI`, `#AWS`, `#enterprise`, `#LLMs`, `#cloud`

---

<a id="item-9"></a>
## [Stanford CS336 Publishes CLAUDE.md to Guide AI Agents as Tutors](https://github.com/stanford-cs336/assignment1-basics/blob/main/CLAUDE.md) ⭐️ 7.0/10

Stanford's CS336 (Language Modeling from Scratch) course has published a CLAUDE.md file in its assignment1-basics repository, instructing AI coding agents like Claude Code to behave as tutors that guide students through the work rather than completing assignments outright. As AI coding agents become standard developer tools, universities must decide how to integrate them into coursework; this represents a pragmatic pedagogical model that acknowledges student AI use while preserving learning outcomes. The guidelines live in a repo-level CLAUDE.md (analogous to AGENTS.md), which agents automatically read as context. Claude Code also offers a built-in Learning output style (/config > output styles > Learning) that achieves similar tutor-style behavior.

hackernews · prakashqwerty · Jun 1, 16:41 · [Discussion](https://news.ycombinator.com/item?id=48359232)

**Background**: CS336 is Stanford's hands-on course where students implement language models from scratch. CLAUDE.md and AGENTS.md are emerging conventions where repositories include a markdown file containing instructions that AI coding agents automatically load as system context, shaping how the agent behaves within that codebase.

<details><summary>References</summary>
<ul>
<li><a href="https://github.com/stanford-cs336/">stanford-cs336 · GitHub</a></li>
<li><a href="https://cs336.stanford.edu/">Stanford CS336 | Language Modeling from Scratch</a></li>

</ul>
</details>

**Discussion**: Commenters generally support the approach, agreeing the AI 'genie is out of the bottle' and that teaching healthy AI usage has value. Some critique the file as overly verbose (likely to fall out of context windows) and note it appears closely modeled on Carson Gross's (HTMX) earlier tutor-style agent prompt from months ago.

**Tags**: `#AI-education`, `#claude`, `#stanford`, `#ai-agents`, `#pedagogy`

---

<a id="item-10"></a>
## [Should you normalize RGB values by 255 or 256?](https://30fps.net/pages/255-vs-256-division/) ⭐️ 7.0/10

An exploration of whether RGB color values should be normalized by 255 or 256, examining the tradeoffs between mid-tread and mid-riser quantization schemes.

hackernews · pplanu · Jun 1, 17:37 · [Discussion](https://news.ycombinator.com/item?id=48360054)

**Tags**: `#graphics`, `#color`, `#quantization`, `#numerical-methods`, `#image-processing`

---

<a id="item-11"></a>
## [Why Video Agent models are next — Ethan He, xAI Grok Imagine](https://www.latent.space/p/video-agents) ⭐️ 7.0/10

A Latent Space deep dive with Ethan He on building xAI's Grok Imagine video generation model and the future of video agents versus world models.

rss · Latent Space · Jun 1, 15:41

**Tags**: `#video-generation`, `#xAI`, `#Grok`, `#world-models`, `#generative-AI`

---

<a id="item-12"></a>
## [Backpropagation destroys V1 brain alignment in one epoch; local rules preserve it](https://www.reddit.com/r/MachineLearning/comments/1tupu9z/backpropagation_destroys_v1_brain_alignment_in/) ⭐️ 7.0/10

A new study tracks RSA alignment between human fMRI data (THINGS dataset, V1–IT) and CNNs trained with four learning rules, finding that backpropagation (BP) drops 90% of V1 alignment after just one epoch, feedback alignment (FA) drops 49%, while predictive coding (PC) and STDP only drop 25–31% and stabilize. By epoch 40, PC and STDP retain substantially higher V1 alignment than BP or FA (Cohen's d > 5). The results suggest a fundamental trade-off in learning rules: global error signals like BP build better high-level representations (slight gain in object-selective LOC) but destroy biologically realistic early-visual representations, whereas local rules preserve them. This has implications for both NeuroAI models aiming to mimic brain processing and the ongoing debate about biologically plausible alternatives to backprop. The setup used 8 checkpoints up to epoch 40 with 5 seeds per rule on a shared CNN architecture; degradation rate scales with the globality of the error signal (BP > FA > PC ≈ STDP). Notable caveats: only 5 seeds (capping permutation p ≈ 0.031), training on 32×32 CIFAR-10 but evaluating against 224×224 THINGS images introduces a resolution/domain confound, and the LOC increase under BP was not formally tested for significance.

reddit · r/MachineLearning · /u/ConfusionSpiritual19 · Jun 2, 12:43

**Background**: Representational Similarity Analysis (RSA) is a method that compares neural activity patterns across systems by computing representational dissimilarity matrices (RDMs) from each, allowing direct comparison between brain fMRI data and artificial neural network activations. Backpropagation (BP) computes exact gradients globally and is biologically implausible, while alternatives like Feedback Alignment (FA, using random feedback weights), Predictive Coding (PC, using local prediction errors), and Spike-Timing-Dependent Plasticity (STDP, a Hebbian local rule) are considered more biologically plausible. V1 is primary visual cortex (low-level features), and LOC is the lateral occipital complex (object-level representations).

<details><summary>References</summary>
<ul>
<li><a href="https://www.frontiersin.org/journals/systems-neuroscience/articles/10.3389/neuro.06.004.2008/full">Frontiers | Representational similarity analysis - connecting ...</a></li>
<li><a href="https://pmc.ncbi.nlm.nih.gov/articles/PMC10598703/">Biologically plausible local synaptic learning rules robustly implement...</a></li>
<li><a href="https://www.emergentmind.com/topics/feedback-alignment-fa">Feedback Alignment in Neural Networks</a></li>

</ul>
</details>

**Tags**: `#neuroscience`, `#deep-learning`, `#biological-plausibility`, `#predictive-coding`, `#representational-similarity`

---