# Robot-Packtpub
[![Build Status](https://travis-ci.org/ibotdotout/robot-packtpub.svg?branch=master)](https://travis-ci.org/ibotdotout/robot-packtpub)

Robotframework script that get free ebook from packtpub to your account

## How to Use with Docker

```sh
# Edit {USER} and {PASSWORD} in config.txt first !!!

# build docker
$ docker build -t robot-packtpub .

# run
$ docker run --rm robot-packtpub
```


## How to Use

```sh
# Edit {USER} and {PASSWORD} in config.txt first !!!

$ pybot getebook.txt
```

### Requirements
- python
- robotframework
- robotframework-selenium2library

extend for native host:
- phantomjs (not work well on docker)

extend for docker:
- xvfb
- firefox
- robotframework-xvfb

### Install Dependencies

Ubuntu:
```sh
# ubuntu
$ apt-get update
$ apt-get install -y python-dev python-pip
$ apt-get install -y phantomjs
$ pip install -r requirement.txt
```


OSX:
```sh
$ brew update
$ brew install python
$ brew install phantomjs
$ pip install -r requirement.txt
```
