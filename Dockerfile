FROM python:2.7
LABEL maintainer="Rushal Verma"

ENV PYTHONUNBUFFERED 1

COPY ./requirements.txt /code/requirements.txt
RUN pip install -r /code/requirements.txt

COPY . /code

WORKDIR /code/
