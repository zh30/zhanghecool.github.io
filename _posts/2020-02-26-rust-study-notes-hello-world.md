---
layout: post
title: "Rust 学习笔记 - hello world"
date: 2020-02-28
description: "万丈高楼平地起，盘龙卧虎高山齐。"
image: /assets/images/rust-study-notes-yml.jpg
author: zhanghe
tags:
  - Rust
---

## Hello, world!

[上一篇](https://zhanghe.cool/2020/02/26/rust-study-notes-1.html#%E5%AE%89%E8%A3%85-rust) 我们已经简单介绍了如何安装 Rust 到你的电脑上。  
现在让我们开始编写第一个 Rust 程序吧。在学习一门新语言时，都是先编写一个将文本打印到屏幕上的小程序，所以我们在这里也会这么做！`Hello, world!`

### 创建项目目录

首先，我们将创建一个目录在存放我们将要保存的 Rust 代码。这个目录所在的位置并不重要，但是为了我们统一练习，我建议在主目录中创建一个项目目录，并把所有 Rust 项目保留到那里。  
打开一个终端并输入以下命令，用于在项目目录中创建`hello_world`目录。  
在 Linux、macOS 和 PowerShell，请输入

```bash
$ mkdir ~/projects
$ cd ~/projects
$ mkdir hello_world
$ cd hello_world
```

对于 Windows CMD，请输入

```bash
> mkdir "%USERPROFILE%\projects"
> cd /d "%USERPROFILE%\projects"
> mkdir hello_world
> cd hello_world
```

### 编写和运行 Rust 程序

接下来，创建一个名字为 `main.rs` 的源文件，Rust 文件始终以 `.rs` 扩展名结尾。如果在文件名中使用多个单词，请使用下划线使之相连。例如：`hello_world.rs` 而不是 `helloworld.rs`。  
现在打开您刚刚创建的 `main.rs` 文件，里面的代码填充为：

```rust
fn main() {
  println!("Hello, world!");
}
```
保存文件并返回终端中，输入以下命令来编译
```bash
$ rustc main.rs
```
在 Linux 或 macOS 上运行文件
```bash
$ ./main
Hello, world!
```
在 Windows 上，输入命令运行文件
```bash
> .\main.exe
Hello, world!
```
无论你是什么操作系统，`Hello, world!` 字符串都应该打印到终端上。如果看不到此输出，请阅读官方文档的 [疑难解答](https://doc.rust-lang.org/book/ch01-01-installation.html#troubleshooting) 部分，了解如何获取帮助。  
如果打印了，恭喜你！你已经正式编写了 Rust 程序。你已经是一名 Rust 程序员，让我们一起进步吧。`Hello, world!`