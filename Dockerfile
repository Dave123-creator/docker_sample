FROM python:3
ADD ./ app
WORKDIR /usr/src/app

CMD [ "python", "./OneFile.py", "test.py"]