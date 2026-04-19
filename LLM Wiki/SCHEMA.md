# Wiki Schema

## Domain
AI/ML 研究、产品、工具与行业动态。专注于 GenAI、LLM、应用落地、投资机会。

## Conventions
- 文件名：小写、中划线（e.g. `llm-wiki-knowledge-system.md`）
- 每页以 YAML frontmatter 开头
- 使用 `[[wikilinks]]` 链接其他页面（每页至少 2 个出站链接）
- 更新页面时必须更新 `updated` 日期
- 新页面必须加入 `index.md`
- 所有操作记录到 `log.md`

## Frontmatter
```yaml
---
title: 页面标题
created: YYYY-MM-DD
updated: YYYY-MM-DD
type: entity | concept | comparison | query | summary
tags: [tag1, tag2]
sources: []
---
```

## Tag Taxonomy
- **模型类**: model, llm, vlm, agent, benchmark
- **人物/组织**: person, company, lab, open-source
- **技术类**: training, fine-tuning, inference, alignment, rag, reasoning
- **应用类**: productivity, coding, writing, research
- **产品/工具**: tool, product, platform
- **Meta**: news, comparison, timeline, investment, insight

## Update Policy
新信息与旧信息冲突时：
1. 看日期 — 新来源一般优先
2. 如确实矛盾，两说并存，标注来源与日期
3. 在 frontmatter 标记：`contradictions: [page-name]`
4. 在 lint 报告中标出
