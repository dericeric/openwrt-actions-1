#!/bin/bash

echo "Apply custom.sh"

# Modify default IP
sed -i 's/192.168.1.1/192.168.1.11/g' package/base-files/files/bin/config_generate
