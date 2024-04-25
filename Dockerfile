FROM python:3.9-slim

WORKDIR /app

ARG APP_NAME

COPY ${APP_NAME} /app/

ENV app552269.py=${APP_NAME}

CMD ["python", "/app/app552269.py"]
