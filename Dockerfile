FROM accetto/ubuntu-vnc-xfce-opengl-g3:vnc-novnc-mesa-vgl

USER root

RUN apt update
RUN apt install -y locales
RUN locale-gen en_US.UTF-8

RUN apt install -y prusa-slicer

USER headless
