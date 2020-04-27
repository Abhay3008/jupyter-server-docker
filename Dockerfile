FROM ubuntu:latest
RUN apt-get update
RUN apt install python3-pip python3-dev -y
RUN pip3 install jupyter
CMD ["jupyter","notebook","--port=8888","--no-browser","--ip=0.0.0.0","--allow-root"]
