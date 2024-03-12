FROM python:alpine

WORKDIR /home/app

RUN adduser app --disabled-password

USER app

COPY ./python-client/client_tcp.py .

CMD [ "python", "-u", "client_tcp.py" ]

# docker build . -t client_tcp:1.0.0
# docker run -it client_tcp:1.0.0

# docker run -net="host" -it client_tcp:1.0.0