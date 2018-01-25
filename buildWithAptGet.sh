#!/bin/bash
# José Faria
# 2018-01-18

OPENCV_VERSION="3.4.0"
FINAL_FOLDER="opencvFinal"

sudo apt-get install build-essential checkinstall cmake pkg-config yasm
sudo apt-get install git gfortran
sudo apt-get install libjpeg8-dev libjasper-dev libpng12-dev
 
# If you are using Ubuntu 14.04
#sudo apt-get install libtiff4-dev
# If you are using Ubuntu 16.04
sudo apt-get install libtiff5-dev
 
sudo apt-get install libavcodec-dev libavformat-dev libswscale-dev libdc1394-22-dev
sudo apt-get install libxine2-dev libv4l-dev
sudo apt-get install libgstreamer0.10-dev libgstreamer-plugins-base0.10-dev
sudo apt-get install qt5-default libgtk2.0-dev libtbb-dev
sudo apt-get install libatlas-base-dev
sudo apt-get install libfaac-dev libmp3lame-dev libtheora-dev
sudo apt-get install libvorbis-dev libxvidcore-dev
sudo apt-get install libopencore-amrnb-dev libopencore-amrwb-dev
sudo apt-get install x264 v4l-utils
 
# Optional dependencies
sudo apt-get install libprotobuf-dev protobuf-compiler
sudo apt-get install libgoogle-glog-dev libgflags-dev
sudo apt-get install libgphoto2-dev libeigen3-dev libhdf5-dev doxygen

rm -rf "opencv-${OPENCV_VERSION}"
rm -rf "opencv_contrib-${OPENCV_VERSION}"

echo "opencv_contrib-${OPENCV_VERSION}"
echo "opencv-${OPENCV_VERSION}"

wget -O opencv_contrib.zip "https://github.com/opencv/opencv_contrib/archive/${OPENCV_VERSION}.zip"
unzip opencv_contrib.zip

wget -O opencv.zip "https://github.com/opencv/opencv/archive/${OPENCV_VERSION}.zip"
unzip opencv.zip

rm opencv.zip
rm opencv_contrib.zip

rm -rf "${FINAL_FOLDER}"
mkdir "${FINAL_FOLDER}"
cd "opencv-${OPENCV_VERSION}"
rm -rf build
mkdir build
cd build

cmake -DOPENCV_EXTRA_MODULES_PATH="../../opencv_contrib-${OPENCV_VERSION}/modules" CMAKE_BUILD_TYPE=RELEASE -D CMAKE_INSTALL_PREFIX="../../${FINAL_FOLDER}" -D WITH_TBB=ON -D BUILD_NEW_PYTHON_SUPPORT=ON -D INSTALL_C_EXAMPLES=OFF -D INSTALL_PYTHON_EXAMPLES=OFF -D BUILD_EXAMPLES=OFF  ..

make -j7
make install


