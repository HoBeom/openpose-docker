sudo docker run --gpus all --device=/dev/video0:/dev/video0 --net=host -e DISPLAY -v /tmp/.X11-unix:/tmp/.X11-unix --privileged --name openpose -it openpose:latest /bin/bash
