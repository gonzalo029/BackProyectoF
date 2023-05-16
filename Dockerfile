FROM amazoncorretto: 11-alpine-jdk // de que imagen partimos
MAINTAINER gonza // quien es el dueño
COPY  target/gonza-0.0.1-SNAPSHOT.jar gonza-app.jar        /va a copiar el empaquetado a github
ENTRYPOINT ["java", "-jar", "/gonza-app.jar"]              //es la instruccion que se va a ejecutar primero