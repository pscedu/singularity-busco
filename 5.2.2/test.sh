#!/bin/bash

set -x

shopt -s expand_aliases

DIRECTORY=$(pwd)
alias busco='singularity exec "$DIRECTORY"/singularity-busco-5.2.2.sif busco'

busco --help
