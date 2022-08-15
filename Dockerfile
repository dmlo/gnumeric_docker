FROM ubuntu:22.04

RUN apt-get update \
	&& apt-get install -y  \
		gnumeric

RUN apt search gnumeric
RUN gnumeric -v

RUN mkdir /.cache && chmod -R 777 /.cache
ENV APP_HOME /home/user
WORKDIR $APP_HOME