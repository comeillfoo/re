#!/usr/bin/bash
grep -oE "^[A-Z]" $1 > /tmp/1
grep -oE " [A-Z]" $1 > /tmp/2
paste --delimiters= /tmp/1 /tmp/2 | sed "s/ /./g" -
rm -f /tmp/1 /tmp/2