export PYTHONPATH=/adata/tf1_train/tensorflow_models/research
export PYTHONPATH=/adata/tf1_train/tensorflow_models/research/slim

# Model training 1 GPU. Make sure number of batches=1 in config file:

cd tf1_train

python model_main.py --logtostderr --train_dir=training/ --pipeline_config_path=faster_rcnn_inception_v2_pets.config --model_dir=training/

