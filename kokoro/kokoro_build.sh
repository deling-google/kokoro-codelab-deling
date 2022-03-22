#!/bin/bash
set -e

cd "$(KOKORO_ARTIFACTS_DIR)/github/kokoro-codelab-deling"
./build.sh
