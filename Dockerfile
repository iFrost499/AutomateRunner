# AutomateRunner
FROM python:3.8
ENV PYTHONBUFFERED 1

RUN mkdir /AutomateRunner
WORKDIR /AutomateRunner
ADD . /AutomateRunner

RUN pip install -r requirements.txt

CMD ["python", "server/manage.py", "runserver", "0.0.0.0:8000"]
