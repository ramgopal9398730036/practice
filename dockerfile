From python:latest
LABEL maintainer="ram435"
WORKDIR /usr/src/app
COPY test.py ./
CMD[ "python", "./test.py" ]
