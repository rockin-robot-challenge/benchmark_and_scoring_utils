source ~/.bashrc

ORIG=$PS1
PREFIX="\e[1mTEST\e[21m "
PS1=${PREFIX}${ORIG}

#export ROCKIN_ENV="TEST"
#export ROS_IP="10.0.0.14"
export ROS_MASTER_URI="http://192.168.1.1:11311"
