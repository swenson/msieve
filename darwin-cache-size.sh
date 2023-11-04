#!/bin/bash

set -euo pipefail

(sysctl hw.perflevel0.l1dcachesize 2>/dev/null | cut -d' ' -f2) || echo 32768