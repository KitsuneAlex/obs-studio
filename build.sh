#!/bin/bash
cmake -B cmake-build-release -G "Unix Makefiles" -DCMAKE_BUILD_TYPE=Release -DCEF_ROOT_DIR=/media/data/sdks/cef -DENABLE_NEW_MPEGTS_OUTPUT=OFF -DAJA_LIBRARIES_INCLUDE_DIR=/usr/local/include/libajantv2 -DAJA_NTV2_LIB=/usr/local/lib/libajantv2d.a -DENABLE_SCRIPTING=OFF
cmake --build cmake-build-release/
