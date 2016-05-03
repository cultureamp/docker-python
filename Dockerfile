FROM python:2.7.11-wheezy
MAINTAINER Larry Liang <larry@cultureamp.com>

RUN pip install troposphere \
                pyyaml
