FROM python:latest

RUN apt-get update
RUN apt-get install -y libpq-dev python3-psycopg2

WORKDIR /app
COPY requirements.txt .
RUN pip install -r requirements.txt --user

COPY . .

ENV FLASK_APP app.py
ENV FLASK_ENV development
ENV FLASK_RUN_HOST 0.0.0.0
ENV FLASK_RUN_PORT 8000

EXPOSE 8000
ENTRYPOINT ["python", "-m", "flask", "run"]
