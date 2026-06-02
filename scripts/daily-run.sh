#!/usr/bin/env bash
# Horizon daily run + deploy to GitHub Pages
# 浪浪定制版（基于原作者 daily-run.sh）：
#   - 不再 git pull（fork 已经偏离 upstream）
#   - 检查 copilot-proxy 健康
#   - 推到 gh-pages 分支（用 worktree）
#
# Usage: ./scripts/daily-run.sh
# Cron:  通过 OpenClaw cron 调用

set -euo pipefail

SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"
PROJECT_DIR="$(dirname "$SCRIPT_DIR")"
LOG_PREFIX="[$(date '+%Y-%m-%d %H:%M:%S')]"

cd "$PROJECT_DIR"

echo "$LOG_PREFIX 🚀 Horizon daily run start"

# 1. 检查 copilot-proxy 健康
if ! curl -s --max-time 3 http://127.0.0.1:4399/v1/models > /dev/null; then
  echo "$LOG_PREFIX ❌ copilot-proxy 未响应，尝试重启..."
  systemctl --user restart copilot-proxy
  sleep 5
  if ! curl -s --max-time 3 http://127.0.0.1:4399/v1/models > /dev/null; then
    echo "$LOG_PREFIX ❌ copilot-proxy 启动失败，退出"
    exit 1
  fi
fi
echo "$LOG_PREFIX ✅ copilot-proxy 健康"

# 2. 同步依赖（如有变化）
uv sync --quiet

# 3. 跑 Horizon
echo "$LOG_PREFIX 🤖 Running Horizon (24h window)..."
uv run horizon --hours 24

# 4. 检查产出
DATE=$(date +'%Y-%m-%d')
EN_FILE="docs/_posts/${DATE}-summary-en.md"
ZH_FILE="docs/_posts/${DATE}-summary-zh.md"
if [ ! -f "$EN_FILE" ] || [ ! -f "$ZH_FILE" ]; then
  echo "$LOG_PREFIX ❌ 双语 daily 未完整生成: en=$([ -f "$EN_FILE" ] && echo OK || echo MISS), zh=$([ -f "$ZH_FILE" ] && echo OK || echo MISS)"
  exit 1
fi
echo "$LOG_PREFIX ✅ 双语 daily 已生成"

# 5. 部署到 gh-pages（用 worktree 避免切分支）
echo "$LOG_PREFIX 📤 Deploying to gh-pages..."

TMPDIR=$(mktemp -d)
trap "git worktree remove --force $TMPDIR 2>/dev/null; rm -rf $TMPDIR" EXIT

# 拉最新 gh-pages
git fetch origin gh-pages:gh-pages 2>/dev/null || true

git worktree add "$TMPDIR" gh-pages
# 累积归档：保留旧 _posts，仅复制 docs 到 gh-pages 工作树
cp -r docs/* "$TMPDIR/"

cd "$TMPDIR"
git -c user.email="xiaolang@openclaw.local" -c user.name="xiaolang-bot" \
  add -A
if git diff --cached --quiet; then
  echo "$LOG_PREFIX ℹ️ 无变更，跳过 commit"
else
  git -c user.email="xiaolang@openclaw.local" -c user.name="xiaolang-bot" \
    commit -m "Daily Summary: $DATE"
  git push origin gh-pages
  echo "$LOG_PREFIX ✅ 已推到 gh-pages"
fi

cd "$PROJECT_DIR"
git worktree remove --force "$TMPDIR" 2>/dev/null || true

echo "$LOG_PREFIX 🌐 https://chenguyuan.github.io/Horizon/"
echo "$LOG_PREFIX ✨ Done."
