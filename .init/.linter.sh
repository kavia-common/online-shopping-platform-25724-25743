#!/bin/bash
cd /home/kavia/workspace/code-generation/online-shopping-platform-25724-25743/ecommerce_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

