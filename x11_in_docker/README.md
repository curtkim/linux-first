http://fabiorehm.com/blog/2014/09/11/running-gui-apps-with-docker/

## howto
    
    docker build -t firefox .

    docker run -ti --rm -e DISPLAY \
        -v /tmp/.X11-unix:/tmp/.X11-unix \
        -v $HOME/.Xauthority:/home/deploy/.Xauthority \
        --net=host \
        --ipc=host \
        firefox       