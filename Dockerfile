# Container for project 265 

FROM holbertonschool/265-0
MAINTAINER Guillaume Salva <guillaume@holbertonschool.com>

RUN apt-get update

ADD run.sh /tmp/run.sh
RUN chmod u+x /tmp/run.sh

# start run!
CMD ["./tmp/run.sh"]
