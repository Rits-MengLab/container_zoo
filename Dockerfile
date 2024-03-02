# Ubuntu 22.04 reccomend nvidia-535 driver package.
# nvidia-535 driver package support CUDA 12.2, you must use under version than CUDA 12.2
# According to my research, 23.10 is last version which support CUDA 12.2

FROM nvcr.io/nvidia/tensorrt:23.10-py3
