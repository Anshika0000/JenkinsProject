FROM ubuntu
RUN apt-get update -y
RUN apt-get install apache2 -y
RUN apt-get install git -y
ADD . /var/www/html
ENTRYPOINT apachect1 -D FOREGROUND
VOLUME ["/Anshika"]
EXPOSE 100
CMD [ "apache2","start" ]

