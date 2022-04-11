
python eval.py --dataset=dtu_yao_eval --batch_size=1 --n_views 5 --iteration 4 ^
--testpath="D:/data/mvs/dtu" --geo_pixel_thres=1 --geo_depth_thres=0.01 --photo_thres=0.3 ^
--outdir="./outputs" --testlist=lists/dtu/test.txt --loadckpt="./checkpoints/dtu/model_000015.ckpt" 

