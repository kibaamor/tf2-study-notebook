#!/bin/bash

# docker run --network=host --rm -it -v `pwd`:/tf tensorflow/tensorflow:2.3.1-jupyter
docker run --network=host --rm -it -v `pwd`:/tf -e TF_FORCE_GPU_ALLOW_GROWTH=true tensorflow/tensorflow:2.3.1-gpu-jupyter

