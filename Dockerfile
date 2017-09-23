FROM maven
RUN mkdir /usr/src/app
ADD . /usr/src/app
WORKDIR /usr/src/app
ENTRYPOINT mvn spring-boot:run
EXPOSE 8080
