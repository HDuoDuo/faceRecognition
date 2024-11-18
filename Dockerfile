FROM python:3.10-alpine3.16
RUN apk add --update py3-pip
VOLUME ["/app"]
WORKDIR /app
EXPOSE 9523
CMD ["python3","app.py"]
