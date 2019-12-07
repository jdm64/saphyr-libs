#!/usr/bin/env bash

PKG_DIR=~/.local/share/saphyr/pkgs

mkdir -p $PKG_DIR

for dir in */; do
	rm -rf $PKG_DIR/$dir/*
	cp -r $dir $PKG_DIR/
done
