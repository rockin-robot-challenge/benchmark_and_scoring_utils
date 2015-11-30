source ~/.bashrc

ORIG=$PS1
PREFIX="\e[1mlog@WORK\e[21m "
PS1=${PREFIX}${ORIG}

export ROCKIN_ENV="log@WORK"
export ROS_MASTER_URI="http://localhost:11312"
