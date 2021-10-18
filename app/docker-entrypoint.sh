#!/bin/bash
set -euo pipefail

sysctl -p

exec "$@"