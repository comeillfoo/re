#!/usr/bin/bash
grep -ioP "dan.*\:\K\([0-9]{3}\) [0-9]{3}-[0-9]{4}" $1