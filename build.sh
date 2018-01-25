#!/bin/bash
# José Faria
# 2018-01-18

OPENCV_VERSION="3.4.0"
FINAL_FOLDER="opencvFinal"

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


