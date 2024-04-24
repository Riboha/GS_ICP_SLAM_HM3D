import cv2
from utils.map_viewer import Map_viewer

a = Map_viewer(data_path="/home/lair99/gsicp_ongoing/GS_ICP_SLAM_hm3d/output/test2",
                H=680, W=1200, fx=600, fy=600,
                cx=599.5, cy=339.5)

for i in range(len(a.est_poses)):
    rendered_img = a.render_img(a.est_poses[i])
    cv2.imshow("output", rendered_img)
    cv2.waitKey(1)