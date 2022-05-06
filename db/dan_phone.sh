#!/usr/bin/bash
grep -ioP "dan [a-z]+\:\K\([0-9]{3}\) [0-9]{3}-[0-9]{4}" $1