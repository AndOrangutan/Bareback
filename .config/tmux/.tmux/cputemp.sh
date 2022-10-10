#!/bin/sh

sensors | awk '/Package id 0/{printf $4" "}'
