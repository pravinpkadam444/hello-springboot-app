
FROM eclipse-temurin:17-jdk

COPY target/hello-springboot-app-0.0.1-SNAPSHOT.jar user/app/hello-app.jar 

WORKDIR user/app/

EXPOSE 8080

ENTRYPOINT ["java","-jar","hello-app.jar"]