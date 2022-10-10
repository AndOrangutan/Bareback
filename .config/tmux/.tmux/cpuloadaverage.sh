#!/bin/sh

printf "%s " "$(uptime | awk -F: '{printf $NF}' | tr -d ',')"
