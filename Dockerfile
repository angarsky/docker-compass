FROM ruby

MAINTAINER Semen Angarsky <seofack@gmail.com>

RUN gem update --system && gem install sass compass bootstrap-sass

WORKDIR /srv

ENTRYPOINT [ "compass" ]
