FROM openjdk:12
VOLUME /tmp
EXPOSE 8888
ADD ./build/libs/config-server-service-0.0.1-SNAPSHOT.jar config-server-service.jar
ENTRYPOINT ["java", "-jar","/config-server-service.jar"]
