#!/usr/bin/env bash

luarocks-5.1 install --tree $ROOTFS/usr/local busted

sed -i -e 's/\/rootfs//' $ROOTFS/usr/local/bin/busted
