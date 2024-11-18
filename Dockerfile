FROM python:3.10-alpine3.16
RUN pip install --no-cache-dir -r https://raw.githubusercontent.com/HDuoDuo/faceRecognition/main/requirements.txt
VOLUME ["/app"]
WORKDIR /app
EXPOSE 9523
