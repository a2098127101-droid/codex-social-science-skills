# 面向社会科学研究的开源 Codex Skills

本发布包包含两个面向社会科学论文写作、研究设计与审稿诊断的 Codex skills。

## 包含的 Skills

### `social-science-reviewer`

用于审查和强化社会科学论文、研究设计、文献综述、学位论文章节、课题申报书和投稿修改方案。

重点检查：

- 研究问题质量
- 理论贡献
- 文献定位
- 方法匹配
- 证据缺口
- 因果表述边界
- 质性研究严谨性
- 计算社会科学与社会数据评估
- 伦理与可复现性
- 投稿可行性

### `bilingual-social-science-writer`

用于生成中英文双语社会科学论文项目。

包含：

- 中文论文骨架
- 英文论文骨架
- 文献综述模板
- 文献矩阵
- 概念-机制矩阵
- 研究设计简表
- 研究日志
- 数据字典
- 证据-主张对应表
- 伦理与开放科学清单
- R/Quarto 可复现分析脚手架
- 投稿材料模板

## 安装方式

将两个 skill 文件夹复制到 Codex skills 目录：

```powershell
Copy-Item -Recurse .\skills\social-science-reviewer "$env:USERPROFILE\.codex\skills\"
Copy-Item -Recurse .\skills\bilingual-social-science-writer "$env:USERPROFILE\.codex\skills\"
```

复制后重启 Codex。

## 文档

- `OPEN_SOURCE_GUIDE.md`：英文开源发布、安装、校验和贡献教程。
- `SKILLS_EXPLAINED.md`：英文 skills 功能说明。
- `README.zh-CN.md`：中文 README。
- `OPEN_SOURCE_GUIDE.zh-CN.md`：中文开源教程。
- `SKILLS_EXPLAINED.zh-CN.md`：中文 skills 功能说明。

## 使用示例

```text
使用 social-science-reviewer 审查这篇文献综述，指出投稿级风险。
```

```text
使用 bilingual-social-science-writer 为我的博士论文文章创建一个中英文社会科学论文项目。
```

## 学术诚信

这些 skills 用于提升研究严谨性、结构完整性和可复现性，不应用于伪造数据、参考文献、访谈、研究发现、伦理审批或期刊信息。

## 许可证

MIT License。见 `LICENSE`。
