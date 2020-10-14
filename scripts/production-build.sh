#!/bin/bash

NODE_OPTIONS=--max-old-space-size=8192 GENERATE_SOURCEMAP=false react-app-rewired build
