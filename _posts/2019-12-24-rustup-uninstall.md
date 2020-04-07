---
layout: post
title: "卸载 rustup"
date: 2019-12-18
description: rustup卸载的简单方法
image: /assets/images/default.jpg
author: zhanghe
---

## 方法如下：

对于卸载 `rustc`, `rustup` 和 `cargo` 的命令为

```bash
rustup self uninstall
```
如果结束后提示 `error: could not remove 'cargo_home' directory`，我们可以手动删除cargo的目录就可以：
```bash
# MAC 环境cargo在用户目录下的.cargo文件夹
rm -rf ~/zhanghe/.cargo
```