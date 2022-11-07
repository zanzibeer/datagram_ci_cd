FROM adoptopenjdk/openjdk11:alpine
ARG JAR_FILE=datagram-admin-console/dg-admin-console-bk/target/dg-admin-console-bk-0.0.1-SNAPSHOT.jar
WORKDIR /opt/app
COPY ${JAR_FILE} dg-admin-console-bk.jar
COPY ./datagram-admin-console/dg-admin-console-bk/src/main/resources/application-docker.yml application.yml
ENTRYPOINT ["java", "-jar", "dg-admin-console-bk.jar"]
