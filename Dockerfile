FROM  openjdk:11
VOLUME /tmp
ARG JAR_FILE
COPY target/sonarqube.jar sonarqube.jar
ENTRYPOINT ["java","-jar","/sonarqube.jar"]