FROM maven
RUN mkdir /usr/src
RUN mkdir /usr/src/app
ADD . /usr/src/app
WORKDIR /usr/src/app
RUN mvn install
ENTRYPOINT "mvn spring-boot:run"
EXPOSE 8080