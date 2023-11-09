FROM openjdk:17-jdk-slim-buster
WORKDIR /app
EXPOSE 8081
COPY app/build/lib/* build/lib/

COPY app/build/libs/oneId.jar build/

WORKDIR /app/build
ENTRYPOINT java -jar oneId.jar