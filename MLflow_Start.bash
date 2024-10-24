#!/bin/bash

cd lxenv/bin || exit
source activate || exit
cd ../.. || exit

mlflow ui
