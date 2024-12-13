FROM python:3

ENV CALC_PORT=9999

WORKDIR /usr/src/app

COPY ./server.py .

ENTRYPOINT [ "python", "./server.py" ]