
FROM golang:1.20

WORKDIR /go/src/app

COPY main.go .

CMD go run main.go