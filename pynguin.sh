#! /usr/bin/env bash

NAME=$1

pynguin \
    --project-path ./ \
    --output-path ./tests/ \
    --module-name "$NAME" \
    -v \
    --seed 1629381673714481067 \
    --maximum-iteration 100
