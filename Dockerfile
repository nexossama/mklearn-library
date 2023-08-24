FROM python:3.10

LABEL name="ossama outmani"
LABEL email="ossamaoutmani@gmail.com"

WORKDIR /mklearn-library

COPY requirements.txt /mklearn-library/

RUN pip install --no-cache-dir -r requirements.txt

COPY . /mklearn-library/
