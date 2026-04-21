# Webber 知识库

> Obsidian + Templater + QuickAdd + Dataview 驱动，第二大脑。

## 📁 目录结构

| 目录 | 用途 |
|------|------|
| `模板/` | Templater 模板（daily / article / concept / project） |
| `100-日记/` | 卡片盒 日记 |
| `200-概念/` | 原子化概念卡片 |
| `300-文章/` | 读过的文章摘要 |
| `400-项目/` | 项目级笔记 |
| `500-领域/` | 领域研究（AI / 量化 / 投资） |
| `LLM知识库/` | AI 知识沉淀（concepts / entities / papers / raw） |
| `AI新闻中心/` | 资讯归档 |
| `每日报告/` | 每日报告（ Hermes 自动生成） |
| `Obsidian全流程说明书.md` | Obsidian 全流程说明书 |

## 🔧 插件配置

- **Templater**：模板引擎，创建笔记时自动填充日期/分类
- **QuickAdd**：快捷键创建特定类型笔记
- **Dataview**：查询统计笔记
- **Obsidian Git**：每 5 分钟自动 push/pull

## 📝 模板说明

### daily-note.md
- `Ctrl+1` → 今日日记，自动填充日期/星期
- 文件保存到 `100-日记/YYYY-MM-DD.md`

### article-note.md
- `Ctrl+2` → 文章笔记，填写来源/作者/链接/摘要

### concept-note.md
- `Ctrl+3` → 概念卡片，定义/解释/误区/关联

### project-note.md
- `Ctrl+4` → 项目笔记，目标/里程碑/待办

## 🔗 互链原则

- 每个笔记一个核心观点（原子化）
- 用 `[[wikilink]]` 互联形成知识图谱
- 文件名用 `YYYY-MM-DD-标题.md` 或纯英文短名

## ⚙️ QuickAdd 配置建议

| 命令 | 模板 | 保存位置 |
|------|------|----------|
| `日记` | `daily-note.md` | `100-日记/` |
| `文章` | `article-note.md` | `300-文章/` |
| `概念` | `concept-note.md` | `200-概念/` |
| `项目` | `project-note.md` | `400-项目/` |

## 🔄 同步

- 主库（iCloud）：`/Users/chenweisheng/Library/Mobile Documents/com~apple~CloudDocs/Notes-Work`
- GitHub 仓库：`https://github.com/webber181/vault`
