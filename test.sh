
# python -W ignore gs_icp_slam.py --dataset_path /home/lair99/gsslam_dataset/HM3D/test2\
#                                 --output_path output/test2\
#                                 --downsample_rate 10\
#                                 --config /home/lair99/gsslam_dataset/HM3D/test2/caminfo.txt\
#                                 --knn_maxd 99999.0\
#                                 --overlapped_th 1e-3\
#                                 --max_correspondence_distance 0.02\
#                                 --trackable_opacity_th 0.05\
#                                 --overlapped_th2 1e-3\
#                                 --save_results\
#                                 --verbose

python -W ignore gs_icp_slam.py --dataset_path /home/lair99/gsslam_dataset/HM3D/test2\
                                --output_path output/test2\
                                --downsample_rate 10\
                                --config /home/lair99/gsslam_dataset/HM3D/test2/caminfo.txt\
                                --knn_maxd 99999.0\
                                --overlapped_th 5e-4\
                                --max_correspondence_distance 0.1\
                                --trackable_opacity_th 0.05\
                                --overlapped_th2 5e-5\
                                --save_results\
                                --keyframe_th 0.7\
                                --verbose
