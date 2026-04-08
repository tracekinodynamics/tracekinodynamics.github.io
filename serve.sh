#!/bin/bash
cd /Users/cts/TRACE/tracekinodynamics.github.io
python3 -m http.server ${PORT:-8765}
