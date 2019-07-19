FROM openjdk:8-alpine
WORKDIR /opt/workspace/Springboot-docker-example
ADD . /opt/workspace/Springboot-docker-example
EXPOSE 8080
RUN chmod 755 /opt/workspace/Springboot-docker-example/target/Springboot-docker-example-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["sh","-c", "java -jar /opt/workspace/Springboot-docker-example/target/Springboot-docker-example-0.0.1-SNAPSHOT.jar"]
