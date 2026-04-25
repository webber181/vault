---
created: <% tp.date.now("YYYY-MM-DD HH:mm") %>
type: tg-theme-note
tags: [财经, TG资讯, 主题]
---

# 板块专题

## 板块定义
- 

## 当前主线
- 

## 近期催化
- 

## 核心逻辑
- 

## 关键观察指标
- 资金强度：
- 龙头表现：
- 成交量：
- 消息持续性：
- 政策/监管变化：

## 关键事件时间线
### <% tp.date.now("YYYY-MM-DD") %>
- 事件：
- 市场反应：
- 我的判断：

## 核心标的
- 

## 风险点
- 

## 交易逻辑
- 强势条件：
- 失效条件：
- 观察指标：

## 相关资讯索引
```dataview
LIST
FROM "投资"
WHERE contains(tags, "TG资讯")
SORT file.ctime DESC
```

<% tp.file.cursor(1) %>
