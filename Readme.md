# Build Gradle
## vérifier les mots de passes
./backend/src/resources/application.yaml

## se placer à la racine du backend
```cd ./backend```

## build le server
```gradle build```
## récuperer le fichier SNAPSHOT.jar
présent dans ./backend/build/libs

# Run le server
java -jar /path/to/backend-0.0.1-SNAPSHOT.jar


# Run l'application
```docker compose up```  
# si erreur COPY  
il faut rename backend-0.0.1-SNAPSHOT.jar avec de nouveau caractères...  

# Pipeline Jenkins
./pipeline.txt
remplacer $token par votre token
# dev Backend:
Pengudu  
Scarfire54

