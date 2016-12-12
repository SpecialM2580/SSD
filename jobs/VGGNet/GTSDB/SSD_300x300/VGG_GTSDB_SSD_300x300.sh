cd /home/yyc/Documents/SSD/modified-8a65ae-ssd-caffe
./build/tools/caffe train \
--solver="models/VGGNet/GTSDB/SSD_300x300/solver.prototxt" \
--weights="models/VGGNet/VGG_ILSVRC_16_layers_fc_reduced.caffemodel" \
--gpu 0 2>&1 | tee jobs/VGGNet/GTSDB/SSD_300x300/VGG_GTSDB_SSD_300x300.log
