# # STEP 3: perform data augmentation. Raw input data -> sentences txt file -> augmented sentences pkl file

python3 DA_main.py \
        --da_task file2sentences \
        --da_input_type wiki10000 \
        --da_input_file /Users/phuongnguyen/study/acsqg/Datasets/original/Wiki10000/wiki10000.json \
        --da_sentences_file /Users/phuongnguyen/study/acsqg/Datasets/processed/Wiki10000/wiki10000.sentences.txt \
        --da_paragraphs_file /Users/phuongnguyen/study/acsqg/Datasets/processed/Wiki10000/wiki10000.paragraphs.txt \
        --not_processed_sample_probs_file

python3 DA_main.py \
        --da_task file2sentences \
        --da_input_type squad \
        --da_input_file /Users/phuongnguyen/study/acsqg/Datasets/original/SQuAD2.0/train-v2.0.json \
        --da_sentences_file /Users/phuongnguyen/study/acsqg/Datasets/processed/SQuAD2.0/train.sentences.txt \
        --da_paragraphs_file /Users/phuongnguyen/study/acsqg/Datasets/processed/SQuAD2.0/train.paragraphs.txt
