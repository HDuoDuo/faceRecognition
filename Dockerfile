FROM python:3.10-alpine3.16
RUN pip install opencv-python
VOLUME ["/app"]
WORKDIR /app
EXPOSE 9523
