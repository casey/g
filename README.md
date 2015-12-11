g
=

g is a better go. Instead of using the $GOPATH environment variable it searches upwards from the current directory for a file named `.gopath`. It then sets $GOPATH to be equal to the directory in which it found that file and executes go, forwarding all arguments.
