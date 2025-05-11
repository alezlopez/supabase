FROM docker:24.0.7-cli

WORKDIR /app

COPY . .

# Instala docker-compose no container
RUN apk add --no-cache py3-pip && pip install docker-compose

CMD ["docker-compose", "up"]
