---
layout: default
title: "Horizon Summary: 2026-08-03 (ZH)"
date: 2026-08-03
lang: zh
---

> 从 27 条内容中筛选出 1 条重要资讯。

---

1. [Kakehashi：在 Linux ARM 上运行 macOS 二进制的实验性用户态层](#item-1) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [Kakehashi：在 Linux ARM 上运行 macOS 二进制的实验性用户态层](https://github.com/wie-project/kakehashi) ⭐️ 7.0/10

Kakehashi 是一个新的实验性用户态翻译层，可让 macOS ARM64 命令行二进制（Mach-O）原生运行在 Linux aarch64 上，目前已有 7-Zip、curl 和 Xcode Git 的可用原型。 若发展成熟，它可成为类似 WINE 的 macOS-on-Linux ARM 兼容层（例如 Apple Silicon 上的 Asahi Linux），让用户无需完整 macOS 或模拟即可运行 Mac 工具。 该层加载 Darwin Mach-O 二进制、映射独立的 libSystem 并翻译 BSD 系统调用，不使用 JIT；7-Zip 目前比原生 Linux 慢约 5.2 倍，通过 cargo 及 `kh` 命令行工具安装。

hackernews · vlad_kalinkin · 8月2日 16:26 · [社区讨论](https://news.ycombinator.com/item?id=49145937)

**背景**: Mach-O 是 Apple 在 macOS 和 iOS 上使用的原生可执行格式，与 Linux 的 ELF 结构不同。类似 WINE 的兼容层在用户态将 Windows 系统调用翻译为 Linux 等价接口；Darling 是长期存在的 macOS 对应项目，但其 ARM64 支持仍在开发中。Kakehashi 专注于 Linux ARM64 主机，仅面向 Darwin 命令行二进制，而非完整 GUI 应用。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://github.com/wie-project/kakehashi">wie-project/ kakehashi : Userspace macOS translation layer for Linux ...</a></li>
<li><a href="https://en.wikipedia.org/wiki/Mach-O">Mach-O - Wikipedia</a></li>

</ul>
</details>

**社区讨论**: 评论者将其与 Darling 对比，询问是否能合并开发，并指出 Darling 已有 ARM64 的 PR。也有人对长期前景表示期待，例如通过类似 yabridge 的方式在 Linux 上运行 Audio Unit 插件，但也承认项目仍处早期阶段。

**标签**: `#macOS`, `#Linux`, `#ARM`, `#compatibility-layer`, `#open-source`

---