FROM python:2.7.11-wheezy
MAINTAINER Cultureamp Infrastructure Services Team <is_team@cultureamp.com>

RUN pip install troposphere \
                pyyaml \
                yapf \
                flake8 \
                autoflake \
                codeclimate-test-reporter

RUN mkdir -p /usr/src/app

ADD bin /usr/local/lib/camper

WORKDIR /usr/src/app
