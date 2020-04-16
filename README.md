# Motion Planning using Baxter

## Dependencies

## Install Instructions
- To install Gazebo, run:
```
sudo apt-get install gazebo7 ros-kinetic-qt-build ros-kinetic-gazebo-ros-control ros-kinetic-gazebo-ros-pkgs ros-kinetic-ros-control ros-kinetic-control-toolbox ros-kinetic-realtime-tools ros-kinetic-ros-controllers ros-kinetic-xacro python-wstool ros-kinetic-tf-conversions ros-kinetic-kdl-parser
```
- To install Baxter Simulator, run the following:
```
cd ~/<ROS_Workspace>/src
wstool init .
wstool merge https://raw.githubusercontent.com/RethinkRobotics/baxter_simulator/kinetic-devel/baxter_simulator.rosinstall
wstool update
```
- Now, open 'baxter.sh' (found in ```/src/baxter```) with ROS version ```kinetic``` in line 30.
- To build source, run:
```
source /opt/ros/kinetic/setup.bash
cd ~/<ROS_Workspace>
catkin_make
```
- To setup Move-it and install other packages for Move-it RViz interface, run the following commands:
```
sudo apt-get install ros-kinetic-moveit
cd ~/<ROS_Workspace>/src
git clone https://github.com/ros-planning/moveit_robots.git
catkin_make
```
- Now, to launch Baxter Simulator, run:
```
cd ~/<ROS_Workspace>
./baxter.sh sim
roslaunch baxter_gazebo baxter_world.launch
```


## Run Instructions

Navigate to your workspace, and clone the repo by typing
```
cd ~/<ROS_Workspace>/src
git clone https://github.com/namangupta98/motion-planning-baxter
```
