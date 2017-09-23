FROM maven
ENTRYPOINT "mvn spring-boot:run"
EXPOSE 8080