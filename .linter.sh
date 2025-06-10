#!/bin/bash
cd /home/kavia/workspace/code-generation/python-beginner-guide-46783-ab40b750/python_beginner_guide
npx run lint
ESLINT_EXIT_CODE=$?
npm run build
BUILD_EXIT_CODE=$?
if [ $ESLINT_EXIT_CODE -ne 0 ] || [ $BUILD_EXIT_CODE -ne 0 ]; then
  exit 1
fi

