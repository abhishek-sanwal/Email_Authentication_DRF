FROM python:3.10-slim
ENV PYTHONUNBUFFERED 1

WORKDIR /project
COPY . /project/
RUN pip install -r requirements.txt

