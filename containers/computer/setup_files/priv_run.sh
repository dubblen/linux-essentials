#!/bin/bash

chmod -R 755 /home/eidam

chown -R eidam:eidam /home/eidam

chown root:root /home/eidam/instructions.txt
chown root:root /home/eidam/checker
chown root:root /home/eidam/moje-programy/print_me

chmod 444 /home/eidam/instructions.txt
chmod 111 /home/eidam/checker
chmod 111 /home/eidam/moje-programy/print_me
