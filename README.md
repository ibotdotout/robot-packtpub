# Pybot-Packtpub

Automatic get free ebook from packtpub to your account

## How to Use with Docker

```sh
# Edit {USER} and {PASSWORD} in config.txt first !!!

# build docker
$ docker build -t pybot-packtpub .

# run
$ docker run --rm pybot-packtpub
```


## How to Use

```sh
# Edit {USER} and {PASSWORD} in config.txt first !!!

$ pybot getebook.txt
```

### Requiremnet
- python
- xvfb
- firefox
- robotframework
- robotframework-selenium2library
- robotframework-xvfb

### Install
```sh
# ubuntu
$ apt-get update
$ apt-get install -y python-dev python-pip
$ apt-get install -y xvfb firefox
$ pip install -r requirement.txt
```
