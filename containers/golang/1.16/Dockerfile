FROM golang:1.16-alpine as builder
RUN mkdir /build 
ADD . /build/
WORKDIR /build 
RUN CGO_ENABLED=0 GOOS=linux go build -a -installsuffix cgo -ldflags '-extldflags "-static" -s -w' -o main github.com/username/repo/package
FROM alpine
COPY --from=builder /build/main /
WORKDIR /run
CMD ["../main"]
