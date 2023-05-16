FROM amazoncorretto:11-alpine-jdk
MAINTAINER gonza 
COPY  target/gonza-0.0.1-SNAPSHOT.jar gonza-app.jar        
ENTRYPOINT ["java", "-jar", "/gonza-app.jar"]              