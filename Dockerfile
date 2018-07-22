FROM docker/whalesay:latest

RUN apt-get -y update
RUN apt-get install -y fortune

CMD /usr/games/fortune -a | cowsay  # set cowsay for docker/whalesay cowsay
