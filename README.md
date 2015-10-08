# Robot-Packtpub
[![Build Status](https://travis-ci.org/ibotdotout/robot-packtpub.svg?branch=master)](https://travis-ci.org/ibotdotout/robot-packtpub)

Robotframework script that get free ebook from packtpub to your account

## How to Use with Docker

```sh
# Rename config.txt.sample to config.txt and
# Edit {USER} and {PASSWORD} first !!!

# build docker
$ docker build -t robot-packtpub .

# run
$ docker run --rm robot-packtpub
```


## How to Use

```sh
# Rename config.txt.sample to config.txt and
# Edit {USER} and {PASSWORD} first !!!

$ pybot getebook.txt
```

### Requirements
- python
- robotframework
- robotframework-selenium2library
- phantomjs 2.0

### Install Dependencies

Ubuntu:
```sh
# ubuntu
# using phantomjs2.0 pre-built from https://github.com/Pyppe/phantomjs2.0-ubuntu14.04x64
$ apt-get update
$ apt-get install -y python-dev python-pip
$ apt-get install -y phantomjs libicu52 wget
$ wget https://raw.githubusercontent.com/Pyppe/phantomjs2.0-ubuntu14.04x64/master/bin/phantomjs -O /usr/bin/phantomjs && chmod +x /usr/bin/phantomjs
$ pip install -r requirement.txt
```


OSX:
```sh
$ brew update
$ brew install python
$ brew install phantomjs
$ pip install -r requirement.txt
```
