FROM ubuntu

RUN apt-get update
RUN apt-get install -y python3

COPY hello.py .

ENTRYPOINT [ "python3", "hello.py" ]