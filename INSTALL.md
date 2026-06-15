# Installation

## English

1. Unzip the release archive.
2. Copy the folders under `skills/` to your Codex skills directory:

```powershell
Copy-Item -Recurse .\skills\social-science-reviewer "$env:USERPROFILE\.codex\skills\"
Copy-Item -Recurse .\skills\bilingual-social-science-writer "$env:USERPROFILE\.codex\skills\"
```

3. Restart Codex.
4. Ask Codex to use one of the skills by name.

## 中文

1. 解压发布包。
2. 将 `skills/` 下的两个文件夹复制到 Codex skills 目录：

```powershell
Copy-Item -Recurse .\skills\social-science-reviewer "$env:USERPROFILE\.codex\skills\"
Copy-Item -Recurse .\skills\bilingual-social-science-writer "$env:USERPROFILE\.codex\skills\"
```

3. 重启 Codex。
4. 在请求中直接指定要使用的 skill 名称。
