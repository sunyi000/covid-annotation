#!/bin/bash

eval "$(conda shell.bash hook)"
conda activate covid-if-annotations

covid_if_annotations
