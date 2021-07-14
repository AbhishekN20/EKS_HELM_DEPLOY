FROM python:3

ADD ./src/main.py /

RUN pip install folium

RUN pip install pandas

CMD [ "python", "src/main.py" ]
