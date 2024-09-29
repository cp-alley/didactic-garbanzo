FROM python:3.9-slim

LABEL org.opencontainers.image.source = "https://github.com/cp-alley/didactic-garbanzo"

WORKDIR /app

COPY hello.py .

CMD [ "python", "hello.py" ]