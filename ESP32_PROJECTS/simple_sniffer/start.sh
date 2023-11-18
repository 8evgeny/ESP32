#!/usr/bin/env bash

. ../../esp-idf/export.sh
idf.py set-target esp32s3
idf.py build

