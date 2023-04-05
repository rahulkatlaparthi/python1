FROM python:3.8-slim-buster

RUN pip install Flask

WORKDIR /myapp

COPY main.py /myapp/main.py


CMD [ "python", "/myapp/main.py"]
