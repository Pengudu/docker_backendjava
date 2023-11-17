FROM gradle:jdk17-alpine as build

WORKDIR /home/gradle
COPY ./backend /home/gradle/
RUN gradle build

EXPOSE 8080



FROM eclipse-temurin:17-jre-ubi9-minimal
COPY --from=build /home/gradle/build/libs/backend-0.0.1-SNAPSHOT.jar /



ENTRYPOINT [ "java","-jar","/backend-0.0.1-SNAPSHOT.jar" ] 





