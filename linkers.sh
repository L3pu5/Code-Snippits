#!/bin/bash
curl -f -s $1 | grep -oP "href=\"\K.*?(?=\")" | sort -u
