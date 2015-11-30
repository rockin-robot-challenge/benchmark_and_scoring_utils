source ~/.bashrc

ORIG=$PS1
PREFIX="\e[1mTBM@WORK\e[21m "
PS1=${PREFIX}${ORIG}

export ROCKIN_ENV="TBMW"
export ROS_MASTER_URI="http://localhost:11316"

