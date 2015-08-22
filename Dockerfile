FROM ubuntu
MAINTAINER ibotdotout

RUN apt-get -y update
RUN apt-get -y install python-dev python-pip
RUN apt-get -y install xvfb firefox

ADD . /app
WORKDIR /app
RUN pip install -r requirements.txt

CMD ["pybot", "getebook.txt"]
