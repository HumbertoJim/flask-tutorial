FROM python:3.10

WORKDIR /usr/src/app

COPY . .

RUN pip install -r requirements.txt

RUN pip install flake8
RUN flake8 .