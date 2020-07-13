#!/bin/bash

for ((i=1; i <= $1; i++)); do
    echo $i
    ./OpenFace/build/bin/FaceLandmarkVidMulti -f ./data/$i.gif -out_dir data_processed/$i
done
