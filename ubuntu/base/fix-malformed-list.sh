#!/bin/bash

# shorten the list by two
chmod +x /etc/apt/sources.list
sed '52,53d' /etc/apt/sources.list
echo "\n/etc/apt/sources.list shortened by two lines\n"
# only needs to be called once
/bin/rm -f "${0}"