FROM openjdk:17
WORKDIR /app
COPY . /app
RUN javac DockerDemo.java
CMD ["java", "DockerDemo"]
