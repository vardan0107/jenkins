FROM ubuntu
RUN apt update
RUN apt install python3 python3-pip -y
COPY pythonfile.py /home/ubuntu