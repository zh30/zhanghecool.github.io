---
layout: post
title: "CSS 中的暗色模式 🌗"
date: 2020-06-12
description: "现在，越来越多的设备开始支持暗色模式。在未来，我们可能也要让我们的网站也支持它。在本文中，我将向你介绍一些技巧，让你的网站也启用暗色模式。"
image: https://cdn.jsdelivr.net/gh/zhanghecool/zhanghecool.github.io/assets/images/dark-mode.jpg
author: zhanghe
tags:
  - CSS
---

## 暗色模式

随着 Windows 10 1903 和 macOS 10.14 中暗色模式功能的加入，Edge 79、Chrome 76、Firefox 67、Opera 62、Safari 12.1 和 IOS Safari 13
增加了一项 CSS 媒体特性的新功能 - `prefers-color-scheme`，让我们可以检测用户是否有将系统的主题色设置为亮色或者暗色。

## 它具有两个可以指定的值：

- `light`  
  表示用户已通知系统，他们更喜欢使用亮色主题的页面。

- `dark`  
  表示用户已通知系统，他们更喜欢使用暗色主题的页面。

## 配合 css 自定义属性

```css
@media (prefers-color-scheme: dark) {
}
```

## 不用放弃自己的风格，为什么使用暗色模式

当人们被问到为什么喜欢或想要暗色模式时，最流行的回答是"眼睛更容易"，然后是"它优雅而美丽"。Apple 在其"黑暗模式"开发人员文档中明确写道："选择是否启用浅色或深色外观对于大多数用户来说是一个美学选择，并且可能与环境照明条件无关。
在 AMOLED 屏幕上节省暗模式电源

## 还可以这么玩
