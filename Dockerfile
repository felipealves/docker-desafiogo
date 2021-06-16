FROM golang:1.16.5-alpine3.13 AS builder

ADD . /build/

WORKDIR /build 

RUN go build main.go

FROM scratch

COPY --from=builder /build/main /app/

WORKDIR /app

CMD ["./main"]