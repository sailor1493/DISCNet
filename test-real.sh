#!/bin/bash

PYTHONPATH="./:${PYTHONPATH}" \
CUDA_VISIBLE_DEVICES=1 \
python basicsr/test.py -opt options/test/DISCNet_test_real_data.yml

