---
layout: post
title: "【小知识】更改远程仓库的 URL"
date: 2020-02-10
description: "在你更改了远程仓库的 URL 后，本地老代码该怎么办？"
image: /assets/images/default.jpg
author: zhanghe
tags:
  - Tips
  - Git
---

# 在你更改了远程仓库的 URL 后，本地老代码该怎么办？

## git remote set-url 命令更改远程仓库的 URL

- 列出现有远程仓库以获取要更改的远程仓库的名称。

  ```bash
  $ git remote -v
  > origin  git@github.com:USERNAME/REPOSITORY.git (fetch)
  > origin  git@github.com:USERNAME/REPOSITORY.git (push)
  ```

- 设置 origin 地址。

  ```bash
  $ git remote set-url origin git@github.com:USERNAME/REPOSITORY.git
  ```
