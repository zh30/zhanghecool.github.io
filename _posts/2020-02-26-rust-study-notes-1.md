---
layout: post
title: "初识 Rust"
date: 2020-02-26
description: "全世界已有数百家公司在生产环境中使用 Rust，以达到快速、跨平台、低资源占用的目的。"
image: https://cdn.jsdelivr.net/gh/zhanghecool/zhanghecool.github.io/assets/images/rust-study-notes-yml.jpg
author: zhanghe
tags:
  - Rust
---

### 什么是 Rust?

官方的定义是：一门赋予每个人构建可靠且高效软件能力的语言。

### 为什么选择 Rust?

- 高性能  
  Rust 速度惊人且内存利用率极高。由于没有运行时和垃圾回收，它能够胜任对性能要求特别高的服务，可以在嵌入式设备上运行，还能轻松和其他语言集成。

- 可靠性  
  Rust 丰富的类型系统和所有权模型保证了内存安全和线程安全，让您在编译期就能够消除各种各样的错误。

- 生产力  
  Rust 拥有出色的文档、友好的编译器和清晰的错误提示信息， 还集成了一流的工具 —— 包管理器和构建工具， 智能地自动补全和类型检验的多编辑器支持， 以及自动格式化代码等等。

### 用 Rust 可以构建什么类型的应用？

- 命令行  
  使用 Rust 强大的生态系统快速实现命令行工具。Rust 可助您放心维护，轻松分发应用程序。

- WebAssembly  
  使用 Rust 来逐个增强您的 JavaScript 模块。发布到 npm，使用 webpack 打包，即可感受到惊人的速度提升。

- 网络  
  可预见的性能，极小的资源占用，坚如磐石的可靠性。Rust 极其适合网络服务。

- 嵌入式  
  针对资源匮乏的设备？需要底层控制而又不失上层抽象的便利？Rust 包您满意！

### 安装 Rust

- 使用 Rustup（推荐）

  ```bash
  curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
  ```

- 使用 Brew

  ```bash
  brew install rust
  ```

- 更多安装方式请点击：[链接](https://forge.rust-lang.org/infra/other-installation-methods.html)
