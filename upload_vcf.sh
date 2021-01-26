#!/bin/bash

python submit.py --run-locally hail_scripts/populate_data.py \
--spark-home /home/ml2529/bin/spark-2.4.3-bin-hadoop2.7 \
--cpu-limit 4 --driver-memory 16G --executor-memory 8G \
-i ~/data/pkd_exomes2.ht

