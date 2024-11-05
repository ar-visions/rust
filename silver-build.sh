#!/bin/sh
if [ ! -f "config.toml" ]; then
    ./configure --prefix=$SILVER_IMPORT --sysconfdir=$SILVER_IMPORT
    ./x.py build
    ./x.py install
fi

