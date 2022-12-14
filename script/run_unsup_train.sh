 python   train.py \
    --device gpu \
    --output_path output \
    --lr 3e-5 \
    --dropout 0.1 \
    --epochs 1 \
    --batch_size_train 64 \
    --batch_size_eval 256 \
    --num_workers 0 \
    --eval_step 100 \
    --max_len 64 \
    --seed 42 \
    --train_file data/wiki1m_for_simcse.txt \
    --dev_file data/stsbenchmark/sts-dev.csv \
    --test_file data/stsbenchmark/sts-test.csv \
    --pretrain_model_path princeton-nlp/unsup-simcse-bert-base-uncased \
    --pooler cls \
    --train_mode unsupervise \
    --overwrite_cache \
    --do_train \
    --do_predict \
  
