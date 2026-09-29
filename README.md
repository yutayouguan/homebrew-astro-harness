# Homebrew tap: Astro Harness

Astro Harness 的 macOS 安装包（未签名构建，首次打开需右键「打开」）。

```bash
brew install --cask yutayouguan/astro-harness/astro-harness
```

也可以先 tap 再装：

```bash
brew tap yutayouguan/astro-harness
brew install --cask astro-harness
```

升级与卸载：

```bash
brew upgrade --cask astro-harness
brew uninstall --cask astro-harness          # 保留 ~/.astro 数据
brew uninstall --cask --zap astro-harness    # 连 ~/.astro 一起删除
```

cask 会自动跟随主仓库的最新 Release（每天检查一次，也可手动跑 `bump-cask` 工作流）。
项目主页：<https://github.com/yutayouguan/astro-harness>
