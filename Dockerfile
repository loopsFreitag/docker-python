FROM python:latest

WORKDIR /usr/app/src

COPY . .

RUN apt-get update -y
RUN apt-get install libsasl2-dev python-dev libldap2-dev libssl-dev libsnmp-dev -y
RUN pip3 install -r requirements.txt
