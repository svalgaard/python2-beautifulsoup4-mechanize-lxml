FROM ubuntu:18.04
LABEL description='https://github.com/svalgaard/python2-beautifulsoup4-mechanize-lxml'

ENV PYTHONUNBUFFERED=1
ENV PYTHONIOENCODING=UTF-8

COPY requirements.txt /tmp/requirements.txt

RUN apt-get update && \
    apt-get install -y locales python python-pip libxml2-dev libxslt1-dev && \
    localedef -i da_DK -c -f UTF-8 -A /usr/share/locale/locale.alias da_DK

RUN pip install --no-cache-dir -r /tmp/requirements.txt
