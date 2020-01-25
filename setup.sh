#!/usr/bin/env bash

BRANCH=master

wget https://github.com/jdm64/saphyr-libs/archive/$BRANCH.zip -O saphyr-libs-$BRANCH.zip
unzip -o saphyr-libs-$BRANCH.zip
cd saphyr-libs-$BRANCH
./install.sh
