FROM python:3.8

RUN pip install --upgrade pip

WORKDIR /src/api

COPY backend/api /src/api
# ADD .env /src

RUN pip install -r requirements.txt