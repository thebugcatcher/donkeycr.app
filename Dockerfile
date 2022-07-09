FROM python:latest

COPY . .

CMD python3 -m http.server $PORT
