#!/bin/bash

rm .build -rf
mkdir .build
cd .build
cmake .. -DCMAKE_INSTALL_PREFIX=/opt/  -DQUILL_FMT_EXTERNAL=ON -DCMAKE_PREFIX_PATH=/opt/lib/cmake/fmt/ -DCMAKE_POSITION_INDEPENDENT_CODE=TRUE
make install 
