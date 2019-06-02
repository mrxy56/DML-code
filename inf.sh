CUDA_VISIBLE_DEVICES=2 python -u eval.py --eval_data_pattern=${HOME}/yt8m/v2/frame/validate*.tfrecord --train_dir ~/yt8m/v2/models/frame/big_bi_lstm2_1_model --batch_size=64
