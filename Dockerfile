FROM python:2.7.11-wheezy
MAINTAINER Cultureamp SRE Team <techops@cultureamp.com>

RUN pip install troposphere \
                pyyaml \
                yapf \
                flake8 \
                autoflake \
                codeclimate-test-reporter

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app
