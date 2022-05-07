#!/usr/bin/bash
cat db/*.sh | sed -n 2~2p - | sed "s/\$1/.\/db/g" -