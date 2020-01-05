---
layout: post
title: "WebAssembly 概念"
date: 2019-12-18
description:
image: /assets/images/wxmp.png
author: zhanghe
---

# WebAssembly 概念

## WebAssembly 是什么？

WebAssembly 是一种可以运行在现代浏览器里面的新型代码，并且提供新的性能特性和效果。  
前不久正式续 HTML、CSS、Javascript 之后的第四个支持代码在浏览器里可以直接运行的 WEB 语言标准。

## WebAssembly 的目标

- 快速、高效、可移植——通过利用常见的硬件能力，WebAssembly 代码在不同平台上能够以接近本地速度运行。
- 可读、可调试——WebAssembly 是一门低阶语言，但是它有确实有一种人类可读的文本格式（其标准即将得到最终版本），这允许通过手工来写代码，看代码以及调试代码。
- 保持安全——WebAssembly 被限制运行在一个安全的沙箱执行环境中。像其他网络代码一样，它遵循浏览器的同源策略和授权策略。
- 不破坏网络——WebAssembly 的设计原则是与其他网络技术和谐共处并保持向后兼容。
