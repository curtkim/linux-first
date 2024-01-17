## reference
https://gist.github.com/sftblw/924a8a5888af95e3bb187eda5ba82086

## howto

    gcc -g -c ml_main.c -o ml_mainreloc.o
    gcc -shared -o libmlreloc.so ml_mainreloc.o
