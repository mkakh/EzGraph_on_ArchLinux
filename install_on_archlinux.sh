#!/bin/bash
git clone git://git.arch.info.mie-u.ac.jp/EzGraph.git
autoreconf --force --install
cd EzGraph
./configure && make -j`nproc` && make install
