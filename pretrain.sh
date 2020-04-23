#!/bin/zsh

python prepare_lm_data_ngram.py \
    --output_dir="outputs/" \
    --data_name=electra \
    --max_ngram=3 \
    --do_split \
    --do_data
