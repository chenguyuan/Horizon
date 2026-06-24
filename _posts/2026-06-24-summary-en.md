---
layout: default
title: "Horizon Summary: 2026-06-24 (EN)"
date: 2026-06-24
lang: en
---

> From 31 items, 6 important content pieces were selected

---

1. [Baidu Releases Unlimited OCR for One-Shot Long Document Parsing](#item-1) ⭐️ 8.0/10
2. [FUTO Releases Improved Swipe Typing Model for Privacy-Focused Android Keyboard](#item-2) ⭐️ 7.0/10
3. [Swift Package Index joins Apple](#item-3) ⭐️ 7.0/10
4. [TikZ Editor: Open-Source WYSIWYG Tool for LaTeX Figures with Live Source Sync](#item-4) ⭐️ 7.0/10
5. [The Coming Loop](#item-5) ⭐️ 7.0/10
6. [California AB 2047 Would Mandate Firearm-Blocking Software on All 3D Printers](#item-6) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [Baidu Releases Unlimited OCR for One-Shot Long Document Parsing](https://github.com/baidu/Unlimited-OCR) ⭐️ 8.0/10

Baidu has open-sourced Unlimited-OCR, a document parsing model that introduces an architectural innovation to avoid the linear O(N) KV cache growth problem, enabling one-shot processing of multi-page PDFs without splitting them into chunks. The model is released on GitHub, Hugging Face, and ModelScope, with an accompanying arXiv paper. Long-document OCR has traditionally required developers to build complex chunking pipelines that split PDFs into pages, losing global context and adding engineering overhead, so a streaming architecture that handles entire documents in a single pass could simplify document-intelligence workflows considerably. It also represents another step in the rapidly evolving open-source vision-OCR space pioneered recently by DeepSeek-OCR and PaddleOCR. The model can be run with Transformers or SGLang inference frameworks, and the project explicitly thanks DeepSeek-OCR, DeepSeek-OCR-2, and PaddleOCR for the valuable models and ideas it builds upon. The name 'Unlimited OCR Works' is a playful reference to the 'Unlimited Blade Works' technique from the Fate/stay night franchise.

hackernews · ingve · Jun 23, 11:35 · [Discussion](https://news.ycombinator.com/item?id=48643426)

**Background**: Transformer-based models maintain a key-value (KV) cache that stores past token representations to avoid recomputation during generation, but this cache grows linearly with the input length, eventually exhausting GPU VRAM on long contexts like multi-page documents. To work around this, OCR pipelines typically split documents into individual pages or chunks and process them separately, then stitch results back together — an approach that adds engineering complexity and can lose cross-page context. DeepSeek-OCR, released shortly before, drew widespread attention for using vision tokens to compress text representations very efficiently, and Unlimited-OCR positions itself as pushing this approach further toward truly long-horizon parsing.

<details><summary>References</summary>
<ul>
<li><a href="https://github.com/baidu/Unlimited-OCR/tree/main/">GitHub - baidu/Unlimited-OCR: Unlimited OCR Works: Welcome the Era of ...</a></li>
<li><a href="https://huggingface.co/baidu/Unlimited-OCR">baidu/Unlimited-OCR · Hugging Face</a></li>
<li><a href="https://www.explainx.ai/blog/baidu-unlimited-ocr-one-shot-long-horizon-parsing-2026">Baidu Unlimited-OCR: One-Shot Long-Horizon Document Parsing Explained ...</a></li>

</ul>
</details>

**Discussion**: Commenters praised the architectural insight and the project's gracious credit to DeepSeek-OCR and PaddleOCR, with one detailed comment explaining how the approach avoids the typical janky page-chunking workarounds used today. Tangential discussion noted that optical music recognition remains an under-served domain where similar AI advances are badly needed, and others spotted the Fate/stay night 'Unlimited Blade Works' naming homage.

**Tags**: `#OCR`, `#machine-learning`, `#document-parsing`, `#memory-optimization`, `#baidu`

---

<a id="item-2"></a>
## [FUTO Releases Improved Swipe Typing Model for Privacy-Focused Android Keyboard](https://swipe.futo.tech/) ⭐️ 7.0/10

FUTO has released a new swipe typing model for its privacy-focused, fully offline Android keyboard, which long-time users report has finally closed the quality gap with Google's Gboard. The model is part of FUTO Keyboard, an open-source alternative that performs all input processing on-device without any network connection. Swipe typing has historically been a major weakness of privacy-respecting keyboards, often forcing users back to Google's Gboard, which sends data to Google. A genuinely competitive offline swipe model gives privacy-conscious Android users a viable alternative without sacrificing the daily-use experience. The underlying swipe library is released under GPLv3, but the FUTO Keyboard app itself uses the source-available but non-OSI-approved Futo License, which has drawn criticism from open-source purists. Users also report remaining rough edges such as occasional mid-sentence capitalization and a lack of contextual awareness in word suggestions.

hackernews · futohq · Jun 23, 17:50 · [Discussion](https://news.ycombinator.com/item?id=48648619)

**Background**: FUTO is an organization that develops and funds open-source software aimed at giving users control over their devices and reducing dependence on Big Tech. Its Android keyboard is a privacy-focused alternative to Gboard and SwiftKey that processes everything—including voice input, autocorrect, and predictive text—on-device with no internet access. Swipe (or glide) typing, where users drag a finger across letters to form words, requires sophisticated machine learning models that have historically been dominated by Google's cloud-trained systems.

<details><summary>References</summary>
<ul>
<li><a href="https://keyboard.futo.org/">FUTO Keyboard</a></li>
<li><a href="https://futo.tech/projects">Projects - FUTO</a></li>
<li><a href="https://github.com/futo-org/android-keyboard/releases">Releases: futo-org/android-keyboard - GitHub</a></li>

</ul>
</details>

**Discussion**: Long-time FUTO users confirm the update is a substantial improvement that has prompted some to switch from Gboard full-time, though they note it's not yet perfect, citing issues like missing apostrophes (e.g., "whats" vs "what's") and weak contextual word suggestions. A significant thread of discussion focuses on the licensing split—GPLv3 for the library versus the more restrictive Futo License for the keyboard app—while others lament the lack of swipe keyboards as capable as the now-defunct Nintype on iOS.

**Tags**: `#mobile`, `#privacy`, `#open-source`, `#machine-learning`, `#android`

---

<a id="item-3"></a>
## [Swift Package Index joins Apple](https://swiftpackageindex.com/blog/swift-package-index-joins-apple) ⭐️ 7.0/10

Swift Package Index, the community-built package discovery service for Swift, has been acquired by Apple and its maintainers have joined the company.

hackernews · JDevlieghere · Jun 23, 18:00 · [Discussion](https://news.ycombinator.com/item?id=48648779)

**Tags**: `#swift`, `#apple`, `#package-management`, `#ios-development`, `#open-source`

---

<a id="item-4"></a>
## [TikZ Editor: Open-Source WYSIWYG Tool for LaTeX Figures with Live Source Sync](https://tikz.dev/editor/) ⭐️ 7.0/10

Dominik Peters released an open-source WYSIWYG editor for TikZ (available as both web and desktop apps) that lets users drag and resize elements visually while keeping the underlying LaTeX source code synchronized in real-time. The editor parses TikZ code and tracks the exact source location of each object, so visual edits update only the relevant coordinates without disturbing line breaks, indentation, or surrounding code. TikZ is the de facto standard for high-quality figures in academic papers, but hand-coding coordinates and recompiling repeatedly is notoriously tedious for researchers. A bidirectional WYSIWYG-and-source editor could meaningfully reduce friction in scientific publishing, and the project also serves as a notable case study in AI-assisted development — the author reports building it almost entirely via Codex using around 700M tokens. Building the editor required reimplementing a large portion of TikZ, including the LaTeX hyphenation and line-breaking algorithm for multi-line nodes, a color picker supporting LaTeX's red!20!black mixing notation, and converters from SVG, PowerPoint, and Ipe to TikZ. One commenter noted a notable limitation: the generated TikZ code currently uses absolute coordinates everywhere (e.g., placing a single node at (0.5, 2.91) instead of letting TikZ auto-center it), which is not idiomatic.

hackernews · DominikPeters · Jun 23, 14:24 · [Discussion](https://news.ycombinator.com/item?id=48645437)

**Background**: TikZ (with its underlying PGF engine) is a powerful LaTeX package used to programmatically draw vector graphics such as flowcharts, commutative diagrams, neural network illustrations, and plots directly in LaTeX source. Unlike SVG, TikZ is more like a small programming language — it includes constructs like \foreach loops and node placement commands — which gives it expressive power but also makes precise visual layout painful, since authors typically write coordinates by hand and recompile to see results. WYSIWYG (What You See Is What You Get) editors that round-trip between visual editing and source code are rare even for simpler formats like SVG or HTML.

<details><summary>References</summary>
<ul>
<li><a href="https://tikz.dev/">PGF/TikZ Manual - Complete Online Documentation</a></li>
<li><a href="https://www.overleaf.com/learn/latex/TikZ_package">TikZ package - Overleaf, Online LaTeX Editor</a></li>
<li><a href="https://www.typetex.app/guides/latex-tikz">LaTeX TikZ — Diagram & Figure Drawing (Beginner's Guide ...</a></li>

</ul>
</details>

**Discussion**: Commenters praised the UI and open-source nature of the tool, with one noting they had wished for exactly this as a student of TikZ inventor Till Tantau. The most substantive critique from gignico pointed out that the generated code uses absolute coordinates unnecessarily, which is unidiomatic TikZ; others pointed to the more specialized q.uiver.app as a related tool. The author's disclosure that he spent only ~$500 in ChatGPT subscription fees to produce work that would have cost $15k at API rates also sparked interest as a data point on AI-assisted development economics.

**Tags**: `#LaTeX`, `#TikZ`, `#developer-tools`, `#open-source`, `#academic-tools`

---

<a id="item-5"></a>
## [The Coming Loop](https://lucumr.pocoo.org/2026/6/23/the-coming-loop/) ⭐️ 7.0/10

Armin Ronacher reflects on how AI agent loops are reshaping software development, arguing that the new bottleneck is clear specification-writing rather than coding itself, and suggests a paradigm shift toward treating software more like a living system.

hackernews · ingve · Jun 23, 11:06 · [Discussion](https://news.ycombinator.com/item?id=48643180)

**Tags**: `#ai-agents`, `#software-development`, `#llm`, `#developer-tools`, `#claude-code`

---

<a id="item-6"></a>
## [California AB 2047 Would Mandate Firearm-Blocking Software on All 3D Printers](https://www.the3dprintingnerd.com/ab2047) ⭐️ 7.0/10

California's proposed Assembly Bill 2047, also known as the California Firearm Printing Prevention Act, would require all 3D printers to include hardware or firmware that evaluates each print file via a firearms-detection algorithm before allowing the job to proceed. The bill, which has already passed the California Assembly, would also criminalize bypassing this mandated software or using open-source alternatives without it. If enacted, the law would fundamentally restructure the 3D printing ecosystem by locking users into approved manufacturer firmware, effectively eliminating open-source firmware like Marlin and Klipper, and creating consumable-style lock-in for printers used by students, educators, hobbyists, and businesses. The Electronic Frontier Foundation has called it dangerous censorware legislation, and similar laws are advancing in New York, suggesting a broader regulatory trend that could reshape the maker movement nationally. The bill defines "firearm blocking technology" as integrated measures that prevent a printer from processing any file unless it has been evaluated and approved by a firearms blueprints detection algorithm, which would require either cloud-based scanning or on-device AI. Critics note this is technically dubious because 3D printers process G-code and STL files that describe geometry without intent, meaning legitimate parts (jigs, brackets, replacement components) could be falsely flagged while determined bad actors could trivially obfuscate designs.

hackernews · Buildstarted · Jun 23, 22:12 · [Discussion](https://news.ycombinator.com/item?id=48652184)

**Background**: "Ghost guns" are untraceable firearms assembled from unserialized parts, increasingly produced using consumer 3D printers with files shared online. Lawmakers in several states have sought to address this by regulating the printers themselves rather than just the firearms, with New York passing a first-of-its-kind law in 2026 requiring similar blocking technology. The 3D printing community largely relies on open-source firmware such as Marlin and Klipper, and open file formats like STL and G-code, all of which would be impacted by mandates requiring centralized blueprint approval systems.

<details><summary>References</summary>
<ul>
<li><a href="https://www.eff.org/deeplinks/2026/04/dangers-californias-legislation-censor-3d-printing">The Dangers of California’s Legislation to Censor 3D Printing | Electronic Frontier Foundation</a></li>
<li><a href="https://leginfo.legislature.ca.gov/faces/billNavClient.xhtml?bill_id=202520260AB2047">Bill Text - AB-2047 Firearms: 3-dimensional printing blocking technology.</a></li>
<li><a href="https://www.tomshardware.com/3d-printing/california-assembly-passes-3d-printer-bill-that-would-criminalize-bypassing-mandated-gun-blocking-software">California Assembly passes 3D printer bill that would criminalize bypassing mandated gun-blocking software | Tom's Hardware</a></li>

</ul>
</details>

**Discussion**: Commenters are largely skeptical, arguing detection is technically impossible since printers cannot infer intent from geometry, with one pointing out the parallel to anti-counterfeiting features on inkjet printers that are trivially defeated by motivated users. Several see the bill as regulatory overreach that mirrors what Americans often criticize about European regulation, while others question whether 3D-printed firearms represent a meaningful enough problem to justify such broad restrictions on educators, hobbyists, and businesses.

**Tags**: `#3d-printing`, `#regulation`, `#california-law`, `#maker-culture`, `#policy`

---