FROM unvt/nanban:latest
WORKDIR /root

  RUN git clone https://github.com/ubukawa/18-produce-osm &&\
  cd 18-produce-osm &&\
  npm install &&\
  yarn &&\
  cd ..
