python s3prl/run_downstream.py -m enhance_inference \
	-i result/downstream/AIhub/wavlm/states-40000.ckpt \
	-c result/downstream/AIhub/inference/insuntest/config_2022-11-18-16-56-31.yaml \
	-n AIhub/inference/insuntest \
	-d enhancement_stft2 \
	-t inference \
	-u wavlm
#	-u stft_mag -g 's3prl/upstream/log_stft/stft_mag.yaml'\
