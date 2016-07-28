#!/bin/sh

#SBATCH --job-name=HelloWorld
#SBATCH --partition main

MESSAGE='Hello world!'
echo ${MESSAGE}
