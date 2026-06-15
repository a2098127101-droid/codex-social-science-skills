# Skills 说明

## 总览

本包包含两个互补的 skills。一个负责审稿式诊断和学术质量把关，另一个负责生成中英文论文写作与可复现项目环境。

二者可以单独使用，也可以组合使用：

- 写作前、写作中、投稿前，用 `social-science-reviewer` 识别学术风险。
- 开新论文项目时，用 `bilingual-social-science-writer` 生成工作目录和写作体系。

## Skill：`social-science-reviewer`

### 它做什么

该 skill 让 Codex 以严格社会科学审稿人的方式工作，检查研究文本是否具备有意义的研究问题、真实贡献、可辩护方法、充分证据、伦理透明性和投稿可行性。

### 什么时候使用

适合用于：

- 论文审稿式评估
- 学位论文章节审查
- 课题申报书评估
- 开题报告诊断
- 文献综述把关
- 方法部分审查
- 返修方案设计
- 投稿可行性判断

### 它检查什么

- 研究问题是否重要、清晰、范围适当、可回答？
- 文献缺口是否真实，而不是人为制造？
- 理论是否解释了具体问题？
- 方法是否匹配研究问题？
- 证据是否直接支持结论？
- 是否处理替代解释？
- 是否处理伦理、隐私和可复现性？
- 结论是否夸大？

### 输出风格

对于较长或高风险任务，默认使用：

1. Overall Judgment
2. Core Problems
3. Evidence Gaps
4. Rejection Risks
5. Revision Priorities
6. Actionable Revision Plan
7. Publication or Submission Feasibility

### 它不会做什么

它不会编造参考文献、数据、访谈引文、统计结果、伦理审批或期刊事实。对于证据不足的主张，它会降调，而不是把它润色得更强。

## Skill：`bilingual-social-science-writer`

### 它做什么

该 skill 创建一个中英文社会科学论文写作项目，为用户提供写作、分析、记录和投稿准备的结构化空间。

### 什么时候使用

适合用于：

- 新建论文项目
- 学位论文文章章节脚手架
- 中英文论文结构
- 文献综述工作流
- 研究日志和数据字典
- 可复现分析脚本
- 证据-主张映射
- 投稿规划模板

### 项目包含什么

生成的项目包括：

- `manuscript_zh.qmd`
- `manuscript_en.qmd`
- `literature/literature-review-template_zh.md`
- `literature/literature-review-template_en.md`
- `literature/literature-matrix.csv`
- `docs/research-design-brief.md`
- `docs/research-log-template.md`
- `docs/evidence-claim-map.md`
- `analysis/*.R`
- `scripts/render-all.ps1`
- `scripts/run-analysis.ps1`

### 为什么中英文模板分开

中文稿和英文稿不应被当作逐字翻译。英文期刊写作通常需要不同的贡献表述、段落节奏和文献定位。因此该 skill 将两种稿件分开，使其分别适配目标读者和投稿平台。

### 证据纪律

项目包含证据-主张对应表，因为每个主要主张都应能追溯到具体证据。对于跨学科社会科学研究尤其重要，因为理论、质性、定量和政策证据常常被混合使用。

## 推荐组合流程

1. 使用 `bilingual-social-science-writer` 创建项目。
2. 填写研究设计简表。
3. 建立文献矩阵。
4. 起草中文或英文论文。
5. 使用 `social-science-reviewer` 诊断初稿。
6. 修改理论、方法、证据和结论边界。
7. 渲染输出并准备投稿材料。

## 局限

这些 skills 不能替代：

- 学科专业知识
- 真实文献检索
- 伦理审查
- 数据收集
- 统计判断
- 质性田野工作
- 具体期刊要求核验

它们是工作流和研究严谨性工具，不是证据生成工具。
