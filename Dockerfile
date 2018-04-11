FROM golang

RUN apt-get update
RUN apt-get install -y vim

RUN go get -u github.com/tsenart/vegeta

CMD sh -c 'while true; do sleep 1000; done'
