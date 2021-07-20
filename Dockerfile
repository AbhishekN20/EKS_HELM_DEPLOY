FROM python:3

ADD ./src/main.py /

ENTRYPOINT ["python"]
