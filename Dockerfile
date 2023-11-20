FROM python:3.10-slim

WORKDIR /usr/app/src

COPY . .

RUN apt-get update -y


RUN apt-get install libsasl2-dev python-dev-is-python3 libldap2-dev libssl-dev libsnmp-dev -y
RUN pip3 install -r requirements.txt

