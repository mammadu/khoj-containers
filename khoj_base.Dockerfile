FROM nvidia/cuda:12.5.1-cudnn-devel-ubuntu22.04

RUN apt update -y
RUN apt install python3 -y
RUN apt install python-is-python3 -y
RUN apt install python3-pip  -y
RUN apt install build-essential -y
RUN apt install git -y

RUN CMAKE_ARGS="-DGGML_CUDA=on" FORCE_CMAKE=1 python -m pip install khoj