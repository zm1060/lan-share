#!/bin/bash
# 获取脚本所在目录
SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

# 切换到项目根目录
cd "$SCRIPT_DIR"

python3 src/test_multi_devices.py 