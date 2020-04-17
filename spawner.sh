rosrun gazebo_ros spawn_model -file src/baxter_simulator/baxter_sim_examples/models/cafe_table/model.sdf -sdf -x 1.05 -y 0.0 -z 0.0 -model table1
rosrun gazebo_ros spawn_model -file src/baxter_simulator/baxter_sim_examples/models/cafe_table/model.sdf -sdf -x 0.24 -y 1.19 -z 0.0 -model table2
rosrun gazebo_ros spawn_model -file src/motion-planning-baxter/models/block/model.urdf -urdf -x 0.75 -y 0.0265 -z 0.7825 -model red_block
rosrun gazebo_ros spawn_model -file src/motion-planning-baxter/models/block/model1.urdf -urdf -x 0.624727 -y 1.181466 -z 0.85 -model white_block
rosrun gazebo_ros spawn_model -file src/motion-planning-baxter/models/block/model2.urdf -urdf -x 1.063386 -y 0.368854 -z 0.85 -model white_block1
rosrun gazebo_ros spawn_model -file src/motion-planning-baxter/models/block/model3.urdf -urdf -x 0.3 -y 0.8 -z 0.85 -model white_block2