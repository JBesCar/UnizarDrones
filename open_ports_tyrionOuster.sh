sudo chmod 666 /dev/ttyTHS0
stty -F /dev/ttyTHS0
sudo chmod 666 /dev/ttyUSB0
#export ROS_IP=192.168.1.112 #Lab
export ROS_IP=192.168.0.30 #Nave 77
#export ROS_HOSTNAME=192.168.1.112 #Lab
export ROS_HOSTNAME=192.168.0.30 #Nave 77
source ~/dwa_jetson/devel/setup.bash
roslaunch px4_tyrion bridge_mavros_tyrionOuster.launch
