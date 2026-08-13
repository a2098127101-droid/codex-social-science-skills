# 面向社会科学研究的开源 Codex Skills

本仓库目前包含三个面向社会科学论文写作、研究设计、审稿诊断与投稿前深度修订的 Codex skills。

## 包含的 Skills

### `cross-disciplinary-social-science-manuscript-revision`

用于对经验社会科学论文进行研究设计自适应的深度修订与投稿前终校。

核心能力包括：

- 锁定一句话研究问题与证据—主张对应关系
- 自动路由定性、量化、混合方法与综述类研究设计
- 审计横截面回归、面板、准实验、CFA/SEM、LCA/LPA、多层模型、计算社会科学与社会网络模型
- 为社会学、社会工作、公共管理/公共政策、教育学、传播学/数字媒体提供学科适配规则
- 检查逻辑链、主张强度、跨层推断、参考文献、防御性写作与投稿完整性
- 使用冻结区和停止修改条件，避免已经解决的问题被下一轮重复提出
- 通过 `modules/`、`ROADMAP.md` 和更新模板持续扩展新的设计、模型和学科模块

主文件：

`skills/cross-disciplinary-social-science-manuscript-revision/SKILL.md`

维护文件位于同一目录下的 `CHANGELOG.md`、`ROADMAP.md` 和 `modules/`。

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

将需要的 skill 文件夹复制到 Codex skills 目录：

```powershell
Copy-Item -Recurse .\skills\cross-disciplinary-social-science-manuscript-revision "$env:USERPROFILE\.codex\skills\"
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
- `skills/cross-disciplinary-social-science-manuscript-revision/ROADMAP.md`：新版深修 Skill 的后续更新路线。

## 使用示例

```text
使用 cross-disciplinary-social-science-manuscript-revision 判断这篇论文的研究设计，建立证据—主张矩阵，审计变量/模型与理论，冻结已解决问题，并完成投稿前深度修订。
```

```text
使用 social-science-reviewer 审查这篇文献综述，指出投稿级风险。
```

```text
使用 bilingual-social-science-writer 为我的博士论文文章创建一个中英文社会科学论文项目。
```

## 学术诚信

这些 skills 用于提升研究严谨性、结构完整性和可复现性，不应用于伪造数据、参考文献、访谈、研究发现、伦理审批、模型结果或期刊信息。

## 许可证

MIT License。见 `LICENSE`。
