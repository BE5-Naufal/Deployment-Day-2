FROM golang:1.17


WORKDIR /deploy
ADD . /deploy
RUN go build -o main .
CMD ["/deploy/Deployment-Day-2"]