rm -rf results/onebatch
CUDA_VISIBLE_DEVICES=0,1 python ../main.py --sequential --unroll 0 --OneBatch --saveDir results/onebatch
