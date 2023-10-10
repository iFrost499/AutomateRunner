# AutomateRunner
FROM python:3.6
ENV PYTHONBUFFERED 1

RUN mkdir /AutomateRunner
WORKDIR /AutomateRunner
ADD . /AutomateRunner

RUN pip install -r requirements.txt
