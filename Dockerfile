FROM scratch

COPY ./hello /go/bin/hello

CMD ["/go/bin/hello"]
