This repository provides the `R` code and epidemic data to reproduce the results of the article **Exact Inference for Stochastic Epidemic Models via Uniformly Ergodic Block Sampling**.

Run the `.RMD` file to reproduce the results in the article. The directory 'Input' contains the data used in the case study. Figures are saved in `Output/Figures` and draws from the MCMC algorithms in `Output.RDATA`.

For experiment 4 (E4 - coverage), the file `E4_array.sh` can be submitted on Slurm to run the `R` code in `E4_array.R` as an array job.
