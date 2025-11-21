
FROM ubuntu:latest

WORKDIR /app

COPY script.sh .

RUN chmod +x /app/script.sh

CMD ["bash", "/app/script.sh"]
