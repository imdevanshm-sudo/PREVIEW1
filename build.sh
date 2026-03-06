#!/usr/bin/env bash
set -euo pipefail

ROOT_DIR="$(cd "$(dirname "$0")" && pwd)"
SITE_DIR="$ROOT_DIR/site"
DIST_DIR="$ROOT_DIR/dist"

rm -rf "$DIST_DIR"
mkdir -p "$DIST_DIR"
cp -R "$SITE_DIR"/* "$DIST_DIR"/

echo "Build complete: $DIST_DIR"
