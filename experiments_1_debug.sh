python3 QG_gpt2_train_colab.py \
    --eval_before_start \
    --n_epochs 4 \
    --local_rank 0 \
    --model_name_or_path gpt2 \
    --output_dir /content/gdrive/MyDrive/QA_Generation/Datasets/output/QG/gpt2_question_generation \
    --train_dataset_path /content/acsqg/Datasets/original/SQuAD1.1-Zhou/train.txt \
    --dev_dataset_path /content/acsqg/Datasets/original/SQuAD1.1-Zhou/dev.txt \
    --train_dataset_cache_path /content/acsqg/Datasets/output/QG/train_cache.pkl \
    --dev_dataset_cache_path /content/acsqg/Datasets/output/QG/dev_cache.pkl

