FROM alpine:3.10

COPY start.sh ./

ENTRYPOINT ["./start.sh"]