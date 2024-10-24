#!/bin/bash

cd lxenv/bin || exit
source activate || exit
cd ../.. || exit
source MLflow_Start.bash &
sleep 2

xdg-open http://localhost:5000 &
jupyter notebook

