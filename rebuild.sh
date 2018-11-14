#!/usr/bin/env bash

npm run generate && cd ./dist && python -m SimpleHTTPServer 8080
