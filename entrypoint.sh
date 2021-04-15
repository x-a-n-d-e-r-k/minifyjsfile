#!/bin/bash -l

npx minify "/github/workspace/$INPUT_INPUT_FILE" --out-file "/github/workspace/$INPUT_OUTPUT_FILE"
