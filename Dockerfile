FROM openjdk:8
COPY target/springboot-mongo-docker.jar springboot-mongo-docker.jar
ENTRYPOINT ["java","-jar","springboot-mongo-docker.jar"]