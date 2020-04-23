## modified_electra_pytorch

### prepare the dataset
python prepare_lm_data_ngram.py

### run language model
python run_pretraining.py --data_dir=dataset --config_path=/prev_trained_model/electra_base/config.json --vocab_path=/prev_trained_model/electra_base/vocab.txt --output_dir=output
