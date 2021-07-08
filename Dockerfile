FROM openjdk:14-jdk-alpine
VOLUME /tmp
EXPOSE 8080
ENTRYPOINT [ "sh","--spring.config.location=/config/application.yml", "-c", "java -jar /app.war" ]
