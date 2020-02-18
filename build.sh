#!/usr/bin/bash
./configure --enable-kvm --target-list=x86_64-softmmu --enable-sdl --enable-gtk --enable-vnc --enable-spice --enable-curses
make -j 16
