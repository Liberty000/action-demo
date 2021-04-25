FROM alpine:3.10

COPY start.sh ./

RUN chmod +x start.sh

ENTRYPOINT ["sh","start.sh"]