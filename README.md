# Ubuntu scripts to install opencv

This project has simple ubuntu scripts made to facilitate the installation of opencv. 

## Opencv contrib make flags list (Opencv 3.4.0)

Small description of different flags and what they do divided by cmake gui groups.

### Build flag group

| Flag | Value | Default| Description |
| ------ | ------ | ------ | ------ |
| BUILD_opencv_aruco | ON/OFF |ON| Augmented reality module Augmented module that works with ArUco and "ChARUco" markers. Link: https://docs.opencv.org/3.4.0/d5/dae/tutorial_aruco_detection.html |
| BUILD_opencv_bgsegm | ON/OFF  |ON| Background segmentation algorithm combining statistical background image estimation and per-pixel Bayesian segmentation. Link: https://docs.opencv.org/3.4.0/df/d5d/namespacecv_1_1bgsegm.html|
| BUILD_opencv_bioinspired | ON/OFF |ON| Biologically inspired vision model: minimize noise and luminance variance, transient event segmentation, high dynamic range tone mapping methods. Link: https://docs.opencv.org/3.4.0/df/dee/tutorial_table_of_content_retina.html
| BUILD_opencv_ccalib |  ON/OFF |ON|  Custom Calibration -- Patterns for 3D reconstruction, omnidirectional camera calibration, random pattern calibration and multi-camera calibration. Links: https://docs.opencv.org/3.4.0/d2/d1c/tutorial_multi_camera_main.html and https://docs.opencv.org/3.4.0/dd/d12/tutorial_omnidir_calib_main.html| 
| BUILD_opencv_datasets |  ON/OFF |ON| Datasets Reader: Code for reading existing computer vision databases and samples of using the readers to train, test and run using that dataset's data. Link: https://docs.opencv.org/3.4.0/d9/d2e/classcv_1_1datasets_1_1Dataset.html |
| BUILD_opencv_dpm | ON/OFF |ON| Deformable Part Model -- Felzenszwalb's Cascade with deformable parts object recognition code. Link: https://docs.opencv.org/trunk/df/dba/classcv_1_1dpm_1_1DPMDetector.html|
| BUILD_opencv_face |  ON/OFF |ON| Face Recognition -- Face recognition techniques: Eigen, Fisher and Local Binary Pattern Histograms LBPH methods. Link: https://docs.opencv.org/3.4.0/d5/d47/tutorial_table_of_content_facemark.html| 
| BUILD_opencv_freetype |  ON/OFF |ON| Module to draw text using freetype and harfbuzz. Link: https://docs.opencv.org/3.4.0/db/d33/namespacecv_1_1freetype.html|
| BUILD_opencv_fuzzy | ON/OFF |ON|  Fuzzy Logic in Vision -- Fuzzy logic image transform and inverse; Fuzzy image processing. Link: https://docs.opencv.org/3.4.0/d7/d36/tutorial_fuzzy.html|
| BUILD_opencv_img_hash |  ON/OFF |ON| This module is intended to port the algorithms from PHash library and implement other image hash algorithm do not exist in PHash library yet. Link: https://docs.opencv.org/3.4.0/de/d29/classcv_1_1img__hash_1_1ImgHashBase.html#details|
| BUILD_opencv_line_descriptor |  ON/OFF |ON|  Line Segment Extract and Match -- Methods of extracting, describing and latching line segments using binary descriptors. Link:https://docs.opencv.org/3.4.0/df/dfa/tutorial_line_descriptor_main.html |
| BUILD_opencv_optflow |  ON/OFF |ON| Optical Flow -- Algorithms for running and evaluating deepflow, simpleflow, sparsetodenseflow and motion templates (silhouette flow). Link:  https://docs.opencv.org/3.4.0/d2/d84/group__optflow.html|
| BUILD_opencv_phase_unwrapping |  ON/OFF |ON| Module to unwrap two-dimensional phase maps. Link: https://docs.opencv.org/3.4.0/d2/d84/group__optflow.html|
| BUILD_opencv_plot |  ON/OFF |OFF| Module to draw text using freetype and harfbuzz. Link: https://docs.opencv.org/3.4.0/db/d33/namespacecv_1_1freetype.html. Example: http://answers.opencv.org/question/98106/plotting-graph-in-opencv/|
| BUILD_opencv_reg |  ON/OFF |ON| Image registration module used to image alignment and stiching. Link: https://docs.opencv.org/3.4.0/db/d61/group__reg.html|
| BUILD_opencv_rgbd |  ON/OFF |ON| RGB-Depth Processing module -- Linemod 3D object recognition; Fast surface normals and 3D plane finding. 3D visual odometry. Link: https://docs.opencv.org/3.4.0/d0/d60/classcv_1_1rgbd_1_1RgbdOdometry.html|
| BUILD_opencv_saliency |  ON/OFF |ON|  Where humans would look in a scene. Has routines for static, motion and "objectness" saliency. Link: https://docs.opencv.org/3.4.0/d9/dcd/classcv_1_1saliency_1_1Saliency.html|
| BUILD_opencv_stereo |  ON/OFF |ON|  Stereo matching done with different descriptors: Census / CS-Census / MCT / BRIEF / MV. Link: https://docs.opencv.org/trunk/d2/d7f/namespacecv_1_1stereo.html|
| BUILD_opencv_structured_light |  ON/OFF |ON| How to generate and project gray code patterns and use them to find dense depth in a scene. Link: https://docs.opencv.org/3.4.0/d3/d81/tutorial_structured_light.html|
| BUILD_opencv_surface_matching |  ON/OFF |ON| Implements 3d object detection and localization using multimodal point pair features. Link: https://docs.opencv.org/3.4.0/d9/d25/group__surface__matching.html|
| BUILD_opencv_text |  ON/OFF |ON|  In a visual scene, detect text, segment words and recognise the text. Link: https://docs.opencv.org/trunk/d4/d61/group__text.html|
| BUILD_opencv_tracking |  ON/OFF |ON| Vision Based Object Tracking module with 5 different visual object tracking techniques. Links: https://docs.opencv.org/3.4.0/d5/d07/tutorial_multitracker.html, https://docs.opencv.org/3.4.0/dc/db8/tutorial_customizing_cn_tracker.html, https://docs.opencv.org/3.4.0/d2/d0a/tutorial_introduction_to_tracker.html|
| BUILD_opencv_xfeatures2d |  ON/OFF |ON| Features2D extra -- Extra 2D Features Framework containing experimental and non-free 2D feature detector/descriptor algorithms. SURF, SIFT, BRIEF, Censure, Freak, LUCID, Daisy, Self-similar. Link:https://docs.opencv.org/trunk/d1/db4/group__xfeatures2d.html|
| BUILD_opencv_ximgproc |  ON/OFF |ON| IExtended Image Processing -- Structured Forests / Domain Transform Filter / Guided Filter / Adaptive Manifold Filter / Joint Bilateral Filter / Superpixels / Ridge Detection Filter. Linsk: https://docs.opencv.org/3.4.0/d0/da5/tutorial_ximgproc_prediction.html, https://docs.opencv.org/3.4.0/d2/d59/tutorial_ximgproc_training.html, https://docs.opencv.org/3.4.0/d3/d14/tutorial_ximgproc_disparity_filtering.html|
| BUILD_opencv_xobjdetect |  ON/OFF |ON| Module that uses a Waldboost cascade and local binary patterns computed as integral features for 2D object detection. Link: https://docs.opencv.org/3.4.0/d4/d54/group__xobjdetect.html|
| BUILD_opencv_xphoto |  ON/OFF |ON| Additional photo processing algorithms: Color balance / Denoising / Inpainting. Link: https://docs.opencv.org/trunk/df/db9/namespacecv_1_1xphoto.html|
### Caffe flag group

## Opencv contrib make flags list (Opencv 3.4.0)

TODO: Explain some build options
- Add script too build opencv android
- End flags list
- improve some links and examples
      



