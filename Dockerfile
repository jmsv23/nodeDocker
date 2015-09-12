FROM phusion/baseimage:0.9.15
MAINTAINER Jose M. Santibanez <jmsv23@gmail.com>

ADD ./sh/start.sh /start.sh

RUN apt-get update -q

RUN apt-get install -y nodejs

Run apt-get install -y npm

EXPOSE 3020

CMD ["/bin/bash","/start.sh"]
