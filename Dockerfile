FROM hseeberger/scala-sbt

RUN apt-get update \
  && apt-get -y install npm \
  && su -c 'ln -s /usr/bin/nodejs /usr/bin/node' \
  && apt-get clean
  
