#!/bin/sh

#SBATCH --job-name=SimpleBatch
#SBATCH --partition main

JOB_COUNT=5

for job_id in $(seq 1 $JOB_COUNT); do
    srun echo "Job: $job_id"
done
