# 开源教程

本文档说明如何发布、安装、维护和合规使用这套 Codex skills。

## 1. 这是什么

本仓库包含两个 Codex skills：

- `social-science-reviewer`
- `bilingual-social-science-writer`

它们服务于社会科学研究工作流，包括论文审查、研究设计诊断、文献综述组织、中英文论文写作、研究日志、证据-主张映射和可复现 R/Quarto 项目脚手架。

它们不提供真实数据、真实文献、真实发现、真实访谈、伦理审批或期刊事实。它们提供的是结构、审查逻辑、模板和工作流纪律。

## 2. 推荐仓库结构

建议公开仓库采用如下结构：

```text
.
├── README.md
├── README.zh-CN.md
├── INSTALL.md
├── OPEN_SOURCE_GUIDE.md
├── OPEN_SOURCE_GUIDE.zh-CN.md
├── SKILLS_EXPLAINED.md
├── SKILLS_EXPLAINED.zh-CN.md
├── LICENSE
└── skills/
    ├── social-science-reviewer/
    │   ├── SKILL.md
    │   ├── agents/openai.yaml
    │   └── references/review-rubrics.md
    └── bilingual-social-science-writer/
        ├── SKILL.md
        ├── agents/openai.yaml
        ├── references/
        ├── scripts/create_project.py
        └── assets/bilingual-social-science-project/
```

面向用户的说明文档放在仓库根目录。skill 文件夹内部只保留 Codex 使用 skill 所需的必要文件。

## 3. 安装方式

将两个 skill 文件夹复制到 Codex skills 目录：

```powershell
Copy-Item -Recurse .\skills\social-science-reviewer "$env:USERPROFILE\.codex\skills\"
Copy-Item -Recurse .\skills\bilingual-social-science-writer "$env:USERPROFILE\.codex\skills\"
```

然后重启 Codex。

## 4. 快速使用

使用审稿诊断 skill：

```text
使用 social-science-reviewer 审查这部分方法，指出拒稿级风险。
```

使用双语写作 skill：

```text
使用 bilingual-social-science-writer 创建一个中英文社会科学论文项目。
```

也可以手动运行项目生成脚本：

```powershell
python .\skills\bilingual-social-science-writer\scripts\create_project.py --target . --name my-paper
```

## 5. Skill 1：social-science-reviewer

用途：

- 诊断研究问题、理论贡献、文献定位、方法匹配、证据质量、伦理合规和投稿可行性。

适合用于：

- 论文审稿式诊断
- 学位论文章节把关
- 课题申报书评估
- 文献综述批判
- 返修方案设计
- 方法与证据匹配检查

它不是普通润色工具。它的主要作用是在语言润色之前识别实质性学术风险。

## 6. Skill 2：bilingual-social-science-writer

用途：

- 创建完整的中英文论文写作与研究生产脚手架。

适合用于：

- 中文/英文论文骨架
- 文献综述规划
- 研究日志
- 数据字典
- 证据-主张对应表
- 伦理与开放科学清单
- R/Quarto 可复现分析流程

生成的项目包含占位脚本和模板。正式写入论文前，必须用真实研究材料替换示例内容。

## 7. 学术诚信规则

不得使用这些 skills：

- 伪造数据
- 伪造访谈
- 编造参考文献
- 编造 DOI 或期刊元数据
- 编造统计结果
- 掩盖方法缺陷
- 冒称已有伦理审批
- 将模拟数据伪装成真实经验数据

合规用途包括：

- 生成模板
- 组织论证
- 识别缺口
- 降调证据不足的主张
- 创建可复现项目脚手架
- 记录分析决策
- 撰写透明的局限性说明

## 8. 开发流程

修改 skill 时：

1. `SKILL.md` 只保留核心指令。
2. 详细标准放入 `references/`。
3. 可复用模板放入 `assets/`。
4. 稳定自动化流程放入 `scripts/`。
5. 修改后运行校验。

校验命令：

```powershell
python path\to\quick_validate.py .\skills\social-science-reviewer
python path\to\quick_validate.py .\skills\bilingual-social-science-writer
```

如果 Python 环境缺少 `yaml`，请安装 PyYAML 或使用已有该依赖的 Python 环境。

## 9. 版本管理

建议版本规则：

- `v0.1.0`：首次公开发布
- patch：修正文案、模板小错误
- minor：新增模板或参考规范
- major：修改项目结构或 skill 行为

建议发布文件：

- `codex-social-science-skills-bilingual.zip`
- `codex-social-science-skills-en.zip`
- `codex-social-science-skills-zh-CN.zip`

## 10. 贡献建议

适合贡献：

- 改进审稿标准
- 增加报告规范清单
- 强化中英文写作模板
- 改进项目脚手架脚本
- 在不膨胀 `SKILL.md` 的前提下增加学科参考文件

避免：

- 把虚构示例写成真实材料
- 在 skill 文件夹中加入大量无关说明
- 加入个人数据
- 加入无授权版权模板
- 削弱学术诚信边界

## 11. 许可证

本项目使用 MIT License。你可以在遵守许可证条款的前提下使用、修改和再发布。
