FROM python:3.8

WORKDIR src

COPY . .

RUN pip install -r requirements.txt

EXPOSE 8000

FROM nginx:latest
