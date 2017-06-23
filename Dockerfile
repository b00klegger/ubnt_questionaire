FROM python:3
ENV maintainer="b00klegger" purpose="Pre-interview questionaire"

ENV PYTHONUNBUFFERED 1

RUN mkdir /app
WORKDIR /app
ADD requirements.txt /app/
RUN pip install -r requirements.txt
ADD . /app/
