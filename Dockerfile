FROM ubuntu
RUN apt update
RUN apt install python3 python3-pip -y
ADD pythonfile.py /home/ubuntu
RUN python3 pythonfile.py