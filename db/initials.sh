#!/usr/bin/bash
grep -oE "^[A-Za-z]+ [A-Za-z]+" $1 | sed "s/[a-z]\+ / /g" | grep -oE "[A-Z] [A-Z]"
