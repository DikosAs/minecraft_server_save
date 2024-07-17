FROM openjdk:24-jdk
WORKDIR /minecraft
COPY ./src/server.jar /minecraft/server.jar
EXPOSE 25565
CMD ["java", "-Xmx1024M", "-Xms1024M", "-jar", "server.jar", "nogui"]
