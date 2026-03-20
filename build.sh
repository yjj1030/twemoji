#!/bin/bash

set -e

echo "Building Twemoji CDN..."

# 创建输出目录
rm -rf dist
mkdir -p dist

# 只复制 svg（推荐）
cp -r assets/svg dist/

# 可选：首页
echo "OK" > dist/index.html

echo "Build complete"
