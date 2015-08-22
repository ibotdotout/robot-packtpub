FROM python:2
MAINTAINER ibotdotout

# phatomjs drvier to selenium testing
RUN echo "deb http://http.us.debian.org/debian unstable main non-free contrib" >> /etc/apt/sources.list  && apt-get update
RUN apt-get -t unstable install -y phantomjs

RUN pip install robotframework
RUN pip install robotframework-selenium2library

WORKDIR /app
ADD getebook.txt /app

ENTRYPOINT pybot getebook.txt
