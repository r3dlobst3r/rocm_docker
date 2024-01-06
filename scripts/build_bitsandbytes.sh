#!/bin/sh

set -ex

python3 -m venv venv

source venv/bin/activate

export ROCM_HOME=/opt/rocm-6.0

# build bitsandbytes-rocm

git clone https://github.com/agrocylo/bitsandbytes-rocm

cd bitsandbytes-rocm

pip install setuptools wheel

make hip
python setup.py bdist_wheel

cd ..
