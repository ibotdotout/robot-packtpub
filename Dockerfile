FROM ubuntu
MAINTAINER ibotdotout

RUN apt-get -y update
RUN apt-get -y install python-dev python-pip

# using phantomjs2.0 on Ubuntu https://github.com/Pyppe/phantomjs2.0-ubuntu14.04x64
RUN apt-get -y install phantomjs libicu52 wget
RUN wget https://raw.githubusercontent.com/Pyppe/phantomjs2.0-ubuntu14.04x64/master/bin/phantomjs -O /usr/bin/phantomjs && chmod +x /usr/bin/phantomjs

ADD . /app
WORKDIR /app
RUN pip install -r requirements.txt

CMD ["pybot", "getebook.txt"]
