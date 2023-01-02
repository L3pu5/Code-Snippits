#!/bin/bash
curl -f -s $1  index.html | grep -oP '<!--(.*?)-->' | sort -u
