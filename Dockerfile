FROM ubuntu
RUN apt update
RUN apt install python3 python3-pip -y
COPY pythonfile.py /tmp
RUN python3 /tmp/pythonfile.py