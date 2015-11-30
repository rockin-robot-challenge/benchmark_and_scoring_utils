source ~/.bashrc

ORIG=$PS1
PREFIX="\e[1mFBM3W\e[21m "
PS1=${PREFIX}${ORIG}

export ROCKIN_ENV="FBM3W"
export ROS_MASTER_URI="http://localhost:11314"
