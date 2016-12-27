#!/bin/bash
git clone git://git.arch.info.mie-u.ac.jp/EzGraph.git
cd EzGraph
autoreconf --force --install
./configure && make && sudo make install
