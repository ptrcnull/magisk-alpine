#!/bin/sh

termux_bin="/data/data/com.termux/files/usr/bin"

if [ -d $termux_bin ]; then
  ln -svf /system/bin/alpine "$termux_bin"/alpine
fi
