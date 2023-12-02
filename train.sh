# NOTE: PDVC with learnt proposals

# Training with proposals
config_path=cfgs/anet_tsp_pdvc.yml
GPU_ID=0
python train.py \
    --cfg_path ${config_path} \
    --criteria_for_best_ckpt pc \
    --gpu_id ${GPU_ID}

# TODO: Train on custom dataset

# TODO: finetune on custom dataset