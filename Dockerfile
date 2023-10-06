FROM python:3.9

WORKDIR /app
COPY . .

RUN pip install flask
RUN pip install flask_mysqldb

EXPOSE 5000
CMD ["flask","run","--host=0.0.0.0"]