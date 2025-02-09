gpus=2;
distributed="-m torch.distributed.launch --nproc_per_node=${gpus}"

python $distributed s3prl/run_downstream.py -m train \
	-d enhancement_stft2 \
	-u wavlm \
	-n ddp \
	-c s3prl/downstream/enhancement_stft2/configs/cfg_voicebank.yaml \
	-f \
#	--local_rank 0
#	-e result/downstream/unfreeze/best-states-dev.ckpt \
#	-n wav2vec \
#	-g 's3prl/upstream/log_stft/stft_mag.yaml'\
#	-e result/downstream/wavlm-768/best-states-dev.ckpt
