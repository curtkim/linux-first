## howto

    go build hello.go
    strace -o hello.log ./hello
    cat hello.log

    strace -o hello.py.log python3 hello.py

    chmod +x inf-loop.py
    taskset -c 0 ./inf-loop.py &
    sar -P 0 1 1

    chmod +x inf-loop-syscall.py
    taskset -c 0 ./inf-loop-syscall.py &
    sar -P 0 1 1

    strace -T -tt -o hello.log ./hello
    bat hello.log

