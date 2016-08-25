FROM python:2.7.11-wheezy
MAINTAINER Cultureamp Infrastructure Services Team <is_team@cultureamp.com>

RUN pip install troposphere \
                pyyaml \
                yapf==0.11.0 \
                flake8 \
                autoflake \
                codeclimate-test-reporter

RUN mkdir -p /usr/src/app


ADD bin /usr/local/bin

WORKDIR /usr/src/app
