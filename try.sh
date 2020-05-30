#!/bin/bash
source /home/yhx/anaconda3/bin/activate
conda activate pytorch

python train.py --epochs 20 --pretrained_weights /mnt/F/0530checkpoints_finetuning/good_0.07880_ckpt_8.pth --checkpoints_dir /mnt/F/0530checkpoints_finetuning --evaluation_interval 1 --lr 0.0001

python train.py --epochs 20 --pretrained_weights /mnt/F/0530checkpoints_finetuning/good_0.08941_ckpt_25.pth --checkpoints_dir /mnt/F/0530checkpoints_finetuning --evaluation_interval 1 --lr 0.0001

python train.py --epochs 20 --pretrained_weights /mnt/F/0530checkpoints_finetuning/good_0.08575_ckpt_3.pth --checkpoints_dir /mnt/F/0530checkpoints_finetuning --evaluation_interval 1 --lr 0.0001

python train.py --epochs 20 --pretrained_weights /mnt/F/0530checkpoints_finetuning/good_0.08272_ckpt_1.pth --checkpoints_dir /mnt/F/0530checkpoints_finetuning --evaluation_interval 1 --lr 0.0001

python train.py --epochs 20 --pretrained_weights /mnt/F/0530checkpoints_finetuning/good_0.08084_ckpt_0.pth --checkpoints_dir /mnt/F/0530checkpoints_finetuning --evaluation_interval 1 --lr 0.0001

python train.py --epochs 20 --pretrained_weights /mnt/F/0530checkpoints_finetuning/good_0.07952_ckpt_11.pth --checkpoints_dir /mnt/F/0530checkpoints_finetuning --evaluation_interval 1 --lr 0.0001

python train.py --epochs 20 --pretrained_weights change_padding/good_0.0588_ckpt_7.pth --checkpoints_dir /mnt/F/0530checkpoints_finetuning --evaluation_interval 1 --lr 0.0001

python train.py --epochs 20 --pretrained_weights change_padding/good_0.0614_ckpt_11.pth --checkpoints_dir /mnt/F/0530checkpoints_finetuning --evaluation_interval 1 --lr 0.0001

python train.py --epochs 20 --pretrained_weights change_padding/good_0.0632_ckpt_13.pth --checkpoints_dir /mnt/F/0530checkpoints_finetuning --evaluation_interval 1 --lr 0.0001

python train.py --epochs 20 --pretrained_weights change_padding/good_0.0833_ckpt_5.pth --checkpoints_dir /mnt/F/0530checkpoints_finetuning --evaluation_interval 1 --lr 0.0001

python train.py --epochs 20 --pretrained_weights checkpoints/good_0.0577_ckpt_1.pth --checkpoints_dir /mnt/F/0530checkpoints_finetuning --evaluation_interval 1 --lr 0.0001