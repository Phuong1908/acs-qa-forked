
CUDA_VISIBLE_DEVICES=1 python3 QG_gpt2_train.py \
    --eval_before_start \
    --n_epochs 4 \
    --model_name_or_path gpt2 \
    --output_dir /content/acsqg/Datasets/output/QG/gpt2_question_generation \
    --train_dataset_path /content/acsqg/Datasets/original/SQuAD1.1-Zhou/train.txt \
    --dev_dataset_path /content/acsqg/Datasets/original/SQuAD1.1-Zhou/dev.txt

