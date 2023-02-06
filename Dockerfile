FROM  openjdk:11
VOLUME /tmp
ARG JAR_FILE
COPY target/sonarqube-1.jar sonarqube-1.jar
ENTRYPOINT ["java","-jar","/sonarqube-1.jar"]