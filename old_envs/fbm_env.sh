source ~/.bashrc

ORIG=$PS1
PREFIX="\e[1mFBM\e[21m "
PS1=${PREFIX}${ORIG}

export ROCKIN_ENV="FBM"
export ROS_MASTER_URI="http://localhost:11311"
