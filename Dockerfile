FROM python:2

RUN pip install flask
RUN pip install flask-mysql

WORKDIR /app

COPY . /app

EXPOSE 80

CMD [ "python", "app.py" ]
