FROM python:3.8-alpine

COPY . /app

WORKDIR /the/workdir/path

RUN "pip install -r requirements.txt"

CMD [ "python app.python" ]