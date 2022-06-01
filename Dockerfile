FROM adoptopenjdk/openjdk8:alpine-jre
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} produtos-apirest.jar
ENTRYPOINT ["java","-jar","produtos-apirest.jar"]