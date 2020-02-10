---
layout: post
title: "let、const声明的变量不在顶层对象下"
date: 2019-12-03
description:
image: /assets/images/wxmp.png
author: zhanghe
tags:
  - Javascript
  - const
  - window
---

# let、const声明的变量不在顶层对象下

- 在ES5中，顶层对象的属性和全局变量是等价的。
- 在ES6中，var和function声明的全局变量，依然是顶层对象下的属性。但let、const、class声明的全局变量，不属于顶层对象的属性。
