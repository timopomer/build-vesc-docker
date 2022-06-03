FROM ubuntu:22.04
RUN sudo apt update && apt upgrade && apt install build-essential openocd git libudev-dev qt-sdk