
    docker build -t x11_vgl_vnc .
    
    docker run --gpus all -ti --rm -e DISPLAY -v /tmp/.X11-unix:/tmp/.X11-unix -v $HOME/.Xauthority:/home/deploy/.Xauthority x11_vgl_vnc bash