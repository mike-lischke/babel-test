#!/bin/bash

port=$1

PORT=$port HTTPS=false NODE_OPTIONS=--max-old-space-size=8192 react-app-rewired start --no-cache
