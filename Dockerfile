FROM debian:trixie-slim

RUN apt-get update && apt-get install -y \
    ca-certificates \
    soju

RUN mkdir /app

CMD ["soju", "-config", "/soju/soju.conf"]
