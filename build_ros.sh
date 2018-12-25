echo "Building ROS nodes"

cd Examples/ROS/ORB_SLAM2
mkdir -p build
cd build
cmake .. -DROS_BUILD_TYPE=Release
make -j
