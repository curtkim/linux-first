## build
    
    docker build -t opengl .

## without --gpus all
    docker run -ti --rm -e DISPLAY -v /tmp/.X11-unix:/tmp/.X11-unix -v $HOME/.Xauthority:/home/deploy/.Xauthority opengl bash
    
    glxinfo
    name of display: :1
    libGL error: No matching fbConfigs or visuals found
    libGL error: failed to load driver: swrast
    Error: couldn't find RGB GLX visual or fbconfig    

## with --gpus all

    docker run --gpus all -ti --rm -e DISPLAY -v /tmp/.X11-unix:/tmp/.X11-unix -v $HOME/.Xauthority:/home/deploy/.Xauthority opengl bash

    glxinfo
    name of display: :1
    display: :1  screen: 0
    direct rendering: Yes
    server glx vendor string: NVIDIA Corporation
    server glx version string: 1.4
    server glx extensions:
        GLX_ARB_context_flush_control, GLX_ARB_create_context, 
        GLX_ARB_create_context_no_error, GLX_ARB_create_context_profile,        

## force DISPLAY

    DISPLAY= glxgears    
    Error: couldn't open display         