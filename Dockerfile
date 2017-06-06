FROM golang:1.8.3-alpine3.6

#VOLUME /go/src
ENV GOPATH /go
WORKDIR /go/src
ENTRYPOINT [ "go" ]
