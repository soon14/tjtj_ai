#!/bin/sh
mkdir -p /root/catkin_ws/src
cd /root/catkin_ws/src;catkin_create_pkg voice_system roscpp rospy std_msgs
cd /root/catkin_ws;catkin_make
#拷贝代码
#手动修改cmakelist.txt