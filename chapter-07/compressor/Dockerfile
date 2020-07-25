FROM golang:1.13.3 AS builder

WORKDIR /go/src

COPY . /go/src

RUN go mod download

RUN CGO_ENABLED=0 \
    GOOS=linux \
    GOARCH=amd64 \
    GO111MODULE=on \
    go build -ldflags "-extldflags -static" \
        -o /go/bin/compressor /go/src/cmd

RUN echo "nobody:x:65534:65534:Nobody:/:" > /etc_passwd

FROM scratch

ENV PATH=/bin

COPY --from=builder /etc/ssl/certs/ca-certificates.crt /etc/ssl/certs/
COPY --from=builder /etc_passwd /etc/passwd
COPY --from=builder /go/bin/compressor /bin/compressor

WORKDIR /

USER nobody
ENTRYPOINT ["/bin/compressor"]
