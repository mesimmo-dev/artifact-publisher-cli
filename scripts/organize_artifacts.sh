#!/bin/bash

set -e

SOURCE_DIR="sample_artifacts"
EXPORT_DIR="exports"

mkdir -p "$EXPORT_DIR"

cp "$SOURCE_DIR"/* "$EXPORT_DIR"/

echo "Artifacts copied to $EXPORT_DIR"
ls -1 "$EXPORT_DIR"
