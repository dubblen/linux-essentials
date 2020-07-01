#!/bin/bash

USER="eidam"
PASS="$1"
UID=1284

USER2="niva"
PASS2="rohlik"
UID2=2331

echo $USER
echo $PASS
echo $UID

adduser $USER --gecos "Eidam Sumavsky,2,733623987,608263882" --disabled-password
echo $USER:$PASS | chpasswd

usermod -u $UID $USER

mkdir /home/eidam/moje-programy

gcc /root/setup_files/checker.c -o /home/eidam/checker
gcc /root/setup_files/print_me.c -o /home/eidam/moje-programy/print_me

/bin/bash /root/setup_files/priv_run.sh
