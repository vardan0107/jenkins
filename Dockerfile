FROM ubuntu
RUN apt update
RUN apt install python3 python3-pip
# RUN apt install software-properties-common -y
# RUN add-apt-repository ppa:deadsnakes/ppa -y
# RUN apt install python3.8 -y