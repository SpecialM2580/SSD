cd /home/yyc/Documents/SSD/modified-8a65ae-ssd-caffe
./build/tools/caffe train \
--solver="models/VGGNet/GTSDB/SSD_300x300_score/solver.prototxt" \
--weights="models/VGGNet/GTSDB/SSD_300x300/VGG_GTSDB_SSD_300x300_iter_10.caffemodel" \
--gpu 0 2>&1 | tee jobs/VGGNet/GTSDB/SSD_300x300_score/VGG_GTSDB_SSD_300x300_test10.log
