FROM ubuntu:latest

RUN apt-get update && \
    apt-get install -y cowsay fortune

COPY . /wisecow

WORKDIR /wisecow

CMD ["bash", "wisecow.sh"]