FROM golang:latest

RUN go get -u github.com/go-delve/delve/cmd/dlv
