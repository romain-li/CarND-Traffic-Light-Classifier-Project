## Usage

1. pip3 install -r requirements.txt
2. Copy training images into `data/{label}` folder
3. Move `tfhub_modules` to `/tmp/` (Optional caused by GFW)
4. ./train.sh
5. Save `/tmp/output_graph.pb`, `/tmp/output_labels.txt` and `/tmp/_retrain_checkpoint*`


See also: https://www.tensorflow.org/tutorials/image_retraining
