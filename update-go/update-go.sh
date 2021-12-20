#!/bin/bash
#echo "Hello World!"
rm -rvf /usr/local/go/#removes older version of go
wget http://golang.org/dl/go1.17.5.linux-amd64.tar.gz  
tar -C /usr/local -xzf go1.17.5.linux-amd64.tar.gz
export PATH=$PATH:/usr/local/go/bin
export GOPATH=$HOME/go
export GOBIN=$GOPATH/bin
export PATH=$PATH:$GOPATH/bin
source ~/.bashrc
go env #verififies installation