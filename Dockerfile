FROM python:3.7-slim
WORKDIR /usr/src/deployment
RUN apt-get update
COPY requirements.txt ./
COPY . .
RUN pip install --user -r requirements.txt