#!/bin/sh
if [[ "$ENV" = "DEV" ]]; then
    exec node_modules/.bin/node-supervisor --extensions js,node,html,svg index.js
else
    exec node index.js
fi
