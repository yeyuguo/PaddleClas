cd deploy && \
python3 python/predict_system.py -c configs/inference_general.yaml || cd .. && \
cd ..



# 更新数据集
# cd deploy && python3 python/build_gallery.py -c configs/build_general.yaml -o IndexProcess.data_file="./drink_dataset_v1.0/gallery/drink_label_all.txt" -o IndexProcess.index_dir="./drink_dataset_v1.0/index"


# 可使用命令行 指定 某些参数， 例如图片、索引之类
# python3 python/predict_system.py -c configs/inference_general.yaml -o Global.infer_imgs="././drink_dataset_v1.0/test_images/slf.jpeg" -o IndexProcess.index_dir="./drink_dataset_v1.0/index"
