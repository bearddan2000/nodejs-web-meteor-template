FROM meteor/meteor-base:latest

USER mt

WORKDIR /home/mt

RUN meteor create hello

WORKDIR /home/mt/hello

CMD	"meteor"