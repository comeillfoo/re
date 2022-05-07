#!/usr/bin/bash
grep -ioE "susan [a-z]+\:\([0-9]{3}\) [0-9]{3}-[0-9]{4}" $1
