## VNC
https://medium.com/google-cloud/linux-gui-on-the-google-cloud-platform-800719ab27c5

## howto

    docker build -t vnc_docker .
    docker run -p 5901:5901 -it vnc_docker bash
    USER=deploy vncserver
    vncviewer로 localhost:5901 #에 접근
