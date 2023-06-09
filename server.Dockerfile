FROM python:latest

WORKDIR /app

COPY . /app

ENTRYPOINT [ "python", "-m", "http.server", "8080" ]