FROM python:alpine

WORKDIR /home/app

RUN adduser app --disabled-password

USER app

COPY ./python-server/server_tcp.py .

CMD [ "python", "-u", "server_tcp.py" ]

# docker build . -t server_tcp:1.0.0
# docker run -it -p 8888:8888 server_tcp:1.0.0