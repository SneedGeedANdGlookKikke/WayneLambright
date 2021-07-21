FROM gitpod/workspace-full:latest
USER root

RUN sudo add-apt-repository ppa:pypy/ppa
RUN sudo apt update
RUN sudo apt install pypy3
