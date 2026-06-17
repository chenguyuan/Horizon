---
layout: default
title: "Horizon Summary: 2026-06-17 (EN)"
date: 2026-06-17
lang: en
---

> From 33 items, 9 important content pieces were selected

---

1. [Running local models is good now](#item-1) ⭐️ 8.0/10
2. [Mechanical Watch (2022)](#item-2) ⭐️ 8.0/10
3. [Is Meta destroying its engineering organization?](#item-3) ⭐️ 8.0/10
4. [GrapheneOS has been ported to Android 17](#item-4) ⭐️ 7.0/10
5. [TIL: You can make HTTP requests without curl using Bash /dev/TCP](#item-5) ⭐️ 7.0/10
6. [Opinionated Argument Against Using JWTs for Browser Session Authentication](#item-6) ⭐️ 7.0/10
7. [Correlated randomness in Slay the Spire 2](#item-7) ⭐️ 7.0/10
8. [Apple to move Hide My Email aliases to easily-blockable subdomain](#item-8) ⭐️ 7.0/10
9. [quicktok: C++ BPE tokenizer 2-11x faster than tiktoken with identical output](#item-9) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [Running local models is good now](https://vickiboykis.com/2026/06/15/running-local-models-is-good-now/) ⭐️ 8.0/10

A post arguing that running local LLMs has become practical, sparking heated debate about the real-world tradeoffs of local models versus cloud-based alternatives like Claude.

hackernews · jfb · Jun 16, 14:36 · [Discussion](https://news.ycombinator.com/item?id=48555993)

**Tags**: `#local-llms`, `#ai-models`, `#qwen`, `#developer-tools`, `#quantization`

---

<a id="item-2"></a>
## [Mechanical Watch (2022)](https://ciechanow.ski/mechanical-watch/) ⭐️ 8.0/10

An interactive, deeply illustrated explanation of how mechanical watches work, by Bartosz Ciechanowski, known for his exceptional educational web content built with vanilla HTML/CSS/JS.

hackernews · razin · Jun 16, 11:26 · [Discussion](https://news.ycombinator.com/item?id=48553550)

**Tags**: `#education`, `#interactive-visualization`, `#mechanical-engineering`, `#web-development`, `#horology`

---

<a id="item-3"></a>
## [Is Meta destroying its engineering organization?](https://newsletter.pragmaticengineer.com/p/why-is-meta-destroying-its-engineering) ⭐️ 8.0/10

Analysis of Meta's engineering organization deterioration amid aggressive AI pivots, with reports of forced reassignments to data labeling and broader concerns about AI-induced toxicity across the tech industry.

hackernews · throwarayes · Jun 16, 16:42 · [Discussion](https://news.ycombinator.com/item?id=48558045)

**Tags**: `#meta`, `#engineering-culture`, `#ai-industry`, `#tech-management`, `#organizational-change`

---

<a id="item-4"></a>
## [GrapheneOS has been ported to Android 17](https://discuss.grapheneos.org/d/36469-grapheneos-has-been-ported-to-android-17-and-official-releases-are-coming-soon) ⭐️ 7.0/10

GrapheneOS has been successfully ported to Android 17 with official releases coming soon, continuing the privacy-focused Android distribution's track record of rapid adoption of new Android versions.

hackernews · Cider9986 · Jun 16, 20:34 · [Discussion](https://news.ycombinator.com/item?id=48561654)

**Tags**: `#GrapheneOS`, `#Android`, `#privacy`, `#mobile-security`, `#degoogled`

---

<a id="item-5"></a>
## [TIL: You can make HTTP requests without curl using Bash /dev/TCP](https://mareksuppa.com/til/bash-dev-tcp-http-without-curl/) ⭐️ 7.0/10

Bash's built-in /dev/tcp pseudo-device allows making HTTP requests directly without needing curl, wget, or other external tools.

hackernews · mrshu · Jun 16, 16:40 · [Discussion](https://news.ycombinator.com/item?id=48558018)

**Tags**: `#bash`, `#shell-scripting`, `#networking`, `#devops`, `#linux`

---

<a id="item-6"></a>
## [Opinionated Argument Against Using JWTs for Browser Session Authentication](https://gist.github.com/samsch/0d1f3d3b4745d778f78b230cf6061452) ⭐️ 7.0/10

A widely-shared GitHub gist argues that developers should stop using JWTs (JSON Web Tokens) for browser-based user sessions, recommending traditional server-side session cookies instead. The post has sparked significant debate on Hacker News with 211 points and 129 comments discussing the tradeoffs. Authentication is foundational to web security, and JWT misuse has been linked to real-world vulnerabilities, making the choice between JWTs and session cookies consequential for nearly every web application. The debate matters because JWTs have become a default choice for many developers despite being arguably overkill or insecure for typical session use cases. The author's critique focuses on browser session use cases specifically, citing issues like the inability to easily invalidate individual tokens, security weaknesses in the JWT specification, and unnecessary complexity compared to opaque session IDs. Critics in the discussion note that JWTs remain appropriate for service-to-service communication (e.g., AWS STS AssumeRoleWithWebIdentity) and that short token lifetimes with refresh mechanisms can mitigate many concerns.

hackernews · dzonga · Jun 16, 16:49 · [Discussion](https://news.ycombinator.com/item?id=48558147)

**Background**: JWTs are a compact, URL-safe token format encoding claims as JSON, typically signed with HMAC or RSA, and widely used for stateless authentication where the server doesn't need to store session state. Traditional session cookies, by contrast, store only an opaque ID on the client while keeping all session data server-side, making revocation trivial but requiring a session store lookup on each request. The longstanding debate centers on tradeoffs: JWTs offer scalability and statelessness but complicate revocation and token rotation, while session cookies are simpler and more secure by default but require server-side state management.

<details><summary>References</summary>
<ul>
<li><a href="https://www.jwt.io/introduction">JSON Web Token Introduction - jwt.io</a></li>
<li><a href="https://dev.to/crit3cal/jwt-vs-oauth2-vs-session-cookies-a-complete-authentication-strategy-breakdown-for-full-stack-1639">JWT vs OAuth2 vs Session Cookies: A Complete Authentication ...</a></li>
<li><a href="https://medium.com/@mohamad.h.itawi/jwt-vs-cookie-based-authentication-key-differences-and-best-use-cases-52f74ddca93f">JWT vs Cookie-based Authentication: Key Differences ... - Medium</a></li>

</ul>
</details>

**Discussion**: Commenters largely agree the critique should be qualified to browser sessions specifically, noting JWTs remain valuable for service-to-service authentication. Several push back on the revocation argument by observing that revocation lists only need to track unexpired tokens (a small dataset) and that short-lived tokens with refresh patterns address most concerns. Others find the linked supporting material overstated, arguing that proper implementation with nonce-checking resolves the cited weaknesses.

**Tags**: `#authentication`, `#web-security`, `#jwt`, `#session-management`, `#web-development`

---

<a id="item-7"></a>
## [Correlated randomness in Slay the Spire 2](https://tck.mn/blog/correlated-randomness-sts2/) ⭐️ 7.0/10

Analysis of how Slay the Spire 2 suffers from correlated randomness bugs due to using C# System.Random in Godot, leading to predictable patterns in supposedly random game events.

hackernews · rdmuser · Jun 16, 09:46 · [Discussion](https://news.ycombinator.com/item?id=48552844)

**Tags**: `#game-development`, `#PRNG`, `#godot`, `#randomness`, `#software-engineering`

---

<a id="item-8"></a>
## [Apple to move Hide My Email aliases to easily-blockable subdomain](https://arseniyshestakov.com/2026/06/16/apple-is-about-to-make-hide-my-email-useless/) ⭐️ 7.0/10

Apple is reportedly moving both Sign in with Apple and Hide My Email aliases to a dedicated @private.icloud.com subdomain, separating them from regular @icloud.com mailboxes. This change makes it trivial for any website to block all Apple relay addresses with a single domain-level ban while still accepting legitimate iCloud users. Hide My Email is a flagship iCloud+ privacy feature that has worked precisely because relay addresses were indistinguishable from regular @icloud.com addresses, making blanket bans impractical. Once aliases are isolated on @private.icloud.com, services that dislike disposable or privacy-focused signups can quickly blacklist the entire subdomain, undermining the feature's core value proposition. The change has not yet rolled out, and the author notes that users can still pre-generate aliases on the original @icloud.com domain at a rate of at least 30 per hour as a hedge. The author also suggests that bundling Sign in with Apple addresses on the same subdomain may make sites more willing to block, since some had previously hesitated for fear of losing legitimate iCloud users.

hackernews · SXX · Jun 16, 18:37 · [Discussion](https://news.ycombinator.com/item?id=48559935)

**Background**: Hide My Email is part of Apple's iCloud+ subscription and generates unique, random email aliases that forward to a user's real address, allowing them to sign up for services without exposing their primary inbox. It is tightly integrated with Sign in with Apple, Safari, and the Mail app, and is one of Apple's most prominent privacy features. Similar services like Firefox Relay or DuckDuckGo Email Protection use their own dedicated domains, which are routinely blocked by sites trying to prevent disposable signups.

<details><summary>References</summary>
<ul>
<li><a href="https://support.apple.com/en-us/105078">How to use Hide My Email with Sign in with Apple</a></li>
<li><a href="https://computercity.com/phones/iphone/hide-my-email-apple">Apple 'Hide My Email' Feature Explained - ComputerCity</a></li>
<li><a href="https://tmailor.com/blog/is/article/20385-apple-hide-my-email-vs-temp-mail-a-practical-choice-for-private-signups.html">Apple Hide My Email vs Temp Mail : A Practical Choice for Private ...</a></li>

</ul>
</details>

**Discussion**: Commenters are divided: some recommend pre-generating aliases now or switching to a self-hosted catch-all subdomain on a personal domain as a more durable alternative, while others argue that any site willing to ban relay emails isn't worth using anyway. A few pushed back on the 'useless' framing, noting that Hide My Email still provides value as a breach failsafe for legitimate services the user actually wants to hear from, and one commenter questioned why consolidating both features on one subdomain would actually make bans easier.

**Tags**: `#privacy`, `#apple`, `#email`, `#icloud`, `#user-tracking`

---

<a id="item-9"></a>
## [quicktok: C++ BPE tokenizer 2-11x faster than tiktoken with identical output](https://www.reddit.com/r/MachineLearning/comments/1u73c5r/quicktok_a_faster_tokenizer_exact_and/) ⭐️ 7.0/10

A developer released quicktok, a C++ BPE tokenizer that produces byte-identical token IDs to OpenAI's tiktoken while running 2-3.6x faster than bpe-openai (the previous fastest alternative) and 4-11x faster than tiktoken itself. It ships with support for cl100k, o200k, GPT-OSS, Llama-3, and Qwen2.5/3 encodings, and can be installed via `pip install quicktok-v1`. Tokenization is often an overlooked bottleneck in LLM training and inference pipelines, especially when preprocessing massive datasets like The Pile or Common Crawl, so a near-order-of-magnitude speedup with bit-exact compatibility offers immediate practical value with zero risk of behavioral drift. This is particularly useful for teams doing large-scale data curation, evaluation runs, or local inference where tokenization can consume non-trivial CPU time. The speedup comes from three data-structure optimizations: a 2-byte trie for the longest-match walk, dense exactly-keyed caches for merge-validity checks, and a hand-compiled pretokenizer replacing a general regex engine. Benchmarks on Apple M1 single-thread show native quicktok hitting 121.7 MB/s on The Pile versus 13.6 MB/s for tiktoken's Python interface, with every output verified token-for-token before timing.

reddit · r/MachineLearning · /u/_casa_nova_ · Jun 16, 04:24

**Background**: Byte Pair Encoding (BPE) is the dominant subword tokenization algorithm used by modern LLMs, which iteratively merges the most frequent character pairs to build a vocabulary. tiktoken is OpenAI's open-source BPE tokenizer that defines standard encodings like cl100k_base (used by GPT-4 and GPT-3.5) and o200k_base (used by GPT-4o), and has become a de facto reference implementation. Multiple alternatives like tiktoken-rs, bpe-openai, and rs-bpe exist with various performance tradeoffs, but matching tiktoken's exact output is non-trivial because of edge cases in pretokenization and merge ordering.

<details><summary>References</summary>
<ul>
<li><a href="https://github.com/openai/tiktoken">GitHub - openai/tiktoken: tiktoken is a fast BPE tokeniser for use with OpenAI's models. · GitHub</a></li>
<li><a href="https://en.wikipedia.org/wiki/Byte-pair_encoding">Byte - pair encoding - Wikipedia</a></li>
<li><a href="https://mdstudio.app/cl100k-base-tokenizer">cl100k_base Tokenizer Explained: GPT-4 & GPT-4 Turbo ...</a></li>

</ul>
</details>

**Tags**: `#tokenization`, `#performance-optimization`, `#LLM-tooling`, `#C++`, `#BPE`

---