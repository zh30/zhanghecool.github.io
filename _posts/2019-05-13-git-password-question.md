---
layout: post
title: "解决git操作时强制输入用户名密码的问题"
date: 2019-05-13
description:
image: /assets/images/default.jpg
author: zhanghe
tags:
  - Git
  - PW
---

# 解决 git 操作时强制输入用户名密码的问题

- 首先进入自己项目的根目录
- 输入下面的命令

```bash
git config --global credential.helper store
```

- 再一次输入要执行的 git 操作（第一次需要输入密码，以后就不需要了）
