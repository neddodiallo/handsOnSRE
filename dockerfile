FROM golang:1.19

WORKDIR /app

COPY . /app/

CMD go run /app/main.go