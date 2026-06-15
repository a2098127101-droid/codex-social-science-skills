#!/usr/bin/env python3
from __future__ import annotations

import argparse
import shutil
import subprocess
from pathlib import Path


def copytree_clean(src: Path, dst: Path) -> None:
    if dst.exists():
        raise SystemExit(f"Target already exists: {dst}")
    ignore = shutil.ignore_patterns(
        ".git",
        ".quarto",
        "rendered",
        "__pycache__",
        "*.log",
        "*.tex",
        "~$*.docx",
        "*.docx~",
    )
    shutil.copytree(src, dst, ignore=ignore)


def init_git(dst: Path) -> None:
    try:
        subprocess.run(["git", "init", "-b", "main"], cwd=dst, check=True)
    except (FileNotFoundError, subprocess.CalledProcessError):
        subprocess.run(["git", "init"], cwd=dst, check=False)


def main() -> int:
    parser = argparse.ArgumentParser(description="Create a bilingual social-science paper project.")
    parser.add_argument("--target", required=True, help="Directory where the project folder will be created.")
    parser.add_argument("--name", default="bilingual-social-science-project", help="Project folder name.")
    parser.add_argument("--no-git", action="store_true", help="Do not initialize a Git repository.")
    args = parser.parse_args()

    skill_root = Path(__file__).resolve().parents[1]
    template = skill_root / "assets" / "bilingual-social-science-project"
    if not template.exists():
        raise SystemExit(f"Template not found: {template}")

    target_root = Path(args.target).expanduser().resolve()
    target_root.mkdir(parents=True, exist_ok=True)
    project_dir = target_root / args.name

    copytree_clean(template, project_dir)

    old_rproj = project_dir / "bilingual-social-science-project.Rproj"
    new_rproj = project_dir / f"{args.name}.Rproj"
    if old_rproj.exists() and old_rproj != new_rproj:
        old_rproj.rename(new_rproj)

    if not args.no_git:
        init_git(project_dir)

    print(project_dir)
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
