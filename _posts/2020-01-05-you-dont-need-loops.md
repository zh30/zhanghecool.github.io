---
layout: post
title: "在JS里你可能不需要循环"
date: 2019-12-03
description: "了解如何移除循环并使用像 map、reduce 和 filter 这样的高阶函数。"
image: /assets/images/wxmp.jpg
author: zhanghe
tags:
  - Javascript
  - Loops
  - Higher-order-function
---

# 在 JS 里你可能不需要循环

## 为什么要替换循环？

使用高阶函数将使您的代码：

- 更具可读性。
- 容易明白。
- 易于调试。

## 遍历所有元素并获取新的修改后的数组

- 使用循环：

```javascript
var names = ["Jack", "Jecci", "Ram", "Tom"];
var upperCaseNames = [];
for (let i = 0, totalNames = names.length; i < totalNames; i = i + 1) {
  upperCaseNames[i] = names[i].toUpperCase();
}
```

- 不使用循环：

```javascript
var names = ["Jack", "Jecci", "Ram", "Tom"];
var upperCaseNames = names.map(name => name.toUpperCase());
```

## 遍历所有元素并执行操作

- 使用循环

```javascript
function print(name) {
  console.log(name);
}
var names = ["Jack", "Jecci", "Ram", "Tom"];
for (let i = 0, totalNames = names.length; i < totalNames; i = i + 1) {
  print(names[i]);
}
```

- 不使用循环：

```javascript
var names = ["Jack", "Jecci", "Ram", "Tom"];
names.forEach(name => print(name));
```

## 过滤阵列

- 使用 for：

```javascript
function isOdd(n) {
  return n % 2;
}
var numbers = [1, 2, 3, 4, 5];
var odd = [];
for (let i = 0, total = numbers.length; i < total; i = i + 1) {
  let number = numbers[i];
  if (isOdd(number)) {
    odd.push(number);
  }
}
```

- 使用 filter：

```javascript
var numbers = [1, 2, 3, 4, 5, 6, 7];
var odd = numbers.filter(n => n % 2); // single line
```

## 使用数组元素创建输出

- 使用 for：

```javascript
var numbers = [1, 2, 3, 4, 5];
var result = 0;
for (let i = 0, total = numbers.length; i < total; i = i + 1) {
  result = result + numbers[i];
}
```

- 使用 reduce：

```javascript
var numbers = [1, 2, 3, 4, 5, 6, 7, 10];
var result = numbers.reduce((acc, val) => acc + val, 0);
```

## 检查数组是否包含值

- 使用 for：

```javascript
var names = ["ram", "raj", "rahul"];
for (let i = 0, totalNames = names.length; i < totalNames; i = i + 1) {
  if (names[i] === "rahul") {
    console.log("%c found rahul", "color:red");
    return;
  }
}
```

- 使用 some：

```javascript
var names = ["ram", "raj", "rahul"];
let isRahulPresent = names.some(name => name === "rahul");
if (isRahulPresent) {
  console.log("%c found rahul", "color:red");
}
```

## 检查数组中的每个元素是否都满足条件

- 使用 for：

```javascript
var num = [1, 2, 3, 4, 5, 0];
for (let i = 0, total = numbers.length; i < total; i = i + 1) {
  if (num <= 0) {
    console.log("0 present in array");
  }
}
```

- 使用 every:

```javascript
var num = [1, 2, 3, 4, 5, 0];
var isZeroFree = num.every(e => e > 0);
if (!isZeroFree) {
  console.log("0 present in array");
}
```

感谢阅读。
