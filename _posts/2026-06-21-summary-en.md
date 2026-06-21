---
layout: default
title: "Horizon Summary: 2026-06-21 (EN)"
date: 2026-06-21
lang: en
---

> From 22 items, 4 important content pieces were selected

---

1. [SMPTE Makes Its 800+ Media Technology Standards Freely Available](#item-1) ⭐️ 7.0/10
2. [CSSQuake: Browser Quake Port Rendered via CSS and PolyCSS 3D Engine](#item-2) ⭐️ 7.0/10
3. [AI-Branded Site Wholesale Plagiarizes 'Dictionary of Obscure Sorrows'](#item-3) ⭐️ 7.0/10
4. [Temporary Cloudflare accounts for AI agents](#item-4) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [SMPTE Makes Its 800+ Media Technology Standards Freely Available](https://www.smpte.org/blog/smpte-makes-its-standards-freely-accessible-openingstandards-library-to-the-global-media-technology-community) ⭐️ 7.0/10

SMPTE (Society of Motion Picture and Television Engineers) has announced that its entire Standards catalog—including all published Standards, Recommended Practices, Engineering Guidelines, Registered Disclosure Documents (RDDs), and all future releases—is now freely available to the global media technology community. The organization is also modernizing its development workflows by adopting GitHub-based version control, issue tracking, automation, and HTML-based authoring with an integrated publishing pipeline. This removes a significant cost and access barrier for independent developers, startups, and researchers building media tools, since SMPTE standards underpin virtually all professional film, broadcast, and digital cinema workflows (including formats like SMPTE 2110 and SMPTE timecode). Free access mirrors the open-standards approach that helped the IETF dominate internet protocol development, and could accelerate innovation in streaming, IP-based video production, and emerging media technologies. SMPTE maintains over 800 technical standards spanning broadcast, filmmaking, digital cinema, audio recording, IT, and medical imaging, with widely-used specs including SMPTE 2110 (IP-based media transport), SMPTE 12M (timecode), and various HD/UHD-SDI standards. The modernization shift to GitHub workflows and structured HTML authoring suggests standards documents will become more accessible to programmatic processing and community contributions over time.

hackernews · zdw · Jun 20, 17:01 · [Discussion](https://news.ycombinator.com/item?id=48610827)

**Background**: SMPTE is an internationally recognized standards organization founded in 1916 that has historically charged for access to its technical documents, similar to ISO and many traditional standards bodies. This contrasts with organizations like the IETF and W3C, which have always offered standards freely and are widely credited with enabling the open development of the internet and web. SMPTE standards are essential reading for anyone building professional video, audio, or cinema technology, covering everything from frame rates and color spaces to network transport protocols for live video.

<details><summary>References</summary>
<ul>
<li><a href="https://www.smpte.org/blog/smpte-makes-its-standards-freely-accessible-openingstandards-library-to-the-global-media-technology-community">SMPTE Makes Its Standards Freely Accessible, Opening Standards Library to the Global Media Technology Community</a></li>
<li><a href="https://en.wikipedia.org/wiki/Society_of_Motion_Picture_and_Television_Engineers">Society of Motion Picture and Television Engineers - Wikipedia</a></li>
<li><a href="https://www.smpte.org/standards/overview">Standards Overview | Society of Motion Picture & Television Engineers</a></li>

</ul>
</details>

**Discussion**: Commenters overwhelmingly welcome the move, with several drawing parallels to IETF's success driven by free standards and expressing puzzlement that this wasn't the default approach. Multiple developers shared concrete experiences of having to pay for specific standards (e.g., SMPTE 430.10 for cinema integration), and there is notable enthusiasm for the GitHub-based modernization, though one commenter expressed mild skepticism about the practical execution of those workflow changes.

**Tags**: `#standards`, `#media-technology`, `#open-access`, `#SMPTE`, `#industry-news`

---

<a id="item-2"></a>
## [CSSQuake: Browser Quake Port Rendered via CSS and PolyCSS 3D Engine](https://cssquake.com/) ⭐️ 7.0/10

Developer studio LayoutitStudio released CSSQuake, a browser-based port of the 1996 first-person shooter Quake that renders the entire 3D world as inspectable HTML and CSS using their PolyCSS 3D engine. The project was posted to Hacker News where it gained 441 points and 92 comments for its creative technical achievement. The project showcases how far CSS can be pushed as a rendering medium for complex 3D graphics, blurring the line between document styling and game engines. It serves as both an impressive technical demo and a learning resource for developers interested in pushing browser capabilities beyond conventional use cases. According to the GitHub repository, CSS is used primarily for rendering — textures are decoded through the Quake palette into PNG assets and animated sequences become CSS animations — but TypeScript still handles the game loop, player movement, collision response, enemy AI, weapons, audio, and UI. This means it's not a pure-CSS implementation but rather a hybrid where CSS owns the visual layer while JavaScript runs the engine logic.

hackernews · msalsas · Jun 20, 10:49 · [Discussion](https://news.ycombinator.com/item?id=48608223)

**Background**: Quake, released by id Software in 1996, was a landmark first-person shooter that pioneered fully 3D real-time rendering and has since been ported to countless platforms. Pure-CSS games have a long tradition as creative coding exercises, leveraging features like CSS animations, 3D transforms, and pseudo-class selectors (e.g. :checked) to implement game logic without JavaScript. PolyCSS appears to be a custom 3D engine that uses CSS transforms to position polygons in 3D space within the DOM, similar in spirit to earlier projects like CSS Doom.

<details><summary>References</summary>
<ul>
<li><a href="https://cssquake.com/">cssQuake - Play Quake in Your Browser</a></li>
<li><a href="https://github.com/LayoutitStudio/cssQuake">GitHub - LayoutitStudio/cssQuake: A port of Quake (1996), powered by the PolyCSS 3D engine. · GitHub</a></li>

</ul>
</details>

**Discussion**: Reactions are largely admiring but mixed with technical scrutiny — one commenter notes the M1 Pro runs it less smoothly than a Pentium-133 ran the original, while another points out that despite the name, it still requires JavaScript to run. Others observe behavioral differences from the original (some buttons must be shot instead of touched), suggesting it's a partial engine recreation rather than a faithful port, and several commenters simply expressed delight at the creative achievement.

**Tags**: `#CSS`, `#web-development`, `#game-development`, `#creative-coding`, `#demo`

---

<a id="item-3"></a>
## [AI-Branded Site Wholesale Plagiarizes 'Dictionary of Obscure Sorrows'](https://waxy.org/2026/06/the-wholesale-plagiarism-of-obscure-sorrows/) ⭐️ 7.0/10

Andy Baio's waxy.org reports that a site called Qontour (operated by Prompt Digital Inc) republished the entirety of John Koenig's 'The Dictionary of Obscure Sorrows' verbatim — including the 800-word foreword and all 311 invented words — and rebranded the work as its own using AI-generated styling. The case illustrates how AI tools have dramatically lowered the cost of mass content theft while DMCA enforcement remains slow, manual, and biased toward infringers, creating a growing asymmetry that threatens independent creators. As more AI-generated 'fan sites' and rebrands proliferate, original authors face mounting difficulty defending their work without expensive litigation. Because the text was reproduced verbatim rather than paraphrased, commenters suggest Qontour likely copy-pasted the source material into an AI-generated site shell rather than having a model regenerate the book itself. The operator's corporate identity (Prompt Digital Inc) is opaque, and victims of similar schemes report that Google and Apple refuse to act on DMCA notices without a court order.

hackernews · ridesisapis · Jun 20, 18:05 · [Discussion](https://news.ycombinator.com/item?id=48611411)

**Background**: 'The Dictionary of Obscure Sorrows' is a word-construction project by John Koenig that coins neologisms for unnamed emotions; it began in 2009 as a blog, expanded to a popular YouTube channel, and was published as a printed dictionary in 2021. The DMCA (Digital Millennium Copyright Act) provides U.S. copyright holders a notice-and-takedown process to remove infringing content from online platforms, but in practice enforcement depends on the willingness of hosting providers and search engines to act on those notices. Andy Baio, who runs waxy.org, is a long-time chronicler of internet culture and digital copyright issues.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/The_Dictionary_of_Obscure_Sorrows">The Dictionary of Obscure Sorrows - Wikipedia</a></li>
<li><a href="https://www.thedictionaryofobscuresorrows.com/">The Dictionary of Obscure Sorrows | Words for Deep Emotions</a></li>
<li><a href="https://www.amazon.com/Dictionary-Obscure-Sorrows-John-Koenig/dp/1501153641">Amazon.com: The Dictionary of Obscure Sorrows: 9781501153648: Koenig, John: Books</a></li>

</ul>
</details>

**Discussion**: Commenters share parallel stories of having their own work scraped, AI-rebranded, and republished, with one developer noting that hidden Easter eggs proved the theft but Google and Apple still refused to act without a court order. Several agree this is exactly the abuse DMCA was designed to address, while others observe that AI hasn't created the problem so much as scaled up a pre-existing asymmetry between infringement and enforcement, and one commenter wryly coined a new 'obscure sorrow' for watching a knock-off of your work become more popular than the original.

**Tags**: `#AI-ethics`, `#plagiarism`, `#copyright`, `#DMCA`, `#content-theft`

---

<a id="item-4"></a>
## [Temporary Cloudflare accounts for AI agents](https://blog.cloudflare.com/temporary-accounts/) ⭐️ 7.0/10

Cloudflare introduces temporary accounts allowing AI agents (and anyone) to deploy Workers ephemerally for 60 minutes without authentication, with an option to claim deployments permanently.

hackernews · farhadhf · Jun 20, 11:19 · [Discussion](https://news.ycombinator.com/item?id=48608394)

**Tags**: `#cloudflare`, `#ai-agents`, `#serverless`, `#developer-tools`, `#ephemeral-infrastructure`

---