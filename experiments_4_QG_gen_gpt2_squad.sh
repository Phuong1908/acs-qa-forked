#squad data
output_path="/content/acsqg/Datasets/processed/SQuAD2.0/"
data_file_prefix="train"
st_idx=0
ed_idx=50000
PYTHONIOENCODING=utf-8 python3 QG_gpt2_generate.py  \
    --model_type gpt2 \
    --model_name_or_path /content/acsqg/Datasets/output/QG/gpt2_question_generation/ \
    --filename "$output_path${data_file_prefix}.sentences.augmented.${st_idx}_${ed_idx}.pkl" \
    --filecache "$output_path${data_file_prefix}.sentences.augmented.${st_idx}_${ed_idx}.cache.qg.gpt2.pth" \
    --data_type augmented_sents \
    --output_file "$output_path${data_file_prefix}.qa.${st_idx}_${ed_idx}.qg.generated.gpt2.json"