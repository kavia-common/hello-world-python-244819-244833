#!/bin/bash
cd /home/kavia/workspace/code-generation/hello-world-python-244819-244833/hello_world_main
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

