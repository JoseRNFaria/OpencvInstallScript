# Ubuntu scripts to install opencv

This project has simple ubuntu scripts made to facilitate the installation of opencv. 

## Opencv make flags list (Opencv 3.4.0)

Small description of different flags and what they do divided by cmake gui groups.

### 
| Flag | Value | Description |
| ------ | ------ | ------ |
| BUILD_opencv_aruco | ON/OFF | Augmented reality module Augmented module that works with ArUco and "ChARUco" markers. Link: https://docs.opencv.org/3.4.0/d5/dae/tutorial_aruco_detection.html |
| BUILD_opencv_bgsegm | ON/OFF  | Background segmentation algorithm combining statistical background image estimation and per-pixel Bayesian segmentation. Link: https://docs.opencv.org/3.4.0/df/d5d/namespacecv_1_1bgsegm.html|
| BUILD_opencv_bioinspired | ON/OFF | Biologically inspired vision model: minimize noise and luminance variance, transient event segmentation, high dynamic range tone mapping methods. Link: https://docs.opencv.org/3.4.0/df/dee/tutorial_table_of_content_retina.html
| BUILD_opencv_ccalib |  ON/OFF |  Custom Calibration -- Patterns for 3D reconstruction, omnidirectional camera calibration, random pattern calibration and multi-camera calibration. Links: https://docs.opencv.org/3.4.0/d2/d1c/tutorial_multi_camera_main.html and https://docs.opencv.org/3.4.0/dd/d12/tutorial_omnidir_calib_main.html| 
| BUILD_opencv_datasets |  ON/OFF | Datasets Reader: Code for reading existing computer vision databases and samples of using the readers to train, test and run using that dataset's data. Link: https://docs.opencv.org/3.4.0/d9/d2e/classcv_1_1datasets_1_1Dataset.html |
| BUILD_opencv_dpm | ON/OFF | Deformable Part Model -- Felzenszwalb's Cascade with deformable parts object recognition code. Link: https://docs.opencv.org/trunk/df/dba/classcv_1_1dpm_1_1DPMDetector.html|
| BUILD_opencv_face |  ON/OFF | Face Recognition -- Face recognition techniques: Eigen, Fisher and Local Binary Pattern Histograms LBPH methods. Link: https://docs.opencv.org/3.4.0/d5/d47/tutorial_table_of_content_facemark.html| 
| BUILD_opencv_freetype |  ON/OFF | Module to draw text using freetype and harfbuzz. Link: https://docs.opencv.org/3.4.0/db/d33/namespacecv_1_1freetype.html|
| BUILD_opencv_fuzzy | ON/OFF |  Fuzzy Logic in Vision -- Fuzzy logic image transform and inverse; Fuzzy image processing. Link: https://docs.opencv.org/3.4.0/d7/d36/tutorial_fuzzy.html|


TODO: Explain some build options
- Add script too build opencv android
- End flags list
      



