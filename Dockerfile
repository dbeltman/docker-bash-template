FROM alpine:3.17

WORKDIR /app

# RUN apk -q add curl

COPY entrypoint.sh entrypoint.sh
RUN chmod +x entrypoint.sh
ENTRYPOINT ["./entrypoint.sh"]
