#! /bin/bash


#OMP_NUM_THREADS=8 CUDA_VISIBLE_DEVICES=3 python main_tensoRF.py data/fox --workspace trial_tensoRF_fox -O --error_map
OMP_NUM_THREADS=8 CUDA_VISIBLE_DEVICES=7 python main_tensoRF.py data/nerf_synthetic/lego --workspace trial_tensoRF_lego -O --bound 1.0 --scale 0.8 --dt_gamma 0 --mode blender

#OMP_NUM_THREADS=8 CUDA_VISIBLE_DEVICES=3 python main_tensoRF.py data/fox --workspace trial_tensorCP_fox -O --cp --resolution1 500 --error_map
#OMP_NUM_THREADS=8 CUDA_VISIBLE_DEVICES=3 python main_tensoRF.py data/nerf_synthetic/lego --workspace trial_tensorCP_lego --cp --resolution1 500 -O --bound 1.0 --scale 0.8 --dt_gamma 0 --mode blender --error_map

#OMP_NUM_THREADS=8 CUDA_VISIBLE_DEVICES=1 python main_tensoRF.py data/figure --workspace trial_tensoRF_fig -O --scale 0.33 --bound 1.0