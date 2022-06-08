#!/usr/bin/env bash

if conda info --envs | grep "fastloo" > /dev/null; then
        echo "conda environment fastloo exists"
else
        conda create -y -c bioconda -c conda-forge  python=3.8 pip gappa=0.7.1 numpy
	source activate fastloo
        conda activate fastloo
        pip install apples==2.0.10
fi
