# Robot-Packtpub

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
- xvfb
- firefox
- robotframework
- robotframework-selenium2library
- robotframework-xvfb

### Install Dependencies
```sh
# ubuntu
$ apt-get update
$ apt-get install -y python-dev python-pip
$ apt-get install -y xvfb firefox
$ pip install -r requirement.txt
```
