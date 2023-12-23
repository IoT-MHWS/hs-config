FROM openjdk:17-alpine

RUN apk update && apk upgrade && apk add curl jq

COPY "build/libs/hs-config-*.jar" application.jar

ENTRYPOINT ["java", "-jar", "application.jar"]
