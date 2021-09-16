FROM ubuntu
RUN apt update
RUN apt install python3 python3-pip -y
RUN python3 pythonfile.py