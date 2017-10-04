FROM golang:1.9-alpine3.6
RUN apk --no-cache add git
RUN go get -u github.com/golang/dep/cmd/dep