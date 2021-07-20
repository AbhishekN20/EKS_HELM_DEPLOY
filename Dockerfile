FROM python:3

WORKDIR /usr/src/app

ADD main.py .
ADD requirements.txt .

RUN pip install -r requirements.txt

EXPOSE 5000

CMD ["python", "main.py"]
