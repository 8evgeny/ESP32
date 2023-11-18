#!/usr/bin/env bash

# . ../../esp-idf/export.sh
. export.sh
# idf.py set-target esp32s3
idf.py set-target esp32
idf.py build
idf.py flash
picocom -b 115200 /dev/ttyACM0

