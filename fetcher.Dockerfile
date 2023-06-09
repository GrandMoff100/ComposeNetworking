FROM python:latest

WORKDIR /app

COPY fetcher.py /app

RUN pip install requests

ENTRYPOINT [ "python", "fetcher.py", "http://server:8080" ]