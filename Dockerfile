FROM golang:1.9-alpine3.6
RUN apk add --no-cache git openssh-client
RUN go get -u github.com/golang/dep/cmd/dep