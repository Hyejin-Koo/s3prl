python s3prl/run_downstream.py -m train \
	-d enhancement_stft2 \
	-u wavlm \
	-f \
	-e result/downstream/unfreeze/best-states-dev.ckpt \
#	-c s3prl/downstream/enhancement_stft2/configs/cfg_voicebank.yaml \
#	-n wav2vec \
#	-g 's3prl/upstream/log_stft/stft_mag.yaml'\
#	-e result/downstream/wavlm-768/best-states-dev.ckpt
