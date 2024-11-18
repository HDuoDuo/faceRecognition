FROM python:3.10-alpine3.16
RUN apk add --update py3-pip
RUN pip install --no-cache-dir -r requirements.txt
VOLUME ["/app"]
WORKDIR /app
EXPOSE 9523
