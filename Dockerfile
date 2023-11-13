FROM eclipse-temurin:17-jre-ubi9-minimal


# Copier le contenu local dans le répertoire de travail de l'image
COPY ./backend/build/libs/backend-0.0.1-SNAPSHOT.jar /

ENTRYPOINT [ "java","-jar","./backend-0.0.1-SNAPSHOT.jar" ] 





