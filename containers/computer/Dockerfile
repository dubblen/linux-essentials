FROM ubuntu:latest

COPY entrypoint.sh /root/entrypoint.sh
COPY setup_files /root/setup_files

COPY instructions.txt /home/eidam/instructions.txt

RUN /bin/sh /root/setup_files/install.sh

COPY junak.txt /home/eidam/junak.txt

RUN chmod 700 /root/entrypoint.sh

ENTRYPOINT /root/entrypoint.sh
