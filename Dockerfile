FROM mysql:5.7

RUN apt update \
  && apt install -yq python3-pip \
  && pip3 install asciinema
