FROM  openjdk:11
VOLUME /tmp
ARG JAR_FILE
COPY target/sonarqube-demo-0.0.3-snapshot.jar sonarqube-demo-0.0.3-snapshot.jar
ENTRYPOINT ["java","-jar","/sonarqube-demo-0.0.3-snapshot.jar"]