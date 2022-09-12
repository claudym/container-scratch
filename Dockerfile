FROM python:3.10.6-slim

WORKDIR /app

COPY . app.py /app/

RUN pip install --no-cache-dir --upgrade pip &&\
    pip install --no-cache-dir --trusted-host pypi.python.org -r requirements.txt

