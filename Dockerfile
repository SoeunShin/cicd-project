FROM eclipse-temurin:17

COPY ./build/libs/CICDproj-0.0.1-SNAPSHO.jar app.jar

ENTRYPOINT ["java", "-jar", "app.jar"]