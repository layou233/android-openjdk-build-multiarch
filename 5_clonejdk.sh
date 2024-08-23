#!/bin/bash
set -e

if [[ $TARGET_VERSION -eq 21 ]]; then
    git clone --depth 1 https://github.com/dragonwell-project/dragonwell21 openjdk-21
else
    git clone --depth 1 https://github.com/dragonwell-project/dragonwell17 openjdk-17
fi