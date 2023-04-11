echo "Start training .."

python train.py --config-file configs/gdd/vgg_ssd300_gdd_voc_val.yaml
python train.py --config-file configs/gdd/efficient_net_b3_ssd300_gdd_voc_val.yaml
python train.py --config-file configs/gdd/mobilenet_v3_ssd320_gdd_voc_val.yaml
python train.py --config-file configs/gdd/vgg_ssd512_gdd_voc_val.yaml