FROM golang:alpine

ADD . /go/src/github.com/betandr/mandelbrgot

RUN go install github.com/betandr/mandelbrgot

ENTRYPOINT /go/bin/mandelbrgot

EXPOSE 8888
