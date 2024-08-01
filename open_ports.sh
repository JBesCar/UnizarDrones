sudo chmod 666 /dev/ttyTHS1
stty -F /dev/ttyTHS1
sudo chmod 666 /dev/ttyUSB0
#export ROS_IP=192.168.1.112 #Lab
export ROS_IP=192.168.0.84 #Nave
#export ROS_HOSTNAME=192.168.1.112 #Lab
export ROS_HOSTNAME=192.168.0.84 #Nave
source ~/catkin_ws/devel/setup.bash
roslaunch px4_tyrion bridge_mavros_tyrion.launch

