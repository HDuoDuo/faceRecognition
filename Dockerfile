FROM python:3.10-alpine3.16
RUN pip install --upgrade pip && pip install -r https://raw.githubusercontent.com/HDuoDuo/faceRecognition/main/requirements.txt
VOLUME ["/app"]
WORKDIR /app
EXPOSE 9523
