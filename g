#!/bin/sh

while [ ! -e .gopath ]; do
  if [ "$PWD" = "/"  ]; then
    echo "No .gopath found."
    exit 1
  fi
  cd ..
done

export GOROOT=$PWD

exec go "$@"
