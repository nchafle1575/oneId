FROM openjdk:17-jdk-alphine
EXPOSE 8081
ADD target/oneId.jar oneId.jar
ENTRYPOINT java -jar oneId.jar