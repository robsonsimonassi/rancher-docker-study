#!/bin/bash

npm install && node $NODE_OPTIONS node_modules/node-red/red.js -v $FLOWS "--userDir" "/data"



