#!/usr/bin/env bash

. ../../esp-idf/export.sh
idf.py set-target esp32
idf.py build

