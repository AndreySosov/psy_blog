FROM python:3.11 as base

WORKDIR /app

COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt

COPY . /app

# Задаем переменную окружения для хоста и порта
ENV FLASK_APP=app.py
ENV FLASK_RUN_HOST=0.0.0.0
ENV FLASK_RUN_PORT=5005
ENV FLASK_DEBUG=1

# Запускаем Flask-приложение
CMD ["flask", "run"]