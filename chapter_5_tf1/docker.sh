#!/bin/bash

docker run --network=host --rm -it -v `pwd`:/tf tensorflow/tensorflow:1.15.4-jupyter
