#!/bin/sh

#SBATCH --job-name=SimpleSeqBatch
#SBATCH --partition main

JOB_COUNT=5

for job_id in $(seq 1 $JOB_COUNT); do
    echo "Job: $job_id"
done
