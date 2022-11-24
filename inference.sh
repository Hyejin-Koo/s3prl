python s3prl/run_downstream.py -m enhance_inference \
	-i /root/8kwavlm_recordroom.ckpt \
	-c /root/s3prl/s3prl/downstream/enhancement_stft2/configs/cfg_voicebank.yaml \
	-n AIhub/inference/wavlm_8k_clean \
	-d enhancement_stft2 \
	-t inference \
	-u wavlm
#	-u stft_mag -g 's3prl/upstream/log_stft/stft_mag.yaml'\
