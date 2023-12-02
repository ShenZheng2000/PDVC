# NOTE: debug only
# video_folder=visualization/videos
# output_folder=visualization/output
# pdvc_model_path=save/anet_tsp_pdvc/model-best-dvc.pth
# output_language=en
# bash test_and_visualize.sh $video_folder $output_folder $pdvc_model_path $output_language

# NOTE: for newly ft model, use different output folder!!!!

video_folder=/home/ubuntu/data/Charades_sub_test_videos
output_folder=output
pdvc_model_path=save/anet_tsp_pdvc/model-best.pth
output_language=en
bash test_and_visualize.sh $video_folder $output_folder $pdvc_model_path $output_language