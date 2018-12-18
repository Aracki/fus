FROM golang:1.10 as builder
WORKDIR /go/src/github.com/Aracki/fus/
ADD . /go/src/github.com/Aracki/fus/
RUN go get -v
RUN CGO_ENABLED=0 GOOS=linux go build -ldflags '-X main.VERSION=docker' -o gohttpserver

FROM debian:stretch
RUN useradd -d /data -m -u 1000 -U upload
RUN apt-get update && apt-get install -y ca-certificates
USER upload
VOLUME /data
WORKDIR /app
ADD assets ./assets
COPY --from=builder /go/src/github.com/Aracki/fus .
EXPOSE 8000
ENTRYPOINT [ "/app/gohttpserver", "--root=/data"  ]
