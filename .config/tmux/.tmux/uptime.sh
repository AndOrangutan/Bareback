#!/bin/sh

uptime | cut -f 4-5 -d ' ' | cut -f 1 -d ','

