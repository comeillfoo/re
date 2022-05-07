#!/usr/bin/bash
grep -ioP "mike [a-z]+\:.*\:\K[0-9]+(?=\:)" $1
