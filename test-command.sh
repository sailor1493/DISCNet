#!/bin/bash

PYTHONPATH="./:${PYTHONPATH}" \
CUDA_VISIBLE_DEVICES=0 \
python basicsr/test.py -opt options/test/DISCNet_test_synthetic_data.yml

