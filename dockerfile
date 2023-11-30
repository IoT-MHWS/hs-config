FROM openjdk:17-alpine

COPY "build/libs/hs-config-*.jar" application.jar

ENTRYPOINT ["java", "-jar", "application.jar"]
