source ~/.bashrc

ORIG=$PS1
PREFIX="\e[1mFBM2H\e[21m "
PS1=${PREFIX}${ORIG}

export ROCKIN_ENV="FBM2H"
export ROS_MASTER_URI="http://localhost:11313"
