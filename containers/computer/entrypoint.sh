#!/bin/bash

sh /root/setup_files/setup.sh heslo

service ssh restart

rm -r /root/setup_files

echo "SCENARIO_IS_READY"

/bin/bash
