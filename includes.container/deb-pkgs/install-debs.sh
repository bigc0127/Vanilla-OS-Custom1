#!/bin/bash
set -e
# Set non-interactive frontend
export DEBIAN_FRONTEND=noninteractive
for file in /deb-pkgs/*; do
    if [ ! -f "$file" ]; then
        continue
    fi

    extension=${file##*.}
    if [ $extension != "deb" ]; then
        continue
    fi

    echo "installing $file"

    apt-get install -y $file
done
