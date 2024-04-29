FROM nvcr.io/nvidia/cuda:11.8.0-cudnn8-devel-ubuntu22.04

RUN sed -i.bak -r 's@http://(jp\.)?archive\.ubuntu\.com/ubuntu/?@https://ftp.udx.icscoe.jp/Linux/ubuntu/@g' /etc/apt/sources.list

RUN useradd -m -d /home/vscode -s /bin/bash vscode

ARG USER=vscode

USER ${USER}
ARG HOME=/home/${USER}

RUN mkdir ${HOME}/workspaces

WORKDIR ${HOME}/workspaces