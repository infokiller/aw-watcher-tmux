#!/usr/bin/env bash

CURRENT_DIR="$(cd -- "$(dirname "${BASH_SOURCE[0]}")" && pwd -P)"
"${CURRENT_DIR}/scripts/monitor-session-activity.sh" &
