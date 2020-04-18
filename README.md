# Motion Planning using Baxter
Pick and place of red blocks and white blocks using Baxter robot.

<p align="center">
  <img src="https://github.com/namangupta98/motion-planning-baxter/blob/master/References/baxter-demo-2.gif">
  <br><b>Figure 1 - Baxter picking objects from one table and placing it to another.
</p>

## Dependencies
- ROS Kinetic
- Gazebo 7

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

## Run Instructions

Navigate to your workspace, and clone the repo by typing
```
cd ~/<ROS_Workspace>/src
git clone https://github.com/namangupta98/motion-planning-baxter
```

Now, to launch Baxter Simulator, run:
```
cd ~/<ROS_Workspace>
./baxter.sh sim
roslaunch baxter_gazebo baxter_world.launch
```
Open new terminal and now run the node. Type,
```
cd ~/<ROS_Workspace>
source devel/setup.bash
rosrun motion-planning-baxter ik_pick_and_place_demo.py
```
The instructions to determine the waypoints are given in video [tutorial](https://github.com/namangupta98/motion-planning-baxter/blob/master/References/tutorial.mp4).
