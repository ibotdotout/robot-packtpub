FROM ubuntu:latest
MAINTAINER ibotdotout

RUN apt-get -y update && apt-get -y upgrade
RUN apt-get install -y python-pip python-dev gcc phantomjs
RUN pip install robotframework
RUN pip install robotframework-selenium2library

WORKDIR /app
ADD getebook.txt /app

ENTRYPOINT pybot getebook.txt
