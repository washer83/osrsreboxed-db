#!/bin/bash

CUR_DIR=$(pwd)
cd $CUR_DIR
bash ./1_project.sh
cd $CUR_DIR
bash ./2_cache.sh
cd $CUR_DIR
bash ./3_data.sh
cd $CUR_DIR
bash ./4_builders_test.sh
cd $CUR_DIR
bash ./5_builders_run.sh
cd $CUR_DIR
bash ./6_update.sh
