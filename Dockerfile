FROM ghcr.io/berriai/litellm:main-latest

WORKDIR /app

RUN pip install --no-cache-dir prisma google-cloud-aiplatform google-auth

COPY config.yaml .

EXPOSE 4000/tcp

CMD ["--port", "4000", "--config", "config.yaml"]
