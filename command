python train_mask_gan.py \
 --data_dir='dataset/iccv2017' \
 --batch_size=20 \
 --sequence_length=20 \
 --base_directory='maskGAN' \
 --hparams="gen_rnn_size=650,dis_rnn_size=650,gen_num_layers=2,dis_num_layers=2,gen_learning_rate=0.00074876,dis_learning_rate=5e-4,baseline_decay=0.99,dis_train_iterations=1,gen_learning_rate_decay=0.95" \
 --mode='TRAIN' \
 --max_steps=100000 \
 --generator_model='seq2seq_vd' \
 --discriminator_model='rnn_zaremba' \
 --is_present_rate=0.5 \
 --summaries_every=10 \
 --print_every=250 \
 --max_num_to_print=3 \
 --gen_training_strategy=cross_entropy \
 --seq2seq_share_embedding

