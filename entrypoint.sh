#!/bin/bash -l

cd /app/

cat /github/workspace/*.js > /github/workspace/all_scripts.js
npx minify /github/workspace/all_scripts.js --out-file /github/workspace/all_scripts_min.js
