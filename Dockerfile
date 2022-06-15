FROM python:3.9-buster

WORKDIR /usr/src/app

COPY requirements.txt ./
RUN pip install -r requirements.txt

COPY manage.py ./
COPY aluraflix ./aluraflix
COPY setup/ ./setup

EXPOSE 8000

CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]]
