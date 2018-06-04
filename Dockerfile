FROM python:3.4.7-alpine
MAINTAINER Atul Agarwal "atul.agarwal@aricent.com"
RUN mkdir /app
COPY udp-server.py /app
WORKDIR /app
CMD ["python", "udp-server.py"]
EXPOSE "10000" "10001" "10002" "10003" "10004"