#!/usr/bin/env bash
set -euo pipefail

ARDUINO_VERSION=${ARDUINO_VERSION:-1.8.11}

export ARDUINO_PATH="${HOME}/z/dy/arduino-${ARDUINO_VERSION}"
export SKETCHBOOK_DIR="${HOME}/z/dy/arduino-${ARDUINO_VERSION}"

make $@
